.class public abstract LB6/j;
.super Ljava/lang/Object;
.source "HeaderValueWithParameters.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LB6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB6/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LB6/j;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LB6/j;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v0, LB6/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LB6/i;

    .line 40
    .line 41
    iget-object v10, v9, LB6/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v9, v9, LB6/i;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v9, v10

    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 55
    .line 56
    add-int/2addr v8, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/2addr v4, v8

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LR6/r;->d(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ltz v4, :cond_13

    .line 72
    .line 73
    move v5, v7

    .line 74
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LB6/i;

    .line 79
    .line 80
    const-string v9, "; "

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, LB6/i;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, "="

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v9, LB6/k;->a:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v8, v8, LB6/i;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x22

    .line 104
    .line 105
    const/16 v11, 0x5c

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v9, v1, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_12

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v9, v10, :cond_9

    .line 128
    .line 129
    invoke-static {v8}, Ll7/q;->P(Ljava/lang/CharSequence;)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eq v9, v10, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v9, v2

    .line 137
    :cond_5
    const/4 v12, 0x4

    .line 138
    invoke-static {v8, v10, v9, v12}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v8}, Ll7/p;->s(Ljava/lang/CharSequence;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v9, v12, :cond_6

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_6
    add-int/lit8 v12, v9, -0x1

    .line 151
    .line 152
    move v13, v7

    .line 153
    :goto_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ne v14, v11, :cond_7

    .line 158
    .line 159
    add-int/2addr v13, v2

    .line 160
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    rem-int/2addr v13, v1

    .line 164
    if-nez v13, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    add-int/2addr v9, v2

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-lt v9, v12, :cond_5

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_9
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move v12, v7

    .line 181
    :goto_4
    if-ge v12, v9, :cond_11

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v14, LB6/k;->a:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_10

    .line 198
    .line 199
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v12, "\""

    .line 202
    .line 203
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move v14, v7

    .line 211
    :goto_6
    if-ge v14, v13, :cond_f

    .line 212
    .line 213
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ne v15, v11, :cond_a

    .line 218
    .line 219
    const-string v15, "\\\\"

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/16 v1, 0xa

    .line 226
    .line 227
    if-ne v15, v1, :cond_b

    .line 228
    .line 229
    const-string v1, "\\n"

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/16 v1, 0xd

    .line 236
    .line 237
    if-ne v15, v1, :cond_c

    .line 238
    .line 239
    const-string v1, "\\r"

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const/16 v1, 0x9

    .line 246
    .line 247
    if-ne v15, v1, :cond_d

    .line 248
    .line 249
    const-string v1, "\\t"

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    if-ne v15, v10, :cond_e

    .line 256
    .line 257
    const-string v1, "\\\""

    .line 258
    .line 259
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_7
    add-int/2addr v14, v2

    .line 267
    const/4 v1, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v8, "StringBuilder().apply(builderAction).toString()"

    .line 277
    .line 278
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    add-int/2addr v12, v2

    .line 286
    const/4 v1, 0x2

    .line 287
    goto :goto_4

    .line 288
    :cond_11
    :goto_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_9
    if-eq v5, v4, :cond_13

    .line 292
    .line 293
    add-int/2addr v5, v2

    .line 294
    const/4 v1, 0x2

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 298
    .line 299
    const-string v2, "Char sequence is empty."

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "{\n            val size =\u2026   }.toString()\n        }"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method
