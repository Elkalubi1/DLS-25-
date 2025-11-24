.class public final LG7/t$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LG7/t$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LG7/t$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LG7/t$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LG7/t$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LG7/t;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, LG7/t$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LG7/t$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LG7/t$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, LG7/t$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, LG7/t$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, LG7/t$a;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move v8, v6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v7, v9}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v2

    .line 49
    :goto_0
    if-ge v11, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v12, v2, v2, v8}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, p0, LG7/t$a;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    move-object v7, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v7, v9}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move v12, v2

    .line 88
    :goto_1
    if-ge v12, v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v13, :cond_2

    .line 99
    .line 100
    move-object v13, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v14, 0x3

    .line 103
    invoke-static {v13, v2, v2, v14}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v7, v11

    .line 112
    :goto_3
    iget-object v9, p0, LG7/t$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    :goto_4
    move-object v8, v10

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {v9, v2, v2, v8}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {p0}, LG7/t$a;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, LG7/t;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, LG7/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "host == null"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "scheme == null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, LG7/t$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LG7/t$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;LG7/t;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, LH7/d;->a:[B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v5, v1}, LH7/d;->m(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v5, v7, v1}, LH7/d;->n(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v8, v7, v5

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    const/16 v10, 0x5b

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const/16 v12, 0x3a

    .line 34
    .line 35
    if-ge v8, v11, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v16, 0x6

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v13, 0x61

    .line 45
    .line 46
    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const/16 v15, 0x41

    .line 51
    .line 52
    if-ltz v14, :cond_2

    .line 53
    .line 54
    const/16 v14, 0x7a

    .line 55
    .line 56
    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-lez v14, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ltz v14, :cond_0

    .line 67
    .line 68
    const/16 v14, 0x5a

    .line 69
    .line 70
    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    :goto_1
    if-ge v8, v7, :cond_0

    .line 80
    .line 81
    add-int/lit8 v14, v8, 0x1

    .line 82
    .line 83
    const/16 v16, 0x6

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gt v13, v3, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x7b

    .line 92
    .line 93
    if-ge v3, v13, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-gt v15, v3, :cond_5

    .line 97
    .line 98
    if-ge v3, v10, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v13, 0x30

    .line 102
    .line 103
    if-gt v13, v3, :cond_6

    .line 104
    .line 105
    if-ge v3, v12, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v13, 0x2b

    .line 109
    .line 110
    if-ne v3, v13, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/16 v13, 0x2d

    .line 114
    .line 115
    if-ne v3, v13, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/16 v13, 0x2e

    .line 119
    .line 120
    if-ne v3, v13, :cond_9

    .line 121
    .line 122
    :goto_2
    move v8, v14

    .line 123
    const/16 v13, 0x61

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    if-ne v3, v12, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_3
    move v8, v9

    .line 130
    :goto_4
    const-string v3, "http"

    .line 131
    .line 132
    const-string v13, "https"

    .line 133
    .line 134
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    if-eq v8, v9, :cond_d

    .line 137
    .line 138
    const-string v15, "https:"

    .line 139
    .line 140
    invoke-static {v1, v5, v15, v4}, Ll7/l;->m(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_b

    .line 145
    .line 146
    iput-object v13, v0, LG7/t$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    const-string v15, "http:"

    .line 152
    .line 153
    invoke-static {v1, v5, v15, v4}, Ll7/l;->m(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_c

    .line 158
    .line 159
    iput-object v3, v0, LG7/t$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x27

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_d
    if-eqz v2, :cond_34

    .line 197
    .line 198
    iget-object v8, v2, LG7/t;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v0, LG7/t$a;->a:Ljava/lang/String;

    .line 201
    .line 202
    :goto_5
    move/from16 v17, v4

    .line 203
    .line 204
    move v8, v5

    .line 205
    move v15, v6

    .line 206
    :goto_6
    const/16 v4, 0x2f

    .line 207
    .line 208
    const/16 v10, 0x5c

    .line 209
    .line 210
    if-ge v8, v7, :cond_f

    .line 211
    .line 212
    add-int/lit8 v16, v8, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eq v8, v10, :cond_e

    .line 219
    .line 220
    if-ne v8, v4, :cond_f

    .line 221
    .line 222
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move/from16 v8, v16

    .line 225
    .line 226
    const/16 v10, 0x5b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    iget-object v8, v0, LG7/t$a;->f:Ljava/util/ArrayList;

    .line 230
    .line 231
    const-string v12, " \"\'<>#"

    .line 232
    .line 233
    const-string v10, ""

    .line 234
    .line 235
    const/16 v4, 0x23

    .line 236
    .line 237
    if-ge v15, v11, :cond_13

    .line 238
    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-object v11, v0, LG7/t$a;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v2, LG7/t;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    invoke-virtual {v2}, LG7/t;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, LG7/t$a;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, LG7/t;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v0, LG7/t$a;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v2, LG7/t;->d:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v3, v0, LG7/t$a;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, v2, LG7/t;->e:I

    .line 269
    .line 270
    iput v3, v0, LG7/t$a;->e:I

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LG7/t;->c()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    if-eq v5, v7, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v3, v4, :cond_24

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v2}, LG7/t;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_12

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    const/16 v3, 0xd3

    .line 299
    .line 300
    invoke-static {v6, v6, v3, v2, v12}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LG7/t$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_7
    iput-object v2, v0, LG7/t$a;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    goto/16 :goto_15

    .line 311
    .line 312
    :cond_13
    :goto_8
    add-int/2addr v5, v15

    .line 313
    move v2, v6

    .line 314
    move v9, v2

    .line 315
    :goto_9
    const-string v11, "@/\\?#"

    .line 316
    .line 317
    invoke-static {v5, v7, v1, v11}, LH7/d;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eq v11, v7, :cond_14

    .line 322
    .line 323
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    :goto_a
    const/4 v6, -0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    const/4 v15, -0x1

    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-eq v15, v6, :cond_19

    .line 332
    .line 333
    if-eq v15, v4, :cond_19

    .line 334
    .line 335
    const/16 v6, 0x2f

    .line 336
    .line 337
    if-eq v15, v6, :cond_19

    .line 338
    .line 339
    const/16 v6, 0x5c

    .line 340
    .line 341
    if-eq v15, v6, :cond_19

    .line 342
    .line 343
    const/16 v6, 0x3f

    .line 344
    .line 345
    if-eq v15, v6, :cond_19

    .line 346
    .line 347
    const/16 v6, 0x40

    .line 348
    .line 349
    if-eq v15, v6, :cond_15

    .line 350
    .line 351
    :goto_c
    const/4 v6, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_15
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    .line 355
    const-string v15, "%40"

    .line 356
    .line 357
    if-nez v2, :cond_18

    .line 358
    .line 359
    move/from16 p2, v2

    .line 360
    .line 361
    const/16 v4, 0x3a

    .line 362
    .line 363
    invoke-static {v1, v5, v11, v4}, LH7/d;->f(Ljava/lang/String;IIC)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/16 v4, 0xf0

    .line 368
    .line 369
    invoke-static {v5, v2, v4, v1, v6}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v9, :cond_16

    .line 374
    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, LG7/t$a;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v9, v4, v15, v5}, LC4/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :cond_16
    iput-object v5, v0, LG7/t$a;->b:Ljava/lang/String;

    .line 387
    .line 388
    if-eq v2, v11, :cond_17

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    const/16 v4, 0xf0

    .line 393
    .line 394
    invoke-static {v2, v11, v4, v1, v6}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v0, LG7/t$a;->c:Ljava/lang/String;

    .line 399
    .line 400
    move/from16 v2, v17

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_17
    const/16 v4, 0xf0

    .line 404
    .line 405
    move/from16 v2, p2

    .line 406
    .line 407
    :goto_d
    move/from16 v9, v17

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_18
    move/from16 p2, v2

    .line 411
    .line 412
    const/16 v4, 0xf0

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, LG7/t$a;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v4, 0xf0

    .line 428
    .line 429
    invoke-static {v5, v11, v4, v1, v6}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v0, LG7/t$a;->c:Ljava/lang/String;

    .line 441
    .line 442
    move/from16 v2, p2

    .line 443
    .line 444
    :goto_e
    add-int/lit8 v5, v11, 0x1

    .line 445
    .line 446
    const/16 v4, 0x23

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_19
    move v2, v5

    .line 450
    :goto_f
    if-ge v2, v11, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v6, 0x5b

    .line 457
    .line 458
    if-ne v4, v6, :cond_1c

    .line 459
    .line 460
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    if-ge v2, v11, :cond_1b

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v9, 0x5d

    .line 469
    .line 470
    if-ne v4, v9, :cond_1a

    .line 471
    .line 472
    :cond_1b
    const/16 v9, 0x3a

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1c
    const/16 v9, 0x3a

    .line 476
    .line 477
    if-ne v4, v9, :cond_1d

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1d
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1e
    move v2, v11

    .line 484
    :goto_11
    add-int/lit8 v4, v2, 0x1

    .line 485
    .line 486
    const/4 v6, 0x4

    .line 487
    const/16 v9, 0x22

    .line 488
    .line 489
    if-ge v4, v11, :cond_21

    .line 490
    .line 491
    invoke-static {v1, v5, v2, v6}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LH7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v0, LG7/t$a;->d:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v3, 0xf8

    .line 502
    .line 503
    :try_start_0
    invoke-static {v4, v11, v3, v1, v10}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    move/from16 v3, v17

    .line 512
    .line 513
    if-gt v3, v6, :cond_1f

    .line 514
    .line 515
    const/high16 v3, 0x10000

    .line 516
    .line 517
    if-ge v6, v3, :cond_1f

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :catch_0
    :cond_1f
    const/4 v6, -0x1

    .line 521
    :goto_12
    iput v6, v0, LG7/t$a;->e:I

    .line 522
    .line 523
    const/4 v15, -0x1

    .line 524
    if-eq v6, v15, :cond_20

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "Invalid URL port: \""

    .line 530
    .line 531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_21
    const/4 v15, -0x1

    .line 562
    invoke-static {v1, v5, v2, v6}, LG7/t$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, LH7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, LG7/t$a;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v0, LG7/t$a;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_22

    .line 582
    .line 583
    const/16 v3, 0x50

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_22
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_23

    .line 591
    .line 592
    const/16 v3, 0x1bb

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_23
    move v3, v15

    .line 596
    :goto_13
    iput v3, v0, LG7/t$a;->e:I

    .line 597
    .line 598
    :goto_14
    iget-object v3, v0, LG7/t$a;->d:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v3, :cond_33

    .line 601
    .line 602
    move v5, v11

    .line 603
    :cond_24
    :goto_15
    const-string v2, "?#"

    .line 604
    .line 605
    invoke-static {v5, v7, v1, v2}, LH7/d;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ne v5, v2, :cond_26

    .line 610
    .line 611
    :cond_25
    const/16 v17, 0x1

    .line 612
    .line 613
    goto/16 :goto_1d

    .line 614
    .line 615
    :cond_26
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/16 v6, 0x2f

    .line 620
    .line 621
    if-eq v3, v6, :cond_27

    .line 622
    .line 623
    const/16 v6, 0x5c

    .line 624
    .line 625
    if-ne v3, v6, :cond_28

    .line 626
    .line 627
    :cond_27
    const/16 v17, 0x1

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/16 v17, 0x1

    .line 635
    .line 636
    add-int/lit8 v3, v3, -0x1

    .line 637
    .line 638
    invoke-virtual {v8, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    :goto_17
    if-ge v5, v2, :cond_25

    .line 651
    .line 652
    const-string v3, "/\\"

    .line 653
    .line 654
    invoke-static {v5, v2, v1, v3}, LH7/d;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-ge v3, v2, :cond_29

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    goto :goto_18

    .line 662
    :cond_29
    const/4 v4, 0x0

    .line 663
    :goto_18
    const-string v6, " \"<>^`{}|/\\?#"

    .line 664
    .line 665
    const/16 v9, 0xf0

    .line 666
    .line 667
    invoke-static {v5, v3, v9, v1, v6}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const-string v6, "."

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_2d

    .line 678
    .line 679
    const-string v6, "%2e"

    .line 680
    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_2a

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_2a
    const-string v6, ".."

    .line 689
    .line 690
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_2e

    .line 695
    .line 696
    const-string v6, "%2e."

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_2e

    .line 703
    .line 704
    const-string v6, ".%2e"

    .line 705
    .line 706
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_2e

    .line 711
    .line 712
    const-string v6, "%2e%2e"

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_2b

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_2b
    const/4 v6, 0x1

    .line 722
    invoke-static {v6, v8}, LG3/x;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Ljava/lang/CharSequence;

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_2c

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    sub-int/2addr v11, v6

    .line 739
    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_2c
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :goto_19
    if-eqz v4, :cond_2d

    .line 747
    .line 748
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_2d
    :goto_1a
    const/16 v17, 0x1

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_2e
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    add-int/lit8 v5, v5, -0x1

    .line 761
    .line 762
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_2f

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_2f

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/lit8 v5, v5, -0x1

    .line 785
    .line 786
    invoke-virtual {v8, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_2f
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :goto_1c
    if-eqz v4, :cond_30

    .line 794
    .line 795
    add-int/lit8 v5, v3, 0x1

    .line 796
    .line 797
    goto/16 :goto_17

    .line 798
    .line 799
    :cond_30
    move v5, v3

    .line 800
    goto/16 :goto_17

    .line 801
    .line 802
    :goto_1d
    if-ge v2, v7, :cond_31

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/16 v6, 0x3f

    .line 809
    .line 810
    if-ne v3, v6, :cond_31

    .line 811
    .line 812
    const/16 v3, 0x23

    .line 813
    .line 814
    invoke-static {v1, v2, v7, v3}, LH7/d;->f(Ljava/lang/String;IIC)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    const/16 v3, 0xd0

    .line 821
    .line 822
    invoke-static {v2, v4, v3, v1, v12}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, LG7/t$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, v0, LG7/t$a;->g:Ljava/util/ArrayList;

    .line 831
    .line 832
    move v2, v4

    .line 833
    :cond_31
    if-ge v2, v7, :cond_32

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/16 v4, 0x23

    .line 840
    .line 841
    if-ne v3, v4, :cond_32

    .line 842
    .line 843
    const/16 v17, 0x1

    .line 844
    .line 845
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    const/16 v3, 0xb0

    .line 848
    .line 849
    invoke-static {v2, v7, v3, v1, v10}, LG7/t$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput-object v1, v0, LG7/t$a;->h:Ljava/lang/String;

    .line 854
    .line 855
    :cond_32
    return-void

    .line 856
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "Invalid URL host: \""

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    move/from16 v3, v16

    .line 895
    .line 896
    if-le v2, v3, :cond_35

    .line 897
    .line 898
    invoke-static {v3, v1}, Ll7/q;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "..."

    .line 903
    .line 904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 911
    .line 912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG7/t$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LG7/t$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LG7/t$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LG7/t$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LG7/t$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LG7/t$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LG7/t$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ll7/p;->p(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LG7/t$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LG7/t$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, LG7/t$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LG7/t$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LG7/t$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, LG7/t$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LG7/t$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    const/16 v5, 0x2f

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v3, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v1, p0, LG7/t$a;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LG7/t$a;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LG7/t$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, p0, LG7/t$a;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/16 v1, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LG7/t$a;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
