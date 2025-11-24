.class public interface abstract Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;
.super Ljava/lang/Object;
.source "AmazonKinesisFirehose.java"


# virtual methods
.method public abstract putRecordBatch(Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;)Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
