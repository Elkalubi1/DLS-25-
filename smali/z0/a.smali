.class public final Lz0/a;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# direct methods
.method public static final a(Lr0/a;LD0/d;Lw0/f$a;)Landroid/text/SpannableString;
    .locals 16
    .param p0    # Lr0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw0/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "density"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fontFamilyResolver"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableString;

    .line 18
    .line 19
    iget-object v1, v0, Lr0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lr0/a;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    move v11, v10

    .line 32
    :goto_0
    const/16 v12, 0x21

    .line 33
    .line 34
    if-ge v11, v9, :cond_c

    .line 35
    .line 36
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lr0/a$a;

    .line 41
    .line 42
    iget-object v4, v3, Lr0/a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v4

    .line 45
    check-cast v13, Lr0/m;

    .line 46
    .line 47
    iget-object v4, v13, Lr0/m;->a:LC0/g;

    .line 48
    .line 49
    invoke-interface {v4}, LC0/g;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v4, v13, Lr0/m;->a:LC0/g;

    .line 54
    .line 55
    invoke-interface {v4}, LC0/g;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v6, v7, v14, v15}, LX/C;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-wide v14, LX/C;->h:J

    .line 67
    .line 68
    cmp-long v4, v6, v14

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v4, LC0/b;

    .line 73
    .line 74
    invoke-direct {v4, v6, v7}, LC0/b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v4, LC0/g$a;->a:LC0/g$a;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v4}, LC0/g;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget v4, v3, Lr0/a$a;->b:I

    .line 85
    .line 86
    iget v3, v3, Lr0/a$a;->c:I

    .line 87
    .line 88
    invoke-static {v2, v6, v7, v4, v3}, LA0/g;->a(Landroid/text/SpannableString;JII)V

    .line 89
    .line 90
    .line 91
    move v7, v3

    .line 92
    move v6, v4

    .line 93
    iget-wide v3, v13, Lr0/m;->b:J

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, LA0/g;->b(Landroid/text/SpannableString;JLD0/d;II)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v13, Lr0/m;->c:Lw0/n;

    .line 99
    .line 100
    iget-object v4, v13, Lr0/m;->d:Lw0/l;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :cond_2
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lw0/n;->d:Lw0/n;

    .line 109
    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget v4, v4, Lw0/l;->a:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v4, v10

    .line 116
    :goto_2
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lw0/c;->a(Lw0/n;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v6, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v13, Lr0/m;->m:LC0/e;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget v3, v3, LC0/e;->a:I

    .line 133
    .line 134
    or-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne v4, v3, :cond_6

    .line 138
    .line 139
    move v4, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v4, v10

    .line 142
    :goto_3
    if-eqz v4, :cond_7

    .line 143
    .line 144
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4, v6, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    :cond_7
    or-int/lit8 v4, v3, 0x2

    .line 153
    .line 154
    if-ne v4, v3, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v5, v10

    .line 158
    :goto_4
    if-eqz v5, :cond_9

    .line 159
    .line 160
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v6, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v3, v13, Lr0/m;->j:LC0/i;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 173
    .line 174
    iget v3, v3, LC0/i;->a:F

    .line 175
    .line 176
    invoke-direct {v4, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v6, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v3, v13, Lr0/m;->k:Ly0/e;

    .line 183
    .line 184
    invoke-static {v2, v3, v6, v7}, LA0/g;->c(Landroid/text/SpannableString;Ly0/e;II)V

    .line 185
    .line 186
    .line 187
    sget-wide v3, LX/C;->h:J

    .line 188
    .line 189
    iget-wide v12, v13, Lr0/m;->l:J

    .line 190
    .line 191
    cmp-long v3, v12, v3

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 196
    .line 197
    invoke-static {v12, v13}, LX/E;->f(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v6, v7}, LA0/g;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v0, v0, Lr0/a;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    move v5, v10

    .line 233
    :goto_5
    if-ge v5, v4, :cond_e

    .line 234
    .line 235
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lr0/a$a;

    .line 241
    .line 242
    iget-object v8, v7, Lr0/a$a;->a:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v8, v8, Lr0/u;

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    iget v8, v7, Lr0/a$a;->b:I

    .line 249
    .line 250
    iget v7, v7, Lr0/a$a;->c:I

    .line 251
    .line 252
    invoke-static {v10, v1, v8, v7}, Lr0/b;->b(IIII)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_6
    if-ge v10, v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lr0/a$a;

    .line 275
    .line 276
    iget-object v4, v1, Lr0/a$a;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lr0/u;

    .line 279
    .line 280
    const-string v5, "<this>"

    .line 281
    .line 282
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    instance-of v5, v4, Lr0/v;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    check-cast v4, Lr0/v;

    .line 290
    .line 291
    new-instance v5, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 292
    .line 293
    iget-object v4, v4, Lr0/v;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "builder.build()"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v5, v1, Lr0/a$a;->b:I

    .line 308
    .line 309
    iget v1, v1, Lr0/a$a;->c:I

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_10
    return-object v2
.end method
