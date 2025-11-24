.class public final LV3/a;
.super LP3/f;
.source "SubripDecoder.java"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV3/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LV3/a;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV3/a;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV3/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final d([BIZ)LP3/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Lc4/u;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lc4/u;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v4}, Lc4/u;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lc4/u;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    const-string v4, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v4, v5

    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    sget-object v8, LV3/a;->o:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_18

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v8, v7}, LV3/a;->e(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    array-length v11, v3

    .line 73
    if-ne v6, v11, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v11, v6, 0x2

    .line 76
    .line 77
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    add-int/lit8 v11, v6, 0x1

    .line 82
    .line 83
    aput-wide v9, v3, v6

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static {v8, v9}, LV3/a;->e(Ljava/util/regex/Matcher;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    array-length v8, v3

    .line 91
    if-ne v11, v8, :cond_4

    .line 92
    .line 93
    mul-int/lit8 v8, v11, 0x2

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    aput-wide v12, v3, v11

    .line 102
    .line 103
    iget-object v8, v0, LV3/a;->m:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, LV3/a;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lc4/u;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-lez v12, :cond_5

    .line 128
    .line 129
    const-string v12, "<br>"

    .line 130
    .line 131
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v13, LV3/a;->p:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move v13, v5

    .line 150
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    sub-int/2addr v15, v13

    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    add-int v9, v15, v14

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    invoke-virtual {v12, v15, v9, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/2addr v13, v14

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v9, 0x6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lc4/u;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v9, 0x6

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v8, v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 219
    .line 220
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v9, 0x0

    .line 231
    :goto_4
    new-instance v8, LP3/a$a;

    .line 232
    .line 233
    invoke-direct {v8}, LP3/a$a;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v8, LP3/a$a;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-nez v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, LP3/a$a;->a()LP3/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-string v11, "{\\an1}"

    .line 255
    .line 256
    const-string v12, "{\\an2}"

    .line 257
    .line 258
    const-string v13, "{\\an3}"

    .line 259
    .line 260
    const-string v14, "{\\an4}"

    .line 261
    .line 262
    const-string v15, "{\\an5}"

    .line 263
    .line 264
    const-string v10, "{\\an6}"

    .line 265
    .line 266
    const-string v7, "{\\an7}"

    .line 267
    .line 268
    const/16 v16, 0x8

    .line 269
    .line 270
    const-string v0, "{\\an8}"

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    const-string v3, "{\\an9}"

    .line 275
    .line 276
    const/16 v18, -0x1

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    sparse-switch v5, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :sswitch_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    const/4 v5, 0x5

    .line 291
    goto :goto_6

    .line 292
    :sswitch_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :sswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_6

    .line 309
    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    goto :goto_6

    .line 317
    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    const/4 v5, 0x7

    .line 324
    goto :goto_6

    .line 325
    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_6

    .line 333
    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    goto :goto_6

    .line 341
    :sswitch_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    goto :goto_6

    .line 349
    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    :goto_5
    move/from16 v5, v18

    .line 358
    .line 359
    :goto_6
    if-eqz v5, :cond_d

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eq v5, v4, :cond_d

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    if-eq v5, v4, :cond_d

    .line 366
    .line 367
    const/4 v4, 0x3

    .line 368
    if-eq v5, v4, :cond_c

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    if-eq v5, v4, :cond_c

    .line 372
    .line 373
    const/4 v4, 0x5

    .line 374
    if-eq v5, v4, :cond_c

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    iput v4, v8, LP3/a$a;->i:I

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    const/4 v4, 0x2

    .line 381
    iput v4, v8, LP3/a$a;->i:I

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v4, 0x0

    .line 385
    iput v4, v8, LP3/a$a;->i:I

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sparse-switch v4, :sswitch_data_1

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :sswitch_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    const/4 v9, 0x5

    .line 402
    goto :goto_9

    .line 403
    :sswitch_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    const/4 v9, 0x4

    .line 410
    goto :goto_9

    .line 411
    :sswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    goto :goto_9

    .line 419
    :sswitch_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move/from16 v9, v16

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    const/4 v9, 0x7

    .line 435
    goto :goto_9

    .line 436
    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    const/4 v9, 0x6

    .line 443
    goto :goto_9

    .line 444
    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    const/4 v9, 0x2

    .line 451
    goto :goto_9

    .line 452
    :sswitch_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    goto :goto_9

    .line 460
    :sswitch_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    :goto_8
    move/from16 v9, v18

    .line 469
    .line 470
    :goto_9
    if-eqz v9, :cond_11

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    if-eq v9, v4, :cond_11

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    if-eq v9, v0, :cond_10

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    if-eq v9, v0, :cond_f

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    if-eq v9, v0, :cond_f

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    if-eq v9, v0, :cond_f

    .line 486
    .line 487
    iput v4, v8, LP3/a$a;->g:I

    .line 488
    .line 489
    :goto_a
    const/4 v4, 0x2

    .line 490
    goto :goto_c

    .line 491
    :cond_f
    const/4 v4, 0x0

    .line 492
    iput v4, v8, LP3/a$a;->g:I

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    move v4, v0

    .line 496
    goto :goto_b

    .line 497
    :cond_11
    const/4 v4, 0x2

    .line 498
    :goto_b
    iput v4, v8, LP3/a$a;->g:I

    .line 499
    .line 500
    :goto_c
    iget v0, v8, LP3/a$a;->i:I

    .line 501
    .line 502
    const v3, 0x3da3d70a    # 0.08f

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x3f000000    # 0.5f

    .line 506
    .line 507
    const v7, 0x3f6b851f    # 0.92f

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    if-eq v0, v9, :cond_13

    .line 514
    .line 515
    if-ne v0, v4, :cond_12

    .line 516
    .line 517
    move v0, v7

    .line 518
    goto :goto_d

    .line 519
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_13
    move v0, v5

    .line 526
    goto :goto_d

    .line 527
    :cond_14
    move v0, v3

    .line 528
    :goto_d
    iput v0, v8, LP3/a$a;->h:F

    .line 529
    .line 530
    iget v0, v8, LP3/a$a;->g:I

    .line 531
    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    if-eq v0, v4, :cond_16

    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    if-ne v0, v4, :cond_15

    .line 539
    .line 540
    move v3, v7

    .line 541
    goto :goto_e

    .line 542
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_16
    move v3, v5

    .line 549
    :cond_17
    :goto_e
    iput v3, v8, LP3/a$a;->e:F

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    iput v4, v8, LP3/a$a;->f:I

    .line 553
    .line 554
    invoke-virtual {v8}, LP3/a$a;->a()LP3/a;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object v0, LP3/a;->r:LP3/a;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v3, v17

    .line 569
    .line 570
    move-object/from16 v4, v19

    .line 571
    .line 572
    :goto_10
    const/4 v5, 0x0

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_18
    move-object/from16 v19, v4

    .line 576
    .line 577
    const-string v0, "Skipping invalid timing: "

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_11
    move-object/from16 v0, p0

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :catch_0
    move-object/from16 v19, v4

    .line 590
    .line 591
    const-string v0, "Skipping invalid index: "

    .line 592
    .line 593
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :goto_12
    new-array v0, v4, [LP3/a;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, [LP3/a;

    .line 608
    .line 609
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v2, LV3/b;

    .line 614
    .line 615
    invoke-direct {v2, v0, v1}, LV3/b;-><init>([LP3/a;[J)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
