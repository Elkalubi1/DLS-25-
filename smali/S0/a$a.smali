.class public final LS0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS0/a;


# direct methods
.method public constructor <init>(LS0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/a$a;->a:LS0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS0/a;->b(Landroid/view/View;)LT0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LT0/i;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LT0/h;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LT0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1c

    .line 19
    .line 20
    if-lt v4, v7, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LS0/O$g;->c(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v4, 0x7f0a0222

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v6

    .line 46
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v8

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v7, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v4}, LQ0/e;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3, v2, v4}, LT0/h;->h(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v4, v7, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LS0/O$g;->b(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v4, 0x7f0a021c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v4, v6

    .line 99
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v4, v8

    .line 112
    :goto_4
    if-lt v9, v7, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v4}, LQ0/g;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v5, 0x2

    .line 119
    invoke-virtual {v3, v5, v4}, LT0/h;->h(IZ)V

    .line 120
    .line 121
    .line 122
    :goto_5
    const-class v4, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-lt v9, v7, :cond_8

    .line 125
    .line 126
    invoke-static {v0}, LS0/O$g;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const v5, 0x7f0a021d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v5, v6

    .line 146
    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-lt v9, v7, :cond_a

    .line 149
    .line 150
    invoke-static {v1, v5}, LQ0/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 159
    .line 160
    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v7, 0x1e

    .line 166
    .line 167
    if-lt v5, v7, :cond_b

    .line 168
    .line 169
    invoke-static {v0}, LS0/O$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    const v5, 0x7f0a0223

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move-object v4, v6

    .line 190
    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, LT0/h;->k(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p0

    .line 196
    .line 197
    iget-object v5, v4, LS0/a$a;->a:LS0/a;

    .line 198
    .line 199
    invoke-virtual {v5, v0, v3}, LS0/a;->d(Landroid/view/View;LT0/h;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v7, 0x1a

    .line 207
    .line 208
    if-ge v9, v7, :cond_15

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 224
    .line 225
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 242
    .line 243
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v7, 0x7f0a021b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/util/SparseArray;

    .line 254
    .line 255
    if-eqz v13, :cond_f

    .line 256
    .line 257
    new-instance v14, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move/from16 v16, v2

    .line 263
    .line 264
    move v15, v8

    .line 265
    :goto_9
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v15, v2, :cond_e

    .line 270
    .line 271
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    move v2, v8

    .line 294
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-ge v2, v15, :cond_10

    .line 299
    .line 300
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move/from16 v16, v2

    .line 317
    .line 318
    :cond_10
    instance-of v2, v5, Landroid/text/Spanned;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    move-object v2, v5

    .line 323
    check-cast v2, Landroid/text/Spanned;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 330
    .line 331
    invoke-interface {v2, v8, v6, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 337
    .line 338
    :cond_11
    if-eqz v6, :cond_16

    .line 339
    .line 340
    array-length v2, v6

    .line 341
    if-lez v2, :cond_16

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 348
    .line 349
    const v13, 0x7f0a0009

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/util/SparseArray;

    .line 360
    .line 361
    if-nez v1, :cond_12

    .line 362
    .line 363
    new-instance v1, Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    move v2, v8

    .line 372
    :goto_b
    array-length v7, v6

    .line 373
    if-ge v2, v7, :cond_16

    .line 374
    .line 375
    aget-object v7, v6, v2

    .line 376
    .line 377
    move v13, v8

    .line 378
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-ge v13, v14, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 395
    .line 396
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto :goto_d

    .line 407
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    sget v7, LT0/h;->d:I

    .line 411
    .line 412
    add-int/lit8 v13, v7, 0x1

    .line 413
    .line 414
    sput v13, LT0/h;->d:I

    .line 415
    .line 416
    :goto_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    aget-object v14, v6, v2

    .line 419
    .line 420
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    aget-object v13, v6, v2

    .line 427
    .line 428
    move-object v14, v5

    .line 429
    check-cast v14, Landroid/text/Spanned;

    .line 430
    .line 431
    invoke-virtual {v3, v9}, LT0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v10}, LT0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v11}, LT0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v12}, LT0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto :goto_b

    .line 491
    :cond_15
    move/from16 v16, v2

    .line 492
    .line 493
    :cond_16
    const v1, 0x7f0a021a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/List;

    .line 501
    .line 502
    if-nez v0, :cond_17

    .line 503
    .line 504
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 505
    .line 506
    :cond_17
    const/4 v8, 0x0

    .line 507
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v8, v1, :cond_18

    .line 512
    .line 513
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LT0/h$a;

    .line 518
    .line 519
    invoke-virtual {v3, v1}, LT0/h;->b(LT0/h$a;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/a;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a$a;->a:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
