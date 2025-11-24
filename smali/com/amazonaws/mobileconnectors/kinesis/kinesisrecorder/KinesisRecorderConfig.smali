.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;
.super Ljava/lang/Object;
.source "KinesisRecorderConfig.java"


# instance fields
.field private final clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field private maxStorageSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 3
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->maxStorageSize:J

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0, p1}, Lcom/amazonaws/ClientConfiguration;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getClientConfiguration()Lcom/amazonaws/ClientConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeadLetterListener()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/DeadLetterListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMaxStorageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->maxStorageSize:J

    .line 2
    .line 3
    return-wide v0
.end method
