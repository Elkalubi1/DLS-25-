.class public Lg/e;
.super Landroidx/fragment/app/q;
.source "AppCompatActivity.java"

# interfaces
.implements Lg/f;


# instance fields
.field public a:Lg/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lg/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg/c;-><init>(Lg/e;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lg/d;-><init>(Lg/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lg/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lg/h;->P:Z

    .line 9
    .line 10
    iget v2, v0, Lg/h;->T:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lg/g;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Lg/h;->L(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lg/g;->k(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lg/g;->u(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lg/h;->x(Landroid/content/Context;)LN0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Lg/h;->B(Landroid/content/Context;ILN0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Ll/c;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Lg/h;->B(Landroid/content/Context;ILN0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Ll/c;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Lg/h;->k0:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1c

    .line 116
    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v8, :cond_8

    .line 155
    .line 156
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    if-lt v4, v8, :cond_9

    .line 163
    .line 164
    invoke-static {v3, v6, v7}, Lg/h$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 169
    .line 170
    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    .line 180
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    .line 182
    :cond_a
    :goto_1
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 183
    .line 184
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 185
    .line 186
    if-eq v8, v9, :cond_b

    .line 187
    .line 188
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 189
    .line 190
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 191
    .line 192
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 193
    .line 194
    if-eq v8, v9, :cond_c

    .line 195
    .line 196
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 197
    .line 198
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 199
    .line 200
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 201
    .line 202
    if-eq v8, v9, :cond_d

    .line 203
    .line 204
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 205
    .line 206
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 207
    .line 208
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 209
    .line 210
    if-eq v8, v9, :cond_e

    .line 211
    .line 212
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 213
    .line 214
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 215
    .line 216
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 217
    .line 218
    if-eq v8, v9, :cond_f

    .line 219
    .line 220
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 221
    .line 222
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 225
    .line 226
    if-eq v8, v9, :cond_10

    .line 227
    .line 228
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 229
    .line 230
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit8 v8, v8, 0xf

    .line 233
    .line 234
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit8 v9, v9, 0xf

    .line 237
    .line 238
    if-eq v8, v9, :cond_11

    .line 239
    .line 240
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    or-int/2addr v8, v9

    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit16 v8, v8, 0xc0

    .line 248
    .line 249
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit16 v9, v9, 0xc0

    .line 252
    .line 253
    if-eq v8, v9, :cond_12

    .line 254
    .line 255
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    or-int/2addr v8, v9

    .line 258
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit8 v8, v8, 0x30

    .line 263
    .line 264
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    and-int/lit8 v9, v9, 0x30

    .line 267
    .line 268
    if-eq v8, v9, :cond_13

    .line 269
    .line 270
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    or-int/2addr v8, v9

    .line 273
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    .line 275
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0x300

    .line 278
    .line 279
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x300

    .line 282
    .line 283
    if-eq v8, v9, :cond_14

    .line 284
    .line 285
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    .line 287
    or-int/2addr v8, v9

    .line 288
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 289
    .line 290
    :cond_14
    const/16 v8, 0x1a

    .line 291
    .line 292
    if-lt v4, v8, :cond_16

    .line 293
    .line 294
    invoke-static {v3}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    and-int/lit8 v4, v4, 0x3

    .line 299
    .line 300
    invoke-static {v6}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    and-int/lit8 v8, v8, 0x3

    .line 305
    .line 306
    if-eq v4, v8, :cond_15

    .line 307
    .line 308
    invoke-static {v7}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v6}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    and-int/lit8 v8, v8, 0x3

    .line 317
    .line 318
    or-int/2addr v4, v8

    .line 319
    invoke-static {v7, v4}, LT/b;->f(Landroid/content/res/Configuration;I)V

    .line 320
    .line 321
    .line 322
    :cond_15
    invoke-static {v3}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit8 v4, v4, 0xc

    .line 327
    .line 328
    invoke-static {v6}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    and-int/lit8 v8, v8, 0xc

    .line 333
    .line 334
    if-eq v4, v8, :cond_16

    .line 335
    .line 336
    invoke-static {v7}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v6}, LT/a;->a(Landroid/content/res/Configuration;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    and-int/lit8 v8, v8, 0xc

    .line 345
    .line 346
    or-int/2addr v4, v8

    .line 347
    invoke-static {v7, v4}, LT/b;->f(Landroid/content/res/Configuration;I)V

    .line 348
    .line 349
    .line 350
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 351
    .line 352
    and-int/lit8 v4, v4, 0xf

    .line 353
    .line 354
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0xf

    .line 357
    .line 358
    if-eq v4, v8, :cond_17

    .line 359
    .line 360
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 361
    .line 362
    or-int/2addr v4, v8

    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 364
    .line 365
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 366
    .line 367
    and-int/lit8 v4, v4, 0x30

    .line 368
    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0x30

    .line 372
    .line 373
    if-eq v4, v8, :cond_18

    .line 374
    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    or-int/2addr v4, v8

    .line 378
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 379
    .line 380
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 381
    .line 382
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 383
    .line 384
    if-eq v4, v8, :cond_19

    .line 385
    .line 386
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 387
    .line 388
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 389
    .line 390
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 391
    .line 392
    if-eq v4, v8, :cond_1a

    .line 393
    .line 394
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 395
    .line 396
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 397
    .line 398
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 399
    .line 400
    if-eq v4, v8, :cond_1b

    .line 401
    .line 402
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 403
    .line 404
    :cond_1b
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 405
    .line 406
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 407
    .line 408
    if-eq v3, v4, :cond_1d

    .line 409
    .line 410
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_1c
    move-object v7, v5

    .line 414
    :cond_1d
    :goto_2
    invoke-static {p1, v0, v2, v7, v1}, Lg/h;->B(Landroid/content/Context;ILN0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Ll/c;

    .line 419
    .line 420
    const v3, 0x7f13014d

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 427
    .line 428
    .line 429
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 430
    .line 431
    .line 432
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 433
    if-eqz p1, :cond_21

    .line 434
    .line 435
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v3, 0x1d

    .line 442
    .line 443
    if-lt v0, v3, :cond_1e

    .line 444
    .line 445
    invoke-static {p1}, LJ0/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_1e
    sget-object v0, LJ0/i;->a:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v0

    .line 452
    :try_start_3
    sget-boolean v3, LJ0/i;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    .line 454
    if-nez v3, :cond_1f

    .line 455
    .line 456
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 457
    .line 458
    const-string v4, "rebase"

    .line 459
    .line 460
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sput-object v3, LJ0/i;->b:Ljava/lang/reflect/Method;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    goto :goto_6

    .line 472
    :catch_2
    move-exception v3

    .line 473
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 474
    .line 475
    const-string v6, "Failed to retrieve rebase() method"

    .line 476
    .line 477
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    :goto_3
    sput-boolean v1, LJ0/i;->c:Z

    .line 481
    .line 482
    :cond_1f
    sget-object v1, LJ0/i;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    .line 484
    if-eqz v1, :cond_20

    .line 485
    .line 486
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :catch_3
    move-exception p1

    .line 491
    goto :goto_4

    .line 492
    :catch_4
    move-exception p1

    .line 493
    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 494
    .line 495
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 496
    .line 497
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    sput-object v5, LJ0/i;->b:Ljava/lang/reflect/Method;

    .line 501
    .line 502
    :cond_20
    :goto_5
    monitor-exit v0

    .line 503
    goto :goto_7

    .line 504
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 505
    throw p1

    .line 506
    :catch_5
    :cond_21
    :goto_7
    move-object p1, v2

    .line 507
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/h;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/h;->J()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LH0/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg/g;->e(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/h;

    .line 6
    .line 7
    iget-object v1, v0, Lg/h;->p:Ll/f;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/h;->J()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/f;

    .line 15
    .line 16
    iget-object v2, v0, Lg/h;->o:Lg/w;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lg/w;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lg/h;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lg/h;->p:Ll/f;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lg/h;->p:Ll/f;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ln/c0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lg/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e;->a:Lg/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/g;->a:Lg/g$c;

    .line 6
    .line 7
    new-instance v0, Lg/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lg/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/f;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg/e;->a:Lg/h;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lg/e;->a:Lg/h;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/g;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/h;

    .line 9
    .line 10
    iget-boolean v0, p1, Lg/h;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lg/h;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lg/h;->J()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lg/h;->o:Lg/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lg/w;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lg/w;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ln/j;->a()Ln/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lg/h;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Ln/j;->a:Ln/N;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ln/N;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lg/h;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lg/h;->S:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lg/h;->v(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/g;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg/h;->J()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lg/h;->o:Lg/w;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p1, Lg/w;->e:Ln/E;

    .line 34
    .line 35
    invoke-interface {p1}, Ln/E;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-static {p0}, LH0/l;->b(Lg/e;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LH0/l;->b(Lg/e;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LH0/l;->b(Lg/e;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, LH0/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, LH0/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p0, p1, p2}, LI0/c;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    new-instance p2, Landroid/content/Intent;

    .line 165
    .line 166
    array-length v1, p1

    .line 167
    sub-int/2addr v1, v0

    .line 168
    aget-object p1, p1, v1

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    const/high16 p1, 0x10000000

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return v0

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_8
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg/h;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/h;->J()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/h;->o:Lg/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lg/w;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lg/h;->v(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/g;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lg/g;->t(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/h;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/g;->q(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/g;->r(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/g;->s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/h;

    .line 9
    .line 10
    iput p1, v0, Lg/h;->U:I

    .line 11
    .line 12
    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e;->h()Lg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/g;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
