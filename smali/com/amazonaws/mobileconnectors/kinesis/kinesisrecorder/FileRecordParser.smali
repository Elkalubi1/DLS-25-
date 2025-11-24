.class Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;
.super Ljava/lang/Object;
.source "FileRecordParser.java"


# instance fields
.field bytes:[B

.field streamName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, LL4/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->streamName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->bytes:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid line: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->streamName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->bytes:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->asString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
