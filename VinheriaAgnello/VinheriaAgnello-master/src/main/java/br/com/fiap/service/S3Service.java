package br.com.fiap.service;

import br.com.fiap.config.AWSConfig;
import software.amazon.awssdk.core.sync.RequestBody;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.s3.model.*;

import java.io.InputStream;
import java.util.UUID;

public class S3Service {
    private final S3Client s3Client;
    private static final String BUCKET_NAME = "vinheria-agnello-bucket";

    public S3Service() {
        this.s3Client = AWSConfig.getS3Client();
    }

    public String uploadFile(InputStream fileInputStream, String fileName, String contentType) {
        String uniqueFileName = UUID.randomUUID().toString() + "_" + fileName;
        
        try {
            PutObjectRequest putObjectRequest = PutObjectRequest.builder()
                    .bucket(BUCKET_NAME)
                    .key(uniqueFileName)
                    .contentType(contentType)
                    .build();

            s3Client.putObject(putObjectRequest, RequestBody.fromInputStream(fileInputStream, fileInputStream.available()));
            return uniqueFileName;
        } catch (Exception e) {
            throw new RuntimeException("Erro ao fazer upload do arquivo para o S3", e);
        }
    }

    public InputStream downloadFile(String fileName) {
        try {
            GetObjectRequest getObjectRequest = GetObjectRequest.builder()
                    .bucket(BUCKET_NAME)
                    .key(fileName)
                    .build();

            return s3Client.getObject(getObjectRequest);
        } catch (Exception e) {
            throw new RuntimeException("Erro ao baixar arquivo do S3", e);
        }
    }

    public void deleteFile(String fileName) {
        try {
            DeleteObjectRequest deleteObjectRequest = DeleteObjectRequest.builder()
                    .bucket(BUCKET_NAME)
                    .key(fileName)
                    .build();

            s3Client.deleteObject(deleteObjectRequest);
        } catch (Exception e) {
            throw new RuntimeException("Erro ao deletar arquivo do S3", e);
        }
    }
} 