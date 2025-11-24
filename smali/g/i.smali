.class public final Lg/i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements LS0/y;
.implements Lg3/b;
.implements Lq5/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LS0/i0;)LS0/i0;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, LS0/i0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v5, v4, Lg/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lg/h;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, LS0/i0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v5, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v7, :cond_11

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v7, :cond_11

    .line 34
    .line 35
    iget-object v7, v5, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v9, v5, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_f

    .line 50
    .line 51
    iget-object v9, v5, Lg/h;->d0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v9, v5, Lg/h;->d0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v9, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v5, Lg/h;->e0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v5, Lg/h;->d0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v10, v5, Lg/h;->e0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, LS0/i0;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {p2 .. p2}, LS0/i0;->d()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p2 .. p2}, LS0/i0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p2 .. p2}, LS0/i0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v5, Lg/h;->B:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v13, 0x1d

    .line 97
    .line 98
    if-lt v12, v13, :cond_1

    .line 99
    .line 100
    sget-boolean v0, Ln/d0;->a:Z

    .line 101
    .line 102
    invoke-static {v11, v9, v10}, Ln/d0$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-boolean v12, Ln/d0;->a:Z

    .line 107
    .line 108
    const-string v13, "ViewUtils"

    .line 109
    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    sput-boolean v1, Ln/d0;->a:Z

    .line 113
    .line 114
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 115
    .line 116
    const-string v14, "computeFitSystemWindows"

    .line 117
    .line 118
    new-array v15, v0, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v16, Landroid/graphics/Rect;

    .line 121
    .line 122
    aput-object v16, v15, v2

    .line 123
    .line 124
    aput-object v16, v15, v1

    .line 125
    .line 126
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sput-object v12, Ln/d0;->b:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_2

    .line 137
    .line 138
    sget-object v12, Ln/d0;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 145
    .line 146
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    sget-object v12, Ln/d0;->b:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v9, v0, v2

    .line 156
    .line 157
    aput-object v10, v0, v1

    .line 158
    .line 159
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 165
    .line 166
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget-object v11, v5, Lg/h;->B:Landroid/view/ViewGroup;

    .line 176
    .line 177
    sget-object v12, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v11}, LS0/O$e;->a(Landroid/view/View;)LS0/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_4

    .line 184
    .line 185
    move v12, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v11}, LS0/i0;->b()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :goto_2
    if-nez v11, :cond_5

    .line 192
    .line 193
    move v11, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v11}, LS0/i0;->c()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    if-ne v13, v0, :cond_7

    .line 202
    .line 203
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    if-ne v13, v10, :cond_7

    .line 206
    .line 207
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    if-eq v13, v9, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v9, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    move v9, v1

    .line 221
    :goto_5
    iget-object v10, v5, Lg/h;->k:Landroid/content/Context;

    .line 222
    .line 223
    if-lez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v5, Lg/h;->D:Landroid/view/View;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    new-instance v0, Landroid/view/View;

    .line 230
    .line 231
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, Lg/h;->D:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    const/16 v14, 0x33

    .line 244
    .line 245
    const/4 v15, -0x1

    .line 246
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 247
    .line 248
    .line 249
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget-object v11, v5, Lg/h;->B:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v12, v5, Lg/h;->D:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    iget-object v0, v5, Lg/h;->D:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    .line 273
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    if-ne v13, v14, :cond_9

    .line 276
    .line 277
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 278
    .line 279
    if-ne v13, v12, :cond_9

    .line 280
    .line 281
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    if-eq v13, v11, :cond_a

    .line 284
    .line 285
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    iget-object v11, v5, Lg/h;->D:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_6
    iget-object v0, v5, Lg/h;->D:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move v1, v2

    .line 302
    :goto_7
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, v5, Lg/h;->D:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    and-int/lit16 v11, v11, 0x2000

    .line 317
    .line 318
    if-eqz v11, :cond_c

    .line 319
    .line 320
    const v11, 0x7f060006

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v11}, LI0/c;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    const v11, 0x7f060005

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v11}, LI0/c;->getColor(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-boolean v0, v5, Lg/h;->I:Z

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    move v6, v2

    .line 345
    :cond_e
    move v0, v1

    .line 346
    move v1, v9

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    move v0, v2

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    move v0, v2

    .line 357
    move v1, v0

    .line 358
    :goto_9
    if-eqz v1, :cond_12

    .line 359
    .line 360
    iget-object v1, v5, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    move v0, v2

    .line 367
    :cond_12
    :goto_a
    iget-object v1, v5, Lg/h;->D:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    move v2, v8

    .line 375
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_14
    if-eq v3, v6, :cond_15

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, LS0/i0;->b()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual/range {p2 .. p2}, LS0/i0;->c()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual/range {p2 .. p2}, LS0/i0;->a()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    invoke-virtual {v3, v0, v6, v1, v2}, LS0/i0;->f(IIII)LS0/i0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_c
    move-object/from16 v1, p1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_15
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object v0, v3

    .line 404
    goto :goto_c

    .line 405
    :goto_d
    invoke-static {v1, v0}, LS0/O;->g(Landroid/view/View;LS0/i0;)LS0/i0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lr5/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lr5/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lg/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LP4/a;

    .line 23
    .line 24
    iget-object v0, v0, LP4/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
