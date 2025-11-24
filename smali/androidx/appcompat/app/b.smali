.class public final Landroidx/appcompat/app/b;
.super Lg/r;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/app/b;->e(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lg/r;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/b;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f04002f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Lg/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iget v5, v3, Landroidx/appcompat/app/AlertController;->y:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lg/r;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f0a01db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f0a0239

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f0a0086

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f0a0078

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f0a0088

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v13, -0x1

    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz v16, :cond_5

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    const v1, 0x7f0a0087

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v3, Landroidx/appcompat/app/AlertController;->g:Z

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/appcompat/widget/c$a;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v16, 0x2

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v6, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v8, v11}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v8, 0x7f0a01f5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 167
    .line 168
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 174
    .line 175
    .line 176
    const v8, 0x102000b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 222
    .line 223
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    const v8, 0x1020019

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/widget/Button;

    .line 243
    .line 244
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 245
    .line 246
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->E:Landroidx/appcompat/app/AlertController$a;

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    move v8, v15

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 267
    .line 268
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    :goto_4
    const v10, 0x102001a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroid/widget/Button;

    .line 287
    .line 288
    iput-object v10, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 308
    .line 309
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x2

    .line 320
    .line 321
    :goto_5
    const v10, 0x102001b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroid/widget/Button;

    .line 329
    .line 330
    iput-object v10, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    .line 350
    .line 351
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    or-int/lit8 v8, v8, 0x4

    .line 362
    .line 363
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 364
    .line 365
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const v11, 0x7f04002d

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 379
    .line 380
    .line 381
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 382
    .line 383
    if-eqz v9, :cond_c

    .line 384
    .line 385
    const/high16 v9, 0x3f000000    # 0.5f

    .line 386
    .line 387
    if-ne v8, v12, :cond_d

    .line 388
    .line 389
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 398
    .line 399
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    move/from16 v10, v16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move/from16 v10, v16

    .line 408
    .line 409
    if-ne v8, v10, :cond_e

    .line 410
    .line 411
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 422
    .line 423
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move/from16 v11, v17

    .line 428
    .line 429
    if-ne v8, v11, :cond_f

    .line 430
    .line 431
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 440
    .line 441
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 442
    .line 443
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_8
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    .line 453
    .line 454
    const v9, 0x7f0a0237

    .line 455
    .line 456
    .line 457
    if-eqz v8, :cond_11

    .line 458
    .line 459
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    const/4 v11, -0x2

    .line 462
    invoke-direct {v8, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v1, v11, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    const v8, 0x1020006

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Landroid/widget/ImageView;

    .line 486
    .line 487
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 488
    .line 489
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_13

    .line 496
    .line 497
    iget-boolean v8, v3, Landroidx/appcompat/app/AlertController;->C:Z

    .line 498
    .line 499
    if-eqz v8, :cond_13

    .line 500
    .line 501
    const v8, 0x7f0a0049

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Landroid/widget/TextView;

    .line 509
    .line 510
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    if-eqz v8, :cond_12

    .line 520
    .line 521
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    iget-object v14, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    invoke-virtual {v8, v9, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_13
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eq v5, v0, :cond_14

    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    goto :goto_a

    .line 585
    :cond_14
    move v12, v15

    .line 586
    :goto_a
    if-eqz v1, :cond_15

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eq v5, v0, :cond_15

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_b

    .line 596
    :cond_15
    move v5, v15

    .line 597
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eq v7, v0, :cond_16

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    goto :goto_c

    .line 605
    :cond_16
    move v0, v15

    .line 606
    :goto_c
    if-nez v0, :cond_17

    .line 607
    .line 608
    const v7, 0x7f0a022e

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_17

    .line 616
    .line 617
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_17
    if-eqz v5, :cond_1a

    .line 621
    .line 622
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 623
    .line 624
    if-eqz v7, :cond_18

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 628
    .line 629
    .line 630
    :cond_18
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 631
    .line 632
    if-eqz v7, :cond_19

    .line 633
    .line 634
    const v7, 0x7f0a0236

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_d

    .line 642
    :cond_19
    const/4 v1, 0x0

    .line 643
    :goto_d
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1a
    const v1, 0x7f0a022f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    :goto_e
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 662
    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    if-nez v5, :cond_1f

    .line 671
    .line 672
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v5, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    goto :goto_f

    .line 683
    :cond_1d
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 684
    .line 685
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    goto :goto_10

    .line 696
    :cond_1e
    iget v11, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 697
    .line 698
    :goto_10
    invoke-virtual {v1, v7, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    if-nez v12, :cond_23

    .line 702
    .line 703
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 704
    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_20
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 709
    .line 710
    :goto_11
    if-eqz v1, :cond_23

    .line 711
    .line 712
    if-eqz v0, :cond_21

    .line 713
    .line 714
    move v15, v10

    .line 715
    :cond_21
    or-int v0, v5, v15

    .line 716
    .line 717
    const v5, 0x7f0a01f4

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const v7, 0x7f0a01f3

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    sget-object v7, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 732
    .line 733
    const/4 v7, 0x3

    .line 734
    invoke-static {v1, v0, v7}, LS0/O$e;->b(Landroid/view/View;II)V

    .line 735
    .line 736
    .line 737
    if-eqz v5, :cond_22

    .line 738
    .line 739
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    if-eqz v4, :cond_23

    .line 743
    .line 744
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_23
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/ListAdapter;

    .line 752
    .line 753
    if-eqz v1, :cond_24

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 756
    .line 757
    .line 758
    iget v1, v3, Landroidx/appcompat/app/AlertController;->x:I

    .line 759
    .line 760
    if-le v1, v13, :cond_24

    .line 761
    .line 762
    const/4 v8, 0x1

    .line 763
    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 767
    .line 768
    .line 769
    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/r;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
