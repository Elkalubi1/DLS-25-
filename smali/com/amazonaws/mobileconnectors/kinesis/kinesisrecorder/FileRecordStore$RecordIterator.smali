.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;
.super Ljava/lang/Object;
.source "FileRecordStore.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field isEndOfFile:Z

.field linesRead:I

.field nextBuffer:Ljava/lang/String;

.field reader:Ljava/io/BufferedReader;

.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->isEndOfFile:Z

    .line 15
    .line 16
    return-void
.end method

.method private resetReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->tryCloseReader()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->isEndOfFile:Z

    .line 11
    .line 12
    return-void
.end method

.method private tryCloseReader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private tryOpenReader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->isEndOfFile:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$100(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$000(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->newInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->tryCloseReader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->tryOpenReader()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :try_start_2
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->isEndOfFile:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->tryCloseReader()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    move v1, v2

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 73
    .line 74
    const-string v2, "IO Error"

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :goto_3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 81
    .line 82
    const-string v2, "Cannot find records file"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_4
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    .line 5
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->tryOpenReader()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1

    :catch_2
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    :try_start_2
    iget v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->isEndOfFile:Z

    .line 11
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->tryCloseReader()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v3

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 13
    :goto_4
    :try_start_3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "IO Error"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :goto_5
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Cannot find records file"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0
.end method

.method public peek()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->nextBuffer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The remove() operation is not supported for this iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public removeReadRecords()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 11
    .line 12
    iget v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->linesRead:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$300(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->resetReader()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->this$0:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
