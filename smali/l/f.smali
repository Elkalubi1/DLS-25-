.class public final Ll/f;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f$b;,
        Ll/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Ll/f;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Ll/f;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Ll/f;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ll/f;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ll/f$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ll/f$b;-><init>(Ll/f;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v4, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v6, p1

    .line 73
    .line 74
    move v8, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    move v8, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Ll/f$b;->b:I

    .line 104
    .line 105
    iput v7, v2, Ll/f$b;->c:I

    .line 106
    .line 107
    iput v7, v2, Ll/f$b;->d:I

    .line 108
    .line 109
    iput v7, v2, Ll/f$b;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Ll/f$b;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Ll/f$b;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Ll/f$b;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Ll/f$b;->z:LS0/b;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, LS0/b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v4, v2, Ll/f$b;->h:Z

    .line 137
    .line 138
    iget v3, v2, Ll/f$b;->b:I

    .line 139
    .line 140
    iget v12, v2, Ll/f$b;->i:I

    .line 141
    .line 142
    iget v13, v2, Ll/f$b;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, v2, Ll/f$b;->h:Z

    .line 161
    .line 162
    iget v3, v2, Ll/f$b;->b:I

    .line 163
    .line 164
    iget v12, v2, Ll/f$b;->i:I

    .line 165
    .line 166
    iget v13, v2, Ll/f$b;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v6, p1

    .line 187
    .line 188
    move v8, v4

    .line 189
    move v9, v8

    .line 190
    :goto_4
    const/4 v4, 0x0

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v6, v2, Ll/f$b;->E:Ll/f;

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    iget-object v3, v6, Ll/f;->c:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v6, Lf/a;->p:[I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v2, Ll/f$b;->b:I

    .line 223
    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v2, Ll/f$b;->c:I

    .line 229
    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v2, Ll/f$b;->d:I

    .line 235
    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v2, Ll/f$b;->e:I

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Ll/f$b;->f:Z

    .line 248
    .line 249
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v2, Ll/f$b;->g:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_14

    .line 265
    .line 266
    iget-object v3, v6, Ll/f;->c:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v12, Lf/a;->q:[I

    .line 269
    .line 270
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v13, 0x2

    .line 275
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v2, Ll/f$b;->i:I

    .line 280
    .line 281
    iget v4, v2, Ll/f$b;->c:I

    .line 282
    .line 283
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget v15, v2, Ll/f$b;->d:I

    .line 288
    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/high16 v15, -0x10000

    .line 295
    .line 296
    and-int/2addr v4, v15

    .line 297
    const v15, 0xffff

    .line 298
    .line 299
    .line 300
    and-int/2addr v13, v15

    .line 301
    or-int/2addr v4, v13

    .line 302
    iput v4, v2, Ll/f$b;->j:I

    .line 303
    .line 304
    const/4 v4, 0x7

    .line 305
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Ll/f$b;->l:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iput v4, v2, Ll/f$b;->m:I

    .line 324
    .line 325
    const/16 v4, 0x9

    .line 326
    .line 327
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    move v4, v7

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :goto_5
    iput-char v4, v2, Ll/f$b;->n:C

    .line 340
    .line 341
    const/16 v4, 0x10

    .line 342
    .line 343
    const/16 v13, 0x1000

    .line 344
    .line 345
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v2, Ll/f$b;->o:I

    .line 350
    .line 351
    const/16 v4, 0xa

    .line 352
    .line 353
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_c

    .line 358
    .line 359
    move v4, v7

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_6
    iput-char v4, v2, Ll/f$b;->p:C

    .line 366
    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput v4, v2, Ll/f$b;->q:I

    .line 374
    .line 375
    const/16 v4, 0xb

    .line 376
    .line 377
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_d

    .line 382
    .line 383
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v2, Ll/f$b;->r:I

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    iget v4, v2, Ll/f$b;->e:I

    .line 391
    .line 392
    iput v4, v2, Ll/f$b;->r:I

    .line 393
    .line 394
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iput-boolean v4, v2, Ll/f$b;->s:Z

    .line 399
    .line 400
    iget-boolean v4, v2, Ll/f$b;->f:Z

    .line 401
    .line 402
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput-boolean v4, v2, Ll/f$b;->t:Z

    .line 407
    .line 408
    iget-boolean v4, v2, Ll/f$b;->g:Z

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iput-boolean v4, v2, Ll/f$b;->u:Z

    .line 416
    .line 417
    const/16 v4, 0x15

    .line 418
    .line 419
    const/4 v8, -0x1

    .line 420
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput v4, v2, Ll/f$b;->v:I

    .line 425
    .line 426
    const/16 v4, 0xc

    .line 427
    .line 428
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v2, Ll/f$b;->y:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v4, 0xd

    .line 435
    .line 436
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v2, Ll/f$b;->w:I

    .line 441
    .line 442
    const/16 v4, 0xf

    .line 443
    .line 444
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v2, Ll/f$b;->x:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v4, 0xe

    .line 451
    .line 452
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_e

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    move v13, v7

    .line 461
    :goto_8
    if-eqz v13, :cond_f

    .line 462
    .line 463
    iget v14, v2, Ll/f$b;->w:I

    .line 464
    .line 465
    if-nez v14, :cond_f

    .line 466
    .line 467
    iget-object v14, v2, Ll/f$b;->x:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v14, :cond_f

    .line 470
    .line 471
    sget-object v13, Ll/f;->f:[Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v6, v6, Ll/f;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v4, v13, v6}, Ll/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LS0/b;

    .line 480
    .line 481
    iput-object v4, v2, Ll/f$b;->z:LS0/b;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    if-eqz v13, :cond_10

    .line 485
    .line 486
    const-string v4, "SupportMenuInflater"

    .line 487
    .line 488
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 489
    .line 490
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_10
    const/4 v4, 0x0

    .line 494
    iput-object v4, v2, Ll/f$b;->z:LS0/b;

    .line 495
    .line 496
    :goto_9
    const/16 v4, 0x11

    .line 497
    .line 498
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v2, Ll/f$b;->A:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v4, 0x16

    .line 505
    .line 506
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v2, Ll/f$b;->B:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v4, 0x13

    .line 513
    .line 514
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_11

    .line 519
    .line 520
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v6, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v4, v6}, Ln/F;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    const/4 v4, 0x0

    .line 534
    iput-object v4, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    :goto_a
    const/16 v4, 0x12

    .line 537
    .line 538
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_13

    .line 543
    .line 544
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_12

    .line 549
    .line 550
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_12

    .line 555
    .line 556
    invoke-static {v3, v6}, LI0/c;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_b
    iput-object v3, v2, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_13
    const/4 v4, 0x0

    .line 572
    iput-object v4, v2, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    .line 576
    .line 577
    iput-boolean v7, v2, Ll/f$b;->h:Z

    .line 578
    .line 579
    move-object/from16 v6, p1

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    goto :goto_d

    .line 583
    :cond_14
    const/4 v4, 0x0

    .line 584
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_15

    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    iput-boolean v8, v2, Ll/f$b;->h:Z

    .line 592
    .line 593
    iget v3, v2, Ll/f$b;->b:I

    .line 594
    .line 595
    iget v6, v2, Ll/f$b;->i:I

    .line 596
    .line 597
    iget v12, v2, Ll/f$b;->j:I

    .line 598
    .line 599
    iget-object v13, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iget-object v14, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 602
    .line 603
    invoke-interface {v14, v3, v6, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v2, v6}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v6, p1

    .line 615
    .line 616
    invoke-virtual {v0, v6, v1, v3}, Ll/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_15
    move-object/from16 v6, p1

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    move-object v11, v3

    .line 624
    move v10, v8

    .line 625
    :goto_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move v4, v8

    .line 630
    const/4 v6, 0x2

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    const-string v2, "Unexpected end of document"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_17
    return-void

    .line 642
    :cond_18
    move-object/from16 v6, p1

    .line 643
    .line 644
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LM0/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Ll/f;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/f;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ll/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
