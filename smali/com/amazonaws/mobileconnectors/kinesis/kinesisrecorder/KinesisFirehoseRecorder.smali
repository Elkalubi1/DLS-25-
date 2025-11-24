.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;
.super Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;
.source "KinesisFirehoseRecorder.java"


# static fields
.field private static final STREAM_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private sender:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->USER_AGENT:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "[a-zA-Z0-9_.-]{1,64}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->STREAM_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;-><init>(Ljava/io/File;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 3
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->getMaxStorageSize()J

    move-result-wide v1

    const-string v3, "kinesis_firehose_records"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;-><init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V

    .line 5
    new-instance p1, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;

    .line 6
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->getClientConfiguration()Lcom/amazonaws/ClientConfiguration;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 7
    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;->setRegion(Lcom/amazonaws/regions/Region;)V

    .line 8
    new-instance p2, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;

    sget-object p3, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->USER_AGENT:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;-><init>(Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->sender:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;

    return-void
.end method


# virtual methods
.method public getRecordSender()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/RecordSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->sender:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public saveRecord([BLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->STREAM_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const v1, 0xfa000

    .line 22
    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->saveRecord([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Invalid data size."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid stream name: "

    .line 41
    .line 42
    invoke-static {v0, p2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
