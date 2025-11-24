.class public abstract Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;
.super Ljava/lang/Object;
.source "AbstractKinesisRecorder.java"


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# instance fields
.field protected config:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

.field protected recordStore:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->recordStore:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->config:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Record store can\'t be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public abstract getRecordSender()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/RecordSender;
.end method

.method public nextBatch(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;Ljava/util/List;II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;",
            "Ljava/util/List<",
            "[B>;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-ge v2, p3, :cond_3

    .line 19
    .line 20
    if-ge v3, p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->peek()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->streamName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->bytes:[B

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->bytes:[B

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    add-int/2addr v3, v1

    .line 59
    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->streamName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    sget-object v5, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 67
    .line 68
    const-string v6, "Failed to read line. Skip."

    .line 69
    .line 70
    invoke-interface {v5, v6, v4}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v1
.end method

.method public saveRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->saveRecord([BLjava/lang/String;)V

    return-void
.end method

.method public saveRecord([BLjava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->recordStore:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->asString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->put(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Error saving record"

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public declared-synchronized submitAllRecords()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->getRecordSender()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/RecordSender;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->recordStore:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->iterator()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    move v6, v0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_5

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-ge v6, v9, :cond_5

    .line 32
    .line 33
    const/high16 v9, 0x80000

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4, v5, v9}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->nextBatch(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;Ljava/util/List;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :try_start_2
    invoke-interface {v2, v9, v4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/RecordSender;->sendBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v10

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v11, "Unable to unmarshall error response"

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    move v8, v1

    .line 81
    move-object v10, v4

    .line 82
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    sub-int/2addr v11, v12

    .line 91
    add-int/2addr v7, v11

    .line 92
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->removeReadRecords()V

    .line 93
    .line 94
    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    add-int/2addr v6, v1

    .line 98
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_0

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, [B

    .line 119
    .line 120
    invoke-virtual {p0, v11, v9}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->saveRecord([BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    throw v10
    :try_end_3
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_2
    :try_start_4
    new-instance v4, Lcom/amazonaws/AmazonClientException;

    .line 128
    .line 129
    const-string v5, "Failed to remove read records"

    .line 130
    .line 131
    invoke-direct {v4, v5, v2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :goto_3
    invoke-interface {v2, v4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/RecordSender;->isRecoverable(Lcom/amazonaws/AmazonClientException;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 142
    .line 143
    const-string v5, "ServiceException in submit all, the values of the data inside the requests appears valid.  The request will be kept"

    .line 144
    .line 145
    invoke-interface {v2, v5, v4}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->config:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->getDeadLetterListener()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/DeadLetterListener;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catch_3
    move-exception v2

    .line 157
    :try_start_6
    sget-object v5, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 158
    .line 159
    const-string v6, "DeadLetterListener onRecordsDropped has thrown an exception (user code)"

    .line 160
    .line 161
    invoke-interface {v5, v6, v2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_7
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->removeReadRecords()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_8
    const-string v2, "ServiceException in submit all, the last request is presumed to be the cause and will be dropped"

    .line 168
    .line 169
    invoke-interface {v5, v2, v4}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    throw v4

    .line 173
    :catch_4
    move-exception v2

    .line 174
    new-instance v4, Lcom/amazonaws/AmazonClientException;

    .line 175
    .line 176
    const-string v5, "Failed to drop bad records."

    .line 177
    .line 178
    invoke-direct {v4, v5, v2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :cond_5
    :goto_5
    :try_start_9
    sget-object v2, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 183
    .line 184
    const-string v4, "submitAllRecords sent %d records"

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v5, v1, v0

    .line 193
    .line 194
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :catch_5
    move-exception v0

    .line 209
    :try_start_b
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 210
    .line 211
    const-string v2, "Failed to close record file"

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :goto_6
    sget-object v4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 218
    .line 219
    const-string v5, "submitAllRecords sent %d records"

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v6, v1, v0

    .line 228
    .line 229
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v4, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_c
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_d
    throw v2

    .line 240
    :catch_6
    move-exception v0

    .line 241
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 242
    .line 243
    const-string v2, "Failed to close record file"

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 250
    throw v0
.end method
