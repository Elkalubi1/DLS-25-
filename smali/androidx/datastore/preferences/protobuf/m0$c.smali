.class public final Landroidx/datastore/preferences/protobuf/m0$c;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    or-int v6, p2, v1

    .line 10
    .line 11
    array-length v7, v0

    .line 12
    sub-int v7, v7, p2

    .line 13
    .line 14
    sub-int/2addr v7, v1

    .line 15
    or-int/2addr v6, v7

    .line 16
    if-ltz v6, :cond_e

    .line 17
    .line 18
    add-int v6, p2, v1

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    move/from16 v7, p2

    .line 23
    .line 24
    move v8, v2

    .line 25
    :goto_0
    if-ge v7, v6, :cond_0

    .line 26
    .line 27
    aget-byte v9, v0, v7

    .line 28
    .line 29
    if-ltz v9, :cond_0

    .line 30
    .line 31
    add-int/2addr v7, v5

    .line 32
    add-int/lit8 v10, v8, 0x1

    .line 33
    .line 34
    int-to-char v9, v9

    .line 35
    aput-char v9, v1, v8

    .line 36
    .line 37
    move v8, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v7, v6, :cond_d

    .line 40
    .line 41
    add-int/lit8 v9, v7, 0x1

    .line 42
    .line 43
    aget-byte v10, v0, v7

    .line 44
    .line 45
    if-ltz v10, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v8, 0x1

    .line 48
    .line 49
    int-to-char v10, v10

    .line 50
    aput-char v10, v1, v8

    .line 51
    .line 52
    :goto_2
    if-ge v9, v6, :cond_1

    .line 53
    .line 54
    aget-byte v8, v0, v9

    .line 55
    .line 56
    if-ltz v8, :cond_1

    .line 57
    .line 58
    add-int/2addr v9, v5

    .line 59
    add-int/lit8 v10, v7, 0x1

    .line 60
    .line 61
    int-to-char v8, v8

    .line 62
    aput-char v8, v1, v7

    .line 63
    .line 64
    move v7, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v8, v7

    .line 67
    move v7, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v11, -0x20

    .line 70
    .line 71
    if-ge v10, v11, :cond_5

    .line 72
    .line 73
    if-ge v9, v6, :cond_4

    .line 74
    .line 75
    add-int/2addr v7, v4

    .line 76
    aget-byte v9, v0, v9

    .line 77
    .line 78
    add-int/lit8 v11, v8, 0x1

    .line 79
    .line 80
    const/16 v12, -0x3e

    .line 81
    .line 82
    if-lt v10, v12, :cond_3

    .line 83
    .line 84
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/m0$a;->a(B)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    and-int/lit8 v10, v10, 0x1f

    .line 91
    .line 92
    shl-int/lit8 v10, v10, 0x6

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x3f

    .line 95
    .line 96
    or-int/2addr v9, v10

    .line 97
    int-to-char v9, v9

    .line 98
    aput-char v9, v1, v8

    .line 99
    .line 100
    move v8, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    const/16 v12, -0x10

    .line 113
    .line 114
    if-ge v10, v12, :cond_a

    .line 115
    .line 116
    add-int/lit8 v12, v6, -0x1

    .line 117
    .line 118
    if-ge v9, v12, :cond_9

    .line 119
    .line 120
    add-int/lit8 v12, v7, 0x2

    .line 121
    .line 122
    aget-byte v9, v0, v9

    .line 123
    .line 124
    add-int/2addr v7, v3

    .line 125
    aget-byte v12, v0, v12

    .line 126
    .line 127
    add-int/lit8 v13, v8, 0x1

    .line 128
    .line 129
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/m0$a;->a(B)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_8

    .line 134
    .line 135
    const/16 v14, -0x60

    .line 136
    .line 137
    if-ne v10, v11, :cond_6

    .line 138
    .line 139
    if-lt v9, v14, :cond_8

    .line 140
    .line 141
    :cond_6
    const/16 v11, -0x13

    .line 142
    .line 143
    if-ne v10, v11, :cond_7

    .line 144
    .line 145
    if-ge v9, v14, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m0$a;->a(B)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    and-int/lit8 v10, v10, 0xf

    .line 154
    .line 155
    shl-int/lit8 v10, v10, 0xc

    .line 156
    .line 157
    and-int/lit8 v9, v9, 0x3f

    .line 158
    .line 159
    shl-int/lit8 v9, v9, 0x6

    .line 160
    .line 161
    or-int/2addr v9, v10

    .line 162
    and-int/lit8 v10, v12, 0x3f

    .line 163
    .line 164
    or-int/2addr v9, v10

    .line 165
    int-to-char v9, v9

    .line 166
    aput-char v9, v1, v8

    .line 167
    .line 168
    move v8, v13

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_a
    add-int/lit8 v11, v6, -0x2

    .line 182
    .line 183
    if-ge v9, v11, :cond_c

    .line 184
    .line 185
    add-int/lit8 v11, v7, 0x2

    .line 186
    .line 187
    aget-byte v9, v0, v9

    .line 188
    .line 189
    add-int/lit8 v12, v7, 0x3

    .line 190
    .line 191
    aget-byte v11, v0, v11

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x4

    .line 194
    .line 195
    aget-byte v12, v0, v12

    .line 196
    .line 197
    add-int/lit8 v13, v8, 0x1

    .line 198
    .line 199
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/m0$a;->a(B)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_b

    .line 204
    .line 205
    shl-int/lit8 v14, v10, 0x1c

    .line 206
    .line 207
    add-int/lit8 v15, v9, 0x70

    .line 208
    .line 209
    add-int/2addr v15, v14

    .line 210
    shr-int/lit8 v14, v15, 0x1e

    .line 211
    .line 212
    if-nez v14, :cond_b

    .line 213
    .line 214
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/m0$a;->a(B)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_b

    .line 219
    .line 220
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m0$a;->a(B)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_b

    .line 225
    .line 226
    and-int/lit8 v10, v10, 0x7

    .line 227
    .line 228
    shl-int/lit8 v10, v10, 0x12

    .line 229
    .line 230
    and-int/lit8 v9, v9, 0x3f

    .line 231
    .line 232
    shl-int/lit8 v9, v9, 0xc

    .line 233
    .line 234
    or-int/2addr v9, v10

    .line 235
    and-int/lit8 v10, v11, 0x3f

    .line 236
    .line 237
    shl-int/lit8 v10, v10, 0x6

    .line 238
    .line 239
    or-int/2addr v9, v10

    .line 240
    and-int/lit8 v10, v12, 0x3f

    .line 241
    .line 242
    or-int/2addr v9, v10

    .line 243
    ushr-int/lit8 v10, v9, 0xa

    .line 244
    .line 245
    const v11, 0xd7c0

    .line 246
    .line 247
    .line 248
    add-int/2addr v10, v11

    .line 249
    int-to-char v10, v10

    .line 250
    aput-char v10, v1, v8

    .line 251
    .line 252
    and-int/lit16 v9, v9, 0x3ff

    .line 253
    .line 254
    const v10, 0xdc00

    .line 255
    .line 256
    .line 257
    add-int/2addr v9, v10

    .line 258
    int-to-char v9, v9

    .line 259
    aput-char v9, v1, v13

    .line 260
    .line 261
    add-int/2addr v8, v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_e
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 281
    .line 282
    array-length v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v3, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v0, v3, v2

    .line 298
    .line 299
    aput-object v7, v3, v5

    .line 300
    .line 301
    aput-object v1, v3, v4

    .line 302
    .line 303
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 304
    .line 305
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v6
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$d;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/m0$d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$d;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/m0$d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    return p3
.end method
