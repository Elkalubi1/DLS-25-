.class public final LT7/j$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LT7/j;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LT7/a;->a:[B

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    const/16 v6, 0x9

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    const/16 v8, 0xd

    .line 23
    .line 24
    const/16 v9, 0xa

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v10, v5, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x3d

    .line 35
    .line 36
    if-eq v10, v11, :cond_0

    .line 37
    .line 38
    if-eq v10, v9, :cond_0

    .line 39
    .line 40
    if-eq v10, v8, :cond_0

    .line 41
    .line 42
    if-eq v10, v7, :cond_0

    .line 43
    .line 44
    if-eq v10, v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    int-to-long v10, v5

    .line 51
    const-wide/16 v12, 0x6

    .line 52
    .line 53
    mul-long/2addr v10, v12

    .line 54
    const-wide/16 v12, 0x8

    .line 55
    .line 56
    div-long/2addr v10, v12

    .line 57
    long-to-int v10, v10

    .line 58
    new-array v11, v10, [B

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move v13, v12

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    :goto_2
    const/16 v16, 0x0

    .line 65
    .line 66
    if-ge v12, v5, :cond_c

    .line 67
    .line 68
    const/16 v17, 0x3

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    if-gt v2, v1, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x5b

    .line 79
    .line 80
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x41

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    const/16 v2, 0x61

    .line 86
    .line 87
    if-gt v2, v1, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x7b

    .line 90
    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x47

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const/16 v2, 0x30

    .line 97
    .line 98
    if-gt v2, v1, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x3a

    .line 101
    .line 102
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/16 v2, 0x2b

    .line 108
    .line 109
    if-eq v1, v2, :cond_9

    .line 110
    .line 111
    const/16 v2, 0x2d

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/16 v2, 0x2f

    .line 117
    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    .line 120
    const/16 v2, 0x5f

    .line 121
    .line 122
    if-ne v1, v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eq v1, v9, :cond_b

    .line 126
    .line 127
    if-eq v1, v8, :cond_b

    .line 128
    .line 129
    if-eq v1, v7, :cond_b

    .line 130
    .line 131
    if-ne v1, v6, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object/from16 v11, v16

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    :goto_3
    const/16 v1, 0x3f

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    const/16 v1, 0x3e

    .line 141
    .line 142
    :goto_5
    shl-int/lit8 v2, v14, 0x6

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    add-int/2addr v13, v4

    .line 146
    rem-int/lit8 v2, v13, 0x4

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    add-int/lit8 v2, v15, 0x1

    .line 151
    .line 152
    shr-int/lit8 v14, v1, 0x10

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    aput-byte v14, v11, v15

    .line 156
    .line 157
    add-int/lit8 v14, v15, 0x2

    .line 158
    .line 159
    shr-int/lit8 v6, v1, 0x8

    .line 160
    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, v11, v2

    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x3

    .line 165
    .line 166
    int-to-byte v2, v1

    .line 167
    aput-byte v2, v11, v14

    .line 168
    .line 169
    :cond_a
    move v14, v1

    .line 170
    :cond_b
    :goto_6
    add-int/2addr v12, v4

    .line 171
    move/from16 v2, v18

    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/16 v17, 0x3

    .line 177
    .line 178
    rem-int/lit8 v13, v13, 0x4

    .line 179
    .line 180
    if-eq v13, v4, :cond_7

    .line 181
    .line 182
    if-eq v13, v3, :cond_e

    .line 183
    .line 184
    move/from16 v0, v17

    .line 185
    .line 186
    if-eq v13, v0, :cond_d

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    shl-int/lit8 v0, v14, 0x6

    .line 190
    .line 191
    add-int/2addr v4, v15

    .line 192
    shr-int/lit8 v1, v0, 0x10

    .line 193
    .line 194
    int-to-byte v1, v1

    .line 195
    aput-byte v1, v11, v15

    .line 196
    .line 197
    add-int/2addr v15, v3

    .line 198
    shr-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v11, v4

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    shl-int/lit8 v0, v14, 0xc

    .line 205
    .line 206
    add-int/2addr v4, v15

    .line 207
    shr-int/lit8 v0, v0, 0x10

    .line 208
    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v11, v15

    .line 211
    .line 212
    move v15, v4

    .line 213
    :goto_7
    if-ne v15, v10, :cond_f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v0, "copyOf(this, newSize)"

    .line 221
    .line 222
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    if-eqz v11, :cond_10

    .line 226
    .line 227
    new-instance v0, LT7/j;

    .line 228
    .line 229
    invoke-direct {v0, v11}, LT7/j;-><init>([B)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_10
    return-object v16
.end method

.method public static b(Ljava/lang/String;)LT7/j;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, LU7/b;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LU7/b;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, LT7/j;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LT7/j;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Ljava/lang/String;)LT7/j;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT7/j;

    .line 7
    .line 8
    sget-object v1, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LT7/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LT7/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d([B)LT7/j;
    .locals 8

    .line 1
    sget-object v0, LT7/j;->d:LT7/j;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, LT7/b;->b(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LT7/j;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LR6/n;->h(I[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, LT7/j;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
