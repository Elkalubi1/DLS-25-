.class public final synthetic Lcom/moloco/sdk/internal/publisher/I;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/l<",
        "Lcom/moloco/sdk/internal/ortb/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "p0"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moloco/sdk/internal/publisher/M;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual {p1, v13}, Lcom/moloco/sdk/internal/publisher/M;->a(Lcom/moloco/sdk/internal/A;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p1, Lcom/moloco/sdk/internal/publisher/M;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 22
    .line 23
    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/M;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/moloco/sdk/internal/publisher/M;->g:Lcom/moloco/sdk/internal/publisher/C;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/M;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/moloco/sdk/internal/publisher/M;->c:Lcom/moloco/sdk/internal/services/events/a;

    .line 30
    .line 31
    iget-object v9, p1, Lcom/moloco/sdk/internal/publisher/M;->j:Lcom/moloco/sdk/internal/f;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/moloco/sdk/internal/publisher/M;->l:Lcom/moloco/sdk/internal/services/F;

    .line 34
    .line 35
    iget-object v10, p1, Lcom/moloco/sdk/internal/publisher/M;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v11, v6

    .line 41
    check-cast v11, Lcom/moloco/sdk/internal/services/D;

    .line 42
    .line 43
    move-object v12, v10

    .line 44
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "p1"

    .line 50
    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "p3"

    .line 55
    .line 56
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "p4"

    .line 60
    .line 61
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "p5"

    .line 65
    .line 66
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "p6"

    .line 70
    .line 71
    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "p7"

    .line 75
    .line 76
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    sget-object v6, Lcom/moloco/sdk/internal/d;->a:LQ6/o;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/d;->e(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v10, v1, v6, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v6, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/d;->a:LQ6/o;

    .line 105
    .line 106
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 111
    .line 112
    const-string v6, "<this>"

    .line 113
    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/d;->e(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v10, v1, v6, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    new-instance v1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 137
    .line 138
    sget-object v1, Ls7/s;->a:Ln7/F0;

    .line 139
    .line 140
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v1, v10}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;Lcom/moloco/sdk/internal/f;Ls7/f;Lcom/moloco/sdk/internal/services/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 156
    .line 157
    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/M;->p:Lcom/moloco/sdk/internal/publisher/B;

    .line 158
    .line 159
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 160
    .line 161
    iget-object v3, v5, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 162
    .line 163
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 164
    .line 165
    iput-object v4, v1, Lcom/moloco/sdk/internal/publisher/B;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 166
    .line 167
    iget-object v4, v5, Lcom/moloco/sdk/internal/ortb/model/c;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    new-instance v5, Lcom/moloco/sdk/internal/publisher/A;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Lcom/moloco/sdk/internal/publisher/A;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move-object v5, v13

    .line 178
    :goto_2
    iput-object v5, v1, Lcom/moloco/sdk/internal/publisher/B;->c:Lcom/moloco/sdk/internal/publisher/A;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/m;

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 185
    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/b;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object v4, v13

    .line 192
    :goto_3
    iput-object v4, v1, Lcom/moloco/sdk/internal/publisher/B;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/b;->a:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    move-object v4, v13

    .line 204
    :goto_4
    iput-object v4, v1, Lcom/moloco/sdk/internal/publisher/B;->f:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    move-object v3, v13

    .line 212
    :goto_5
    const/4 v4, 0x0

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    move v0, v4

    .line 217
    :goto_6
    iput-boolean v0, v1, Lcom/moloco/sdk/internal/publisher/B;->g:Z

    .line 218
    .line 219
    iget-object v0, p1, Lcom/moloco/sdk/internal/publisher/M;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/B;->d:Ln7/O0;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 232
    .line 233
    iget-boolean v3, p1, Lcom/moloco/sdk/internal/publisher/M;->e:Z

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->m()Lq7/p0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lq7/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    new-instance v3, Lcom/moloco/sdk/internal/publisher/K;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-direct {v3, v5, v13}, LX6/i;-><init>(ILV6/e;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lq7/x;

    .line 256
    .line 257
    invoke-direct {v5, v3, v0}, Lq7/x;-><init>(Le7/p;Lq7/g;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/moloco/sdk/internal/publisher/L;

    .line 261
    .line 262
    invoke-direct {v0, p1, v1, v13}, Lcom/moloco/sdk/internal/publisher/L;-><init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/internal/publisher/B;LV6/e;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lq7/V;

    .line 266
    .line 267
    invoke-direct {v3, v0, v5}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lcom/moloco/sdk/internal/publisher/M;->o:Ls7/f;

    .line 271
    .line 272
    invoke-static {v3, v0}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/B;->d:Ln7/O0;

    .line 277
    .line 278
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/M;->k:Lcom/moloco/sdk/internal/o;

    .line 281
    .line 282
    iget v6, v5, Lcom/moloco/sdk/internal/o;->a:I

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    mul-float/2addr v6, v7

    .line 296
    float-to-int v6, v6

    .line 297
    iget v5, v5, Lcom/moloco/sdk/internal/o;->b:I

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    mul-float/2addr v5, v7

    .line 311
    float-to-int v5, v5

    .line 312
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0x11

    .line 316
    .line 317
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    .line 319
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v1, Lcom/moloco/sdk/internal/publisher/B;->g:Z

    .line 323
    .line 324
    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/M;->a:Landroid/content/Context;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 329
    .line 330
    const-string v5, "context"

    .line 331
    .line 332
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x7

    .line 351
    invoke-static {v4, v4, v13, v5}, Lq7/h0;->b(IILp7/a;I)Lq7/f0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v6, Lcom/moloco/sdk/internal/publisher/O;

    .line 356
    .line 357
    invoke-direct {v6, v5, p1, v13}, Lcom/moloco/sdk/internal/publisher/O;-><init>(Lq7/f0;Lcom/moloco/sdk/internal/publisher/M;LV6/e;)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x3

    .line 361
    invoke-static {v0, v13, v13, v6, v7}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/moloco/sdk/internal/publisher/G;

    .line 365
    .line 366
    invoke-direct {v0, p1, v1, v5}, Lcom/moloco/sdk/internal/publisher/G;-><init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;Lq7/f0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    .line 376
    .line 377
    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/M;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 378
    .line 379
    invoke-direct {v0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    const/4 v3, -0x2

    .line 385
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const v3, 0x800053

    .line 389
    .line 390
    .line 391
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 392
    .line 393
    const/16 v3, 0xc

    .line 394
    .line 395
    invoke-virtual {v0, v3, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    const-string v3, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setPrivacyUrl(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lcom/moloco/sdk/internal/publisher/N;

    .line 404
    .line 405
    invoke-direct {v3, p1}, Lcom/moloco/sdk/internal/publisher/N;-><init>(Lcom/moloco/sdk/internal/publisher/M;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Le7/l;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-object v2
.end method
