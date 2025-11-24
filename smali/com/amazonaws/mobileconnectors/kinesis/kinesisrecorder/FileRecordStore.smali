.class Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;
.super Ljava/lang/Object;
.source "FileRecordStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# instance fields
.field private final accessLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

.field private final maxStorageSize:J

.field private recordFile:Ljava/io/File;

.field private final recordFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFileName:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->maxStorageSize:J

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->tryCreateRecordsFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 29
    .line 30
    const-string p3, "Failed to create file store"

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;I)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->deleteReadRecords(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private deleteReadRecords(I)Ljava/io/File;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to delete read records and persist unread records"

    .line 2
    .line 3
    const-string v1, "failed to close reader"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 6
    .line 7
    const-string v3, "KinesisRecorder"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->createDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFileName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, ".tmp"

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Failed to delete previous temp file"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->createFile(Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 76
    .line 77
    new-instance v6, Ljava/io/InputStreamReader;

    .line 78
    .line 79
    new-instance v7, Ljava/io/FileInputStream;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    .line 95
    .line 96
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    new-instance v9, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-direct {v9, v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v9, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    add-int/2addr v4, v10

    .line 118
    if-le v4, p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 139
    .line 140
    invoke-interface {v4, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 172
    .line 173
    const-string v0, "Failed to delete temp file"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    move-object v5, v4

    .line 189
    :goto_3
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v5, :cond_6

    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception v3

    .line 201
    sget-object v4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 202
    .line 203
    invoke-interface {v4, v1, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    throw p1

    .line 224
    :cond_8
    :goto_5
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 231
    .line 232
    return-object p1
.end method

.method private tryCreateRecordsFile()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 28
    .line 29
    const-string v1, "KinesisRecorder"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->createDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFileName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->createFile(Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method private tryInitializeWriter()Ljava/io/BufferedWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->tryCreateRecordsFile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->fileManager:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->newOutputStream(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    sget-object v3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public iterator()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;-><init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->tryInitializeWriter()Ljava/io/BufferedWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->recordFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v1, v3

    .line 25
    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->maxStorageSize:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->accessLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
