.class Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;
.super Ljava/lang/Object;
.source "FirehoseRecordSender.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/RecordSender;


# instance fields
.field private final client:Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->client:Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isRecoverable(Lcom/amazonaws/AmazonClientException;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/amazonaws/AmazonServiceException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/amazonaws/AmazonServiceException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "InternalFailure"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ServiceUnavailable"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Throttling"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "ServiceUnavailableException"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    :goto_0
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Ljava/io/IOException;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v2
.end method

.method public sendBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;->setDeliveryStreamName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    new-instance v3, Lcom/amazonaws/services/kinesisfirehose/model/Record;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/amazonaws/services/kinesisfirehose/model/Record;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/amazonaws/services/kinesisfirehose/model/Record;->setData(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;->setRecords(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->userAgent:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->client:Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;->putRecordBatch(Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;)Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->getRequestResponses()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->getFailedPutCount()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->getRequestResponses()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;->getErrorCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-object v1

    .line 129
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    return-object p1
.end method
