package br.com.fiap.config;

import software.amazon.awssdk.auth.credentials.AwsBasicCredentials;
import software.amazon.awssdk.auth.credentials.StaticCredentialsProvider;
import software.amazon.awssdk.regions.Region;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.dynamodb.DynamoDbClient;
import software.amazon.awssdk.services.ses.SesClient;

public class AWSConfig {
    private static final String AWS_ACCESS_KEY = System.getenv("AWS_ACCESS_KEY") != null ? 
            System.getenv("AWS_ACCESS_KEY") : "fiap_dev_access_key";
    private static final String AWS_SECRET_KEY = System.getenv("AWS_SECRET_KEY") != null ? 
            System.getenv("AWS_SECRET_KEY") : "fiap_dev_secret_key";
    private static final Region AWS_REGION = Region.SA_EAST_1; // Região São Paulo
    private static final String ENVIRONMENT = System.getenv("AWS_ENVIRONMENT") != null ? 
            System.getenv("AWS_ENVIRONMENT") : "dev";
    private static final String BUCKET_PREFIX = "fiap-vinheria-agnello";

    private static final AwsBasicCredentials awsCredentials = AwsBasicCredentials.create(AWS_ACCESS_KEY, AWS_SECRET_KEY);
    private static final StaticCredentialsProvider credentialsProvider = StaticCredentialsProvider.create(awsCredentials);

    public static String getBucketName() {
        return BUCKET_PREFIX + "-" + ENVIRONMENT;
    }

    public static S3Client getS3Client() {
        return S3Client.builder()
                .region(AWS_REGION)
                .credentialsProvider(credentialsProvider)
                .build();
    }

    public static DynamoDbClient getDynamoDbClient() {
        return DynamoDbClient.builder()
                .region(AWS_REGION)
                .credentialsProvider(credentialsProvider)
                .build();
    }

    public static SesClient getSesClient() {
        return SesClient.builder()
                .region(AWS_REGION)
                .credentialsProvider(credentialsProvider)
                .build();
    }
} 