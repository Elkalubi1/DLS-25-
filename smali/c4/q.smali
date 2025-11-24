.class public final Lc4/q;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/q$b;,
        Lc4/q$a;,
        Lc4/q$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/q;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc4/q;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc4/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lc4/q;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lc4/q;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lc4/q;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lc4/q;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lc4/q;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(I[BI)Lc4/q$a;
    .locals 29

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Lc4/v;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lc4/v;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lc4/v;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lc4/v;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lc4/v;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lc4/v;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lc4/v;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v14, v11

    .line 75
    invoke-virtual {v2, v15}, Lc4/v;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move/from16 p0, v5

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-ge v5, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x59

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x8

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2, v9}, Lc4/v;->j(I)V

    .line 105
    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    rsub-int/lit8 v5, v4, 0x8

    .line 110
    .line 111
    mul-int/2addr v5, v0

    .line 112
    invoke-virtual {v2, v5}, Lc4/v;->j(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eq v5, v13, :cond_9

    .line 158
    .line 159
    if-ne v5, v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move/from16 v21, v13

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 166
    .line 167
    :goto_4
    if-ne v5, v13, :cond_a

    .line 168
    .line 169
    move v5, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v5, v13

    .line 172
    :goto_5
    add-int v17, v17, v18

    .line 173
    .line 174
    mul-int v17, v17, v21

    .line 175
    .line 176
    sub-int v9, v9, v17

    .line 177
    .line 178
    add-int v19, v19, v20

    .line 179
    .line 180
    mul-int v19, v19, v5

    .line 181
    .line 182
    sub-int v16, v16, v19

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_c

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move/from16 v17, v4

    .line 204
    .line 205
    :goto_6
    move/from16 v15, v17

    .line 206
    .line 207
    :goto_7
    if-gt v15, v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_13

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_8
    if-ge v4, v1, :cond_13

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_9
    if-ge v15, v10, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-nez v17, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 268
    .line 269
    add-int/lit8 v17, v17, 0x4

    .line 270
    .line 271
    shl-int v10, v13, v17

    .line 272
    .line 273
    const/16 v1, 0x40

    .line 274
    .line 275
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-le v4, v13, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2}, Lc4/v;->g()I

    .line 282
    .line 283
    .line 284
    :cond_f
    const/4 v10, 0x0

    .line 285
    :goto_a
    if-ge v10, v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2}, Lc4/v;->g()I

    .line 288
    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 294
    .line 295
    move v1, v3

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    move v1, v13

    .line 298
    :goto_c
    add-int/2addr v15, v1

    .line 299
    const/4 v1, 0x4

    .line 300
    const/4 v10, 0x6

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v10, 0x6

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-virtual {v2, v0}, Lc4/v;->j(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lc4/v;->j(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v3, 0x0

    .line 335
    new-array v4, v3, [I

    .line 336
    .line 337
    new-array v10, v3, [I

    .line 338
    .line 339
    const/4 v15, -0x1

    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move v13, v3

    .line 343
    move v3, v15

    .line 344
    :goto_d
    if-ge v13, v1, :cond_24

    .line 345
    .line 346
    if-eqz v13, :cond_21

    .line 347
    .line 348
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    if-eqz v19, :cond_21

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    add-int v0, v15, v3

    .line 357
    .line 358
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    add-int/lit8 v21, v21, 0x1

    .line 367
    .line 368
    mul-int/lit8 v20, v20, 0x2

    .line 369
    .line 370
    rsub-int/lit8 v20, v20, 0x1

    .line 371
    .line 372
    mul-int v20, v20, v21

    .line 373
    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    add-int/lit8 v1, v0, 0x1

    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    new-array v4, v1, [Z

    .line 381
    .line 382
    move-object/from16 v23, v4

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_e
    if-gt v4, v0, :cond_16

    .line 386
    .line 387
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    if-nez v24, :cond_15

    .line 392
    .line 393
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v24

    .line 397
    aput-boolean v24, v23, v4

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_15
    aput-boolean v18, v23, v4

    .line 401
    .line 402
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_16
    new-array v4, v1, [I

    .line 406
    .line 407
    new-array v1, v1, [I

    .line 408
    .line 409
    add-int/lit8 v24, v3, -0x1

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    :goto_10
    if-ltz v24, :cond_18

    .line 414
    .line 415
    aget v26, v10, v24

    .line 416
    .line 417
    add-int v26, v26, v20

    .line 418
    .line 419
    if-gez v26, :cond_17

    .line 420
    .line 421
    add-int v27, v15, v24

    .line 422
    .line 423
    aget-boolean v27, v23, v27

    .line 424
    .line 425
    if-eqz v27, :cond_17

    .line 426
    .line 427
    add-int/lit8 v27, v25, 0x1

    .line 428
    .line 429
    aput v26, v4, v25

    .line 430
    .line 431
    move/from16 v25, v27

    .line 432
    .line 433
    :cond_17
    add-int/lit8 v24, v24, -0x1

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_18
    if-gez v20, :cond_19

    .line 437
    .line 438
    aget-boolean v24, v23, v0

    .line 439
    .line 440
    if-eqz v24, :cond_19

    .line 441
    .line 442
    add-int/lit8 v24, v25, 0x1

    .line 443
    .line 444
    aput v20, v4, v25

    .line 445
    .line 446
    move/from16 v25, v24

    .line 447
    .line 448
    :cond_19
    move/from16 v24, v0

    .line 449
    .line 450
    move/from16 v0, v25

    .line 451
    .line 452
    move/from16 v25, v5

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_11
    if-ge v5, v15, :cond_1b

    .line 456
    .line 457
    aget v26, v22, v5

    .line 458
    .line 459
    add-int v26, v26, v20

    .line 460
    .line 461
    if-gez v26, :cond_1a

    .line 462
    .line 463
    aget-boolean v27, v23, v5

    .line 464
    .line 465
    if-eqz v27, :cond_1a

    .line 466
    .line 467
    add-int/lit8 v27, v0, 0x1

    .line 468
    .line 469
    aput v26, v4, v0

    .line 470
    .line 471
    move/from16 v0, v27

    .line 472
    .line 473
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    add-int/lit8 v5, v15, -0x1

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    :goto_12
    if-ltz v5, :cond_1d

    .line 485
    .line 486
    aget v27, v22, v5

    .line 487
    .line 488
    add-int v27, v27, v20

    .line 489
    .line 490
    if-lez v27, :cond_1c

    .line 491
    .line 492
    aget-boolean v28, v23, v5

    .line 493
    .line 494
    if-eqz v28, :cond_1c

    .line 495
    .line 496
    add-int/lit8 v28, v26, 0x1

    .line 497
    .line 498
    aput v27, v1, v26

    .line 499
    .line 500
    move/from16 v26, v28

    .line 501
    .line 502
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1d
    if-lez v20, :cond_1e

    .line 506
    .line 507
    aget-boolean v5, v23, v24

    .line 508
    .line 509
    if-eqz v5, :cond_1e

    .line 510
    .line 511
    add-int/lit8 v5, v26, 0x1

    .line 512
    .line 513
    aput v20, v1, v26

    .line 514
    .line 515
    move/from16 v26, v5

    .line 516
    .line 517
    :cond_1e
    move/from16 v22, v0

    .line 518
    .line 519
    move/from16 v5, v26

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_13
    if-ge v0, v3, :cond_20

    .line 523
    .line 524
    aget v24, v10, v0

    .line 525
    .line 526
    add-int v24, v24, v20

    .line 527
    .line 528
    if-lez v24, :cond_1f

    .line 529
    .line 530
    add-int v26, v15, v0

    .line 531
    .line 532
    aget-boolean v26, v23, v26

    .line 533
    .line 534
    if-eqz v26, :cond_1f

    .line 535
    .line 536
    add-int/lit8 v26, v5, 0x1

    .line 537
    .line 538
    aput v24, v1, v5

    .line 539
    .line 540
    move/from16 v5, v26

    .line 541
    .line 542
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v10, v0

    .line 550
    move v3, v5

    .line 551
    move/from16 v15, v22

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_21
    move/from16 v19, v0

    .line 555
    .line 556
    move/from16 v21, v1

    .line 557
    .line 558
    move/from16 v25, v5

    .line 559
    .line 560
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    new-array v3, v0, [I

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_14
    if-ge v4, v0, :cond_22

    .line 572
    .line 573
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    aput v5, v3, v4

    .line 580
    .line 581
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_22
    new-array v4, v1, [I

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_15
    if-ge v5, v1, :cond_23

    .line 591
    .line 592
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    aput v10, v4, v5

    .line 599
    .line 600
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_23
    move v15, v0

    .line 607
    move-object v10, v4

    .line 608
    move-object v4, v3

    .line 609
    move v3, v1

    .line 610
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    move/from16 v0, v19

    .line 613
    .line 614
    move/from16 v1, v21

    .line 615
    .line 616
    move/from16 v5, v25

    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_24
    move/from16 v19, v0

    .line 621
    .line 622
    move/from16 v25, v5

    .line 623
    .line 624
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_25

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    :goto_17
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ge v0, v1, :cond_25

    .line 636
    .line 637
    add-int/lit8 v5, v25, 0x5

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Lc4/v;->j(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_25
    move/from16 v0, v19

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lc4/v;->j(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    if-eqz v0, :cond_2c

    .line 657
    .line 658
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    const/16 v0, 0x8

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lc4/v;->e(I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v3, 0xff

    .line 671
    .line 672
    if-ne v0, v3, :cond_26

    .line 673
    .line 674
    const/16 v0, 0x10

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lc4/v;->e(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v2, v0}, Lc4/v;->e(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v3, :cond_28

    .line 685
    .line 686
    if-eqz v0, :cond_28

    .line 687
    .line 688
    int-to-float v1, v3

    .line 689
    int-to-float v0, v0

    .line 690
    div-float/2addr v1, v0

    .line 691
    goto :goto_18

    .line 692
    :cond_26
    const/16 v3, 0x11

    .line 693
    .line 694
    if-ge v0, v3, :cond_27

    .line 695
    .line 696
    sget-object v1, Lc4/q;->b:[F

    .line 697
    .line 698
    aget v1, v1, v0

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_27
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 702
    .line 703
    const-string v4, "NalUnitUtil"

    .line 704
    .line 705
    invoke-static {v0, v3, v4}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_28
    :goto_18
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_29

    .line 713
    .line 714
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 715
    .line 716
    .line 717
    :cond_29
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2a

    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    invoke-virtual {v2, v0}, Lc4/v;->j(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2a

    .line 732
    .line 733
    const/16 v0, 0x18

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Lc4/v;->j(I)V

    .line 736
    .line 737
    .line 738
    :cond_2a
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2b

    .line 743
    .line 744
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 748
    .line 749
    .line 750
    :cond_2b
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2c

    .line 758
    .line 759
    mul-int/lit8 v16, v16, 0x2

    .line 760
    .line 761
    :cond_2c
    move/from16 v13, v16

    .line 762
    .line 763
    new-instance v5, Lc4/q$a;

    .line 764
    .line 765
    move-object v10, v12

    .line 766
    move v12, v9

    .line 767
    move v9, v14

    .line 768
    move v14, v1

    .line 769
    invoke-direct/range {v5 .. v14}, Lc4/q$a;-><init>(IZII[IIIIF)V

    .line 770
    .line 771
    .line 772
    return-object v5
.end method

.method public static d(I[BI)Lc4/q$c;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lc4/v;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lc4/v;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lc4/v;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lc4/v;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lc4/v;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lc4/v;->i()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v12, 0xc

    .line 108
    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    :goto_3
    if-ge v13, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    if-ge v13, v14, :cond_4

    .line 120
    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v14, 0x40

    .line 125
    .line 126
    :goto_4
    move/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_5
    if-ge v15, v14, :cond_7

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lc4/v;->g()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    add-int v10, v16, v17

    .line 140
    .line 141
    add-int/lit16 v10, v10, 0x100

    .line 142
    .line 143
    rem-int/lit16 v10, v10, 0x100

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    :cond_5
    if-nez v16, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move/from16 v17, v16

    .line 151
    .line 152
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v13, v10, 0x4

    .line 163
    .line 164
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    const/16 p1, 0x10

    .line 178
    .line 179
    :goto_8
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_9
    if-ne v14, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lc4/v;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v2}, Lc4/v;->g()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lc4/v;->g()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lc4/v;->f()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move/from16 p2, v10

    .line 199
    .line 200
    const/16 p1, 0x10

    .line 201
    .line 202
    int-to-long v9, v12

    .line 203
    move-object v15, v2

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_9
    int-to-long v1, v12

    .line 206
    cmp-long v1, v1, v9

    .line 207
    .line 208
    if-gez v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move/from16 v16, p2

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    move-object v15, v2

    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_8

    .line 227
    :goto_a
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lc4/v;->i()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v0

    .line 238
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v0

    .line 243
    invoke-virtual {v15}, Lc4/v;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    rsub-int/lit8 v17, v12, 0x2

    .line 248
    .line 249
    mul-int v9, v9, v17

    .line 250
    .line 251
    if-nez v12, :cond_c

    .line 252
    .line 253
    invoke-virtual {v15}, Lc4/v;->i()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v15}, Lc4/v;->i()V

    .line 257
    .line 258
    .line 259
    mul-int/lit8 v2, v2, 0x10

    .line 260
    .line 261
    mul-int/lit8 v9, v9, 0x10

    .line 262
    .line 263
    invoke-virtual {v15}, Lc4/v;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_10

    .line 268
    .line 269
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v15}, Lc4/v;->f()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_d
    const/16 v22, 0x2

    .line 289
    .line 290
    if-ne v3, v8, :cond_e

    .line 291
    .line 292
    move v8, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    move/from16 v8, v22

    .line 295
    .line 296
    :goto_b
    if-ne v3, v0, :cond_f

    .line 297
    .line 298
    move/from16 v0, v22

    .line 299
    .line 300
    :cond_f
    mul-int v17, v17, v0

    .line 301
    .line 302
    move v0, v8

    .line 303
    :goto_c
    add-int v18, v18, v19

    .line 304
    .line 305
    mul-int v18, v18, v0

    .line 306
    .line 307
    sub-int v2, v2, v18

    .line 308
    .line 309
    add-int v20, v20, v21

    .line 310
    .line 311
    mul-int v20, v20, v17

    .line 312
    .line 313
    sub-int v9, v9, v20

    .line 314
    .line 315
    :cond_10
    move v8, v2

    .line 316
    invoke-virtual {v15}, Lc4/v;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    invoke-virtual {v15}, Lc4/v;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {v15, v1}, Lc4/v;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v1, 0xff

    .line 335
    .line 336
    if-ne v0, v1, :cond_11

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-virtual {v15, v1}, Lc4/v;->e(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v15, v1}, Lc4/v;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    int-to-float v1, v1

    .line 354
    div-float v2, v0, v1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_11
    const/16 v1, 0x11

    .line 358
    .line 359
    if-ge v0, v1, :cond_12

    .line 360
    .line 361
    sget-object v1, Lc4/q;->b:[F

    .line 362
    .line 363
    aget v2, v1, v0

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_12
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 367
    .line 368
    const-string v3, "NalUnitUtil"

    .line 369
    .line 370
    invoke-static {v0, v1, v3}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_d
    new-instance v3, Lc4/q$c;

    .line 374
    .line 375
    move v15, v10

    .line 376
    move v10, v2

    .line 377
    invoke-direct/range {v3 .. v16}, Lc4/q$c;-><init>(IIIIIIFZZIIIZ)V

    .line 378
    .line 379
    .line 380
    return-object v3
.end method

.method public static e([BI)I
    .locals 8

    .line 1
    sget-object v0, Lc4/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lc4/q;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lc4/q;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lc4/q;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lc4/q;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
