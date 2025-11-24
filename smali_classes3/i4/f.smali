.class public final Li4/f;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# direct methods
.method public static a(Lcom/google/android/play/core/assetpacks/P;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/u0;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, -0x2e002e01

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    move-wide v9, v3

    .line 36
    :goto_0
    sub-long v7, p3, v9

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq v4, p1, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v0, "Unexpected end of patch"

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v3, p2

    .line 53
    move-wide v5, v7

    .line 54
    :try_start_1
    invoke-static/range {v1 .. v6}, Li4/f;->c([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/u0;IJ)V

    .line 55
    .line 56
    .line 57
    move-object p2, v2

    .line 58
    :goto_1
    move-object v2, p2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    move-object v3, p2

    .line 62
    move-object p2, v2

    .line 63
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move-object p0, v2

    .line 76
    move v4, v6

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_3
    move-object p0, v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_1
    move-object v3, p2

    .line 83
    move-object p2, v2

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v4, p0

    .line 90
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    move-object v3, p2

    .line 99
    move-object p2, v2

    .line 100
    move-object v2, p0

    .line 101
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v4, p0

    .line 106
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    move-object v3, p2

    .line 115
    move-object p2, v2

    .line 116
    move-object v2, p0

    .line 117
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v4, p0

    .line 122
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, p1, :cond_0

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    move-object v3, p2

    .line 139
    move-object p2, v2

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v4, p0

    .line 146
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    move-object v3, p2

    .line 155
    move-object p2, v2

    .line 156
    move-object v2, p0

    .line 157
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long v4, p0

    .line 162
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    move-object v3, p2

    .line 171
    move-object p2, v2

    .line 172
    move-object v2, p0

    .line 173
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long v4, p0

    .line 178
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eq v6, p1, :cond_1

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Li4/f;->b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V

    .line 185
    .line 186
    .line 187
    move-object p0, v2

    .line 188
    move-object v2, p2

    .line 189
    move v4, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_7
    move-object v3, p2

    .line 198
    move-object p2, v2

    .line 199
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-wide v5, v7

    .line 204
    invoke-static/range {v1 .. v6}, Li4/f;->c([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/u0;IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_8
    move-object v3, p2

    .line 209
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move-wide v5, v7

    .line 214
    invoke-static/range {v1 .. v6}, Li4/f;->c([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/u0;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_4
    int-to-long p1, v4

    .line 218
    add-long/2addr v9, p1

    .line 219
    move-object p2, v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    move-object v3, p2

    .line 223
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    move-object v3, p2

    .line 228
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p1, "Patch file overrun"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v3, p2

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/internal/al;

    .line 245
    .line 246
    const-string p2, "Unexpected version="

    .line 247
    .line 248
    invoke-static {p1, p2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_5
    new-instance p0, Lcom/google/android/play/core/assetpacks/internal/al;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 p2, 0x1

    .line 263
    new-array p2, p2, [Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p3, 0x0

    .line 266
    aput-object p1, p2, p3

    .line 267
    .line 268
    const-string p1, "%x"

    .line 269
    .line 270
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "Unexpected magic="

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([BLcom/google/android/play/core/assetpacks/P;Lcom/google/android/play/core/assetpacks/u0;JIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p5, :cond_5

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    int-to-long v8, p5

    .line 10
    cmp-long v3, v8, p6

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Li4/h;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-wide v6, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Li4/h;-><init>(Lcom/google/android/play/core/assetpacks/P;JJ)V

    .line 19
    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-wide p3, v4, Li4/h;->c:J

    .line 23
    .line 24
    iget-wide v5, v4, Li4/h;->b:J

    .line 25
    .line 26
    sub-long/2addr p3, v5

    .line 27
    invoke-virtual {v4, v1, v2, p3, p4}, Li4/h;->a(JJ)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    move v0, p5

    .line 33
    :goto_0
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/16 p3, 0x4000

    .line 36
    .line 37
    :try_start_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x0

    .line 42
    move v1, p4

    .line 43
    :goto_1
    if-ge v1, p3, :cond_1

    .line 44
    .line 45
    sub-int v2, p3, v1

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "truncated input stream"

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p2, p0, p4, p3}, Lcom/google/android/play/core/assetpacks/u0;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    sub-int/2addr v0, p3

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw p0

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "patch underrun"

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p1, "Output length overrun"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "inputOffset negative"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "copyLength negative"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static c([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/u0;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Lcom/google/android/play/core/assetpacks/u0;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
