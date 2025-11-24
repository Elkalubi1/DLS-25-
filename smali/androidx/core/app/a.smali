.class public final Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$b;,
        Landroidx/core/app/a$a;,
        Landroidx/core/app/a$c;,
        Landroidx/core/app/a$d;,
        Landroidx/core/app/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$j;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$j;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Landroidx/core/app/a;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$j;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$j;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/core/app/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    if-lt v4, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$j;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/core/app/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$j;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 50
    .line 51
    :goto_0
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$j;->s:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v7, v4, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 89
    .line 90
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 91
    .line 92
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    and-int/2addr v7, v9

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v7, v10

    .line 108
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    move v7, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v7, v10

    .line 121
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    move v7, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v7, v10

    .line 134
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$j;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$j;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$j;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x80

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    move v7, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v7, v10

    .line 181
    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v1, Landroidx/core/app/NotificationCompat$j;->i:I

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$j;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {v7, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_5
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v6, v1, Landroidx/core/app/NotificationCompat$j;->j:I

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$j;->l:Landroidx/core/app/NotificationCompat$l;

    .line 225
    .line 226
    instance-of v6, v3, Landroidx/core/app/NotificationCompat$k;

    .line 227
    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    check-cast v3, Landroidx/core/app/NotificationCompat$k;

    .line 231
    .line 232
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$j;

    .line 233
    .line 234
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$j;->a:Landroid/content/Context;

    .line 235
    .line 236
    const v7, 0x7f060044

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7}, LI0/c;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v11, v3, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$j;

    .line 249
    .line 250
    iget-object v11, v11, Landroidx/core/app/NotificationCompat$j;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const v12, 0x7f12002e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 267
    .line 268
    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/16 v12, 0x12

    .line 276
    .line 277
    invoke-virtual {v7, v11, v10, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$j;

    .line 281
    .line 282
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$j;->a:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const v12, 0x7f080102

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v6, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    new-instance v17, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_6

    .line 328
    .line 329
    move-object/from16 v19, v8

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    new-array v11, v11, [LH0/s;

    .line 337
    .line 338
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, [LH0/s;

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_7

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-array v6, v6, [LH0/s;

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, [LH0/s;

    .line 366
    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    :goto_7
    new-instance v13, Landroidx/core/app/NotificationCompat$a;

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    move/from16 v22, v20

    .line 378
    .line 379
    move/from16 v23, v21

    .line 380
    .line 381
    move/from16 v24, v21

    .line 382
    .line 383
    invoke-direct/range {v13 .. v24}, Landroidx/core/app/NotificationCompat$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LH0/s;[LH0/s;ZIZZZ)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v13, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 387
    .line 388
    const-string v7, "key_action_priority"

    .line 389
    .line 390
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v11, 0x3

    .line 396
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$j;

    .line 403
    .line 404
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$j;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    move v12, v10

    .line 413
    :cond_8
    :goto_8
    if-ge v12, v11, :cond_b

    .line 414
    .line 415
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    add-int/2addr v12, v2

    .line 420
    check-cast v13, Landroidx/core/app/NotificationCompat$a;

    .line 421
    .line 422
    iget-boolean v14, v13, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 423
    .line 424
    if-eqz v14, :cond_9

    .line 425
    .line 426
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_9
    iget-object v14, v13, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_a

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_a
    if-le v9, v2, :cond_8

    .line 440
    .line 441
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v9, v9, -0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v7, v10

    .line 452
    :goto_9
    if-ge v7, v3, :cond_d

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    add-int/2addr v7, v2

    .line 459
    check-cast v9, Landroidx/core/app/NotificationCompat$a;

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Landroidx/core/app/a;->a(Landroidx/core/app/NotificationCompat$a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_c
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$j;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    move v7, v10

    .line 472
    :goto_a
    if-ge v7, v6, :cond_d

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    add-int/2addr v7, v2

    .line 479
    check-cast v9, Landroidx/core/app/NotificationCompat$a;

    .line 480
    .line 481
    invoke-virtual {v0, v9}, Landroidx/core/app/a;->a(Landroidx/core/app/NotificationCompat$a;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_d
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 486
    .line 487
    if-eqz v3, :cond_e

    .line 488
    .line 489
    iget-object v6, v0, Landroidx/core/app/a;->d:Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 497
    .line 498
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$j;->k:Z

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$j;->m:Z

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 518
    .line 519
    .line 520
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 521
    .line 522
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 531
    .line 532
    iget v7, v1, Landroidx/core/app/NotificationCompat$j;->o:I

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 538
    .line 539
    iget v7, v1, Landroidx/core/app/NotificationCompat$j;->p:I

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 550
    .line 551
    iget-object v7, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 552
    .line 553
    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 554
    .line 555
    invoke-virtual {v6, v7, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$j;->t:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$j;->c:Ljava/util/ArrayList;

    .line 561
    .line 562
    const-string v7, ""

    .line 563
    .line 564
    const/16 v9, 0x1c

    .line 565
    .line 566
    if-ge v3, v9, :cond_15

    .line 567
    .line 568
    if-nez v6, :cond_f

    .line 569
    .line 570
    move-object v3, v8

    .line 571
    goto :goto_d

    .line 572
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    move v12, v10

    .line 586
    :goto_b
    if-ge v12, v11, :cond_12

    .line 587
    .line 588
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    add-int/2addr v12, v2

    .line 593
    check-cast v13, LH0/q;

    .line 594
    .line 595
    iget-object v14, v13, LH0/q;->c:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v14, :cond_10

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_10
    iget-object v13, v13, LH0/q;->a:Ljava/lang/CharSequence;

    .line 601
    .line 602
    if-eqz v13, :cond_11

    .line 603
    .line 604
    new-instance v14, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v15, "name:"

    .line 607
    .line 608
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    goto :goto_c

    .line 619
    :cond_11
    move-object v14, v7

    .line 620
    :goto_c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_12
    :goto_d
    if-nez v3, :cond_13

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_13
    if-nez v4, :cond_14

    .line 628
    .line 629
    move-object v4, v3

    .line 630
    goto :goto_e

    .line 631
    :cond_14
    new-instance v11, Ls/b;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    add-int/2addr v13, v12

    .line 642
    invoke-direct {v11, v13}, Ls/b;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v3}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v4}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 654
    .line 655
    .line 656
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_16

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move v11, v10

    .line 669
    :goto_f
    if-ge v11, v3, :cond_16

    .line 670
    .line 671
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    add-int/2addr v11, v2

    .line 676
    check-cast v12, Ljava/lang/String;

    .line 677
    .line 678
    iget-object v13, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 679
    .line 680
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_16
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$j;->d:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-lez v4, :cond_22

    .line 691
    .line 692
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 693
    .line 694
    if-nez v4, :cond_17

    .line 695
    .line 696
    new-instance v4, Landroid/os/Bundle;

    .line 697
    .line 698
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v4, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 702
    .line 703
    :cond_17
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 704
    .line 705
    const-string v11, "android.car.EXTENSIONS"

    .line 706
    .line 707
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v4, :cond_18

    .line 712
    .line 713
    new-instance v4, Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 716
    .line 717
    .line 718
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    new-instance v13, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    move v14, v10

    .line 729
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-ge v14, v15, :cond_20

    .line 734
    .line 735
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    move/from16 v17, v2

    .line 744
    .line 745
    move-object/from16 v2, v16

    .line 746
    .line 747
    check-cast v2, Landroidx/core/app/NotificationCompat$a;

    .line 748
    .line 749
    new-instance v9, Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v10, v2, Landroidx/core/app/NotificationCompat$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 755
    .line 756
    if-nez v10, :cond_19

    .line 757
    .line 758
    iget v10, v2, Landroidx/core/app/NotificationCompat$a;->h:I

    .line 759
    .line 760
    if-eqz v10, :cond_19

    .line 761
    .line 762
    invoke-static {v8, v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iput-object v10, v2, Landroidx/core/app/NotificationCompat$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 767
    .line 768
    :cond_19
    iget-object v10, v2, Landroidx/core/app/NotificationCompat$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 769
    .line 770
    if-eqz v10, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    goto :goto_11

    .line 777
    :cond_1a
    const/4 v10, 0x0

    .line 778
    :goto_11
    const-string v8, "icon"

    .line 779
    .line 780
    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    const-string v8, "title"

    .line 784
    .line 785
    iget-object v10, v2, Landroidx/core/app/NotificationCompat$a;->i:Ljava/lang/CharSequence;

    .line 786
    .line 787
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const-string v8, "actionIntent"

    .line 791
    .line 792
    iget-object v10, v2, Landroidx/core/app/NotificationCompat$a;->j:Landroid/app/PendingIntent;

    .line 793
    .line 794
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 798
    .line 799
    if-eqz v8, :cond_1b

    .line 800
    .line 801
    new-instance v10, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_1b
    new-instance v10, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 810
    .line 811
    .line 812
    :goto_12
    const-string v8, "android.support.allowGeneratedReplies"

    .line 813
    .line 814
    iget-boolean v5, v2, Landroidx/core/app/NotificationCompat$a;->d:Z

    .line 815
    .line 816
    invoke-virtual {v10, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    const-string v5, "extras"

    .line 820
    .line 821
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$a;->c:[LH0/s;

    .line 825
    .line 826
    if-nez v8, :cond_1c

    .line 827
    .line 828
    move-object/from16 v21, v3

    .line 829
    .line 830
    move-object/from16 v22, v7

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    goto/16 :goto_15

    .line 834
    .line 835
    :cond_1c
    array-length v10, v8

    .line 836
    new-array v10, v10, [Landroid/os/Bundle;

    .line 837
    .line 838
    move-object/from16 v21, v3

    .line 839
    .line 840
    move-object/from16 v22, v7

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    :goto_13
    array-length v7, v8

    .line 844
    if-ge v3, v7, :cond_1f

    .line 845
    .line 846
    aget-object v7, v8, v3

    .line 847
    .line 848
    move/from16 v23, v3

    .line 849
    .line 850
    new-instance v3, Landroid/os/Bundle;

    .line 851
    .line 852
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 853
    .line 854
    .line 855
    move-object/from16 v24, v8

    .line 856
    .line 857
    iget-object v8, v7, LH0/s;->a:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v25, v10

    .line 860
    .line 861
    const-string v10, "resultKey"

    .line 862
    .line 863
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v8, "label"

    .line 867
    .line 868
    iget-object v10, v7, LH0/s;->b:Ljava/lang/CharSequence;

    .line 869
    .line 870
    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    const-string v8, "choices"

    .line 874
    .line 875
    iget-object v10, v7, LH0/s;->c:[Ljava/lang/CharSequence;

    .line 876
    .line 877
    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    const-string v8, "allowFreeFormInput"

    .line 881
    .line 882
    iget-boolean v10, v7, LH0/s;->d:Z

    .line 883
    .line 884
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    iget-object v8, v7, LH0/s;->f:Landroid/os/Bundle;

    .line 888
    .line 889
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v7, LH0/s;->g:Ljava/util/HashSet;

    .line 893
    .line 894
    if-eqz v7, :cond_1e

    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-nez v8, :cond_1e

    .line 901
    .line 902
    new-instance v8, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_1d

    .line 920
    .line 921
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1d
    const-string v7, "allowedDataTypes"

    .line 932
    .line 933
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    :cond_1e
    aput-object v3, v25, v23

    .line 937
    .line 938
    add-int/lit8 v3, v23, 0x1

    .line 939
    .line 940
    move-object/from16 v8, v24

    .line 941
    .line 942
    move-object/from16 v10, v25

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_1f
    move-object/from16 v25, v10

    .line 946
    .line 947
    :goto_15
    const-string v3, "remoteInputs"

    .line 948
    .line 949
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 950
    .line 951
    .line 952
    const-string v3, "showsUserInterface"

    .line 953
    .line 954
    iget-boolean v5, v2, Landroidx/core/app/NotificationCompat$a;->e:Z

    .line 955
    .line 956
    invoke-virtual {v9, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    const-string v3, "semanticAction"

    .line 960
    .line 961
    iget v2, v2, Landroidx/core/app/NotificationCompat$a;->f:I

    .line 962
    .line 963
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    add-int/lit8 v14, v14, 0x1

    .line 970
    .line 971
    move/from16 v2, v17

    .line 972
    .line 973
    move-object/from16 v3, v21

    .line 974
    .line 975
    move-object/from16 v7, v22

    .line 976
    .line 977
    const/16 v5, 0x1a

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    const/16 v9, 0x1c

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    goto/16 :goto_10

    .line 984
    .line 985
    :cond_20
    move/from16 v17, v2

    .line 986
    .line 987
    const-string v2, "invisible_actions"

    .line 988
    .line 989
    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 996
    .line 997
    if-nez v2, :cond_21

    .line 998
    .line 999
    new-instance v2, Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 1005
    .line 1006
    :cond_21
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 1007
    .line 1008
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, Landroidx/core/app/a;->d:Landroid/os/Bundle;

    .line 1012
    .line 1013
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_22
    move/from16 v17, v2

    .line 1018
    .line 1019
    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1020
    .line 1021
    const/16 v3, 0x18

    .line 1022
    .line 1023
    if-lt v2, v3, :cond_23

    .line 1024
    .line 1025
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1026
    .line 1027
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$j;->n:Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    invoke-static {v3}, Landroidx/core/app/a$a;->b(Landroid/app/Notification$Builder;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_23
    const/16 v3, 0x1a

    .line 1038
    .line 1039
    if-lt v2, v3, :cond_24

    .line 1040
    .line 1041
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    invoke-static {v3}, Landroidx/core/app/a$b;->b(Landroid/app/Notification$Builder;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1047
    .line 1048
    invoke-static {v3}, Landroidx/core/app/a$b;->d(Landroid/app/Notification$Builder;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1052
    .line 1053
    invoke-static {v3}, Landroidx/core/app/a$b;->e(Landroid/app/Notification$Builder;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1057
    .line 1058
    invoke-static {v3}, Landroidx/core/app/a$b;->f(Landroid/app/Notification$Builder;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1062
    .line 1063
    invoke-static {v3}, Landroidx/core/app/a$b;->c(Landroid/app/Notification$Builder;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$j;->q:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_24

    .line 1073
    .line 1074
    iget-object v3, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v5, 0x0

    .line 1082
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    :goto_17
    const/16 v3, 0x1c

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_24
    const/4 v5, 0x0

    .line 1097
    goto :goto_17

    .line 1098
    :goto_18
    if-lt v2, v3, :cond_25

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    move v10, v5

    .line 1105
    :goto_19
    if-ge v10, v2, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    add-int/lit8 v10, v10, 0x1

    .line 1112
    .line 1113
    check-cast v3, LH0/q;

    .line 1114
    .line 1115
    iget-object v4, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3}, LH0/q$a;->b(LH0/q;)Landroid/app/Person;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v4, v3}, Landroidx/core/app/a$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1129
    .line 1130
    const/16 v3, 0x1d

    .line 1131
    .line 1132
    if-lt v2, v3, :cond_26

    .line 1133
    .line 1134
    iget-object v2, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1135
    .line 1136
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$j;->r:Z

    .line 1137
    .line 1138
    invoke-static {v2, v1}, Landroidx/core/app/a$d;->a(Landroid/app/Notification$Builder;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 1142
    .line 1143
    invoke-static {v1}, Landroidx/core/app/a$d;->b(Landroid/app/Notification$Builder;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroidx/core/app/NotificationCompat$a;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Landroidx/core/app/NotificationCompat$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$a;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$a;->j:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$a;->c:[LH0/s;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    new-array v3, v3, [Landroid/app/RemoteInput;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    array-length v6, v2

    .line 47
    if-ge v5, v6, :cond_4

    .line 48
    .line 49
    aget-object v6, v2, v5

    .line 50
    .line 51
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 52
    .line 53
    iget-object v8, v6, LH0/s;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, LH0/s;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v6, LH0/s;->c:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-boolean v8, v6, LH0/s;->d:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v6, LH0/s;->f:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v9, 0x1a

    .line 85
    .line 86
    if-lt v8, v9, :cond_2

    .line 87
    .line 88
    iget-object v8, v6, LH0/s;->g:Ljava/util/HashSet;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v9}, LH0/s$a;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v8, v1, :cond_3

    .line 115
    .line 116
    iget v6, v6, LH0/s;->e:I

    .line 117
    .line 118
    invoke-static {v7, v6}, LH0/s$b;->a(Landroid/app/RemoteInput$Builder;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    array-length v2, v3

    .line 131
    :goto_2
    if-ge v4, v2, :cond_5

    .line 132
    .line 133
    aget-object v5, v3, v4

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$a;->d:Z

    .line 157
    .line 158
    const-string v4, "android.support.allowGeneratedReplies"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v5, 0x18

    .line 166
    .line 167
    if-lt v4, v5, :cond_7

    .line 168
    .line 169
    invoke-static {v0, v2}, Landroidx/core/app/a$a;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v2, "android.support.action.semanticAction"

    .line 173
    .line 174
    iget v5, p1, Landroidx/core/app/NotificationCompat$a;->f:I

    .line 175
    .line 176
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1c

    .line 180
    .line 181
    if-lt v4, v2, :cond_8

    .line 182
    .line 183
    invoke-static {v0, v5}, Landroidx/core/app/a$c;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    if-lt v4, v1, :cond_9

    .line 187
    .line 188
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/core/app/a$d;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/16 v1, 0x1f

    .line 194
    .line 195
    if-lt v4, v1, :cond_a

    .line 196
    .line 197
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$a;->k:Z

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroidx/core/app/a$e;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 200
    .line 201
    .line 202
    :cond_a
    const-string v1, "android.support.action.showsUserInterface"

    .line 203
    .line 204
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$a;->e:Z

    .line 205
    .line 206
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    return-void
.end method
