.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$x$a;,
        Landroidx/recyclerview/widget/RecyclerView$x$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$o;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$x$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 20
    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/BaseInterpolator;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v5, :cond_11

    .line 71
    .line 72
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v5, v2

    .line 89
    :goto_0
    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 90
    .line 91
    if-ne v5, v8, :cond_10

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Landroidx/recyclerview/widget/o;

    .line 99
    .line 100
    iget-object v8, v5, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    cmpl-float v8, v8, v4

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-lez v8, :cond_6

    .line 112
    .line 113
    move v8, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v8, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_1
    move v8, v1

    .line 118
    :goto_2
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 144
    .line 145
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    sub-int/2addr v11, v12

    .line 150
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    sub-int/2addr v11, v12

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 162
    .line 163
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    add-int/2addr v12, v13

    .line 168
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    add-int/2addr v12, v10

    .line 171
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->B()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget v13, v9, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->C()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sub-int/2addr v13, v9

    .line 182
    invoke-static {v11, v12, v10, v13, v8}, Landroidx/recyclerview/widget/o;->d(IIIII)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_3
    move v8, v1

    .line 188
    :goto_4
    iget-object v9, v5, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    cmpl-float v9, v9, v4

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    if-lez v9, :cond_c

    .line 200
    .line 201
    move v2, v7

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_5
    move v2, v1

    .line 204
    :cond_c
    :goto_6
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 205
    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 230
    .line 231
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    sub-int/2addr v11, v12

    .line 236
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    sub-int/2addr v11, v12

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 248
    .line 249
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    add-int/2addr v12, v3

    .line 254
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v12, v3

    .line 257
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->D()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->A()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-int/2addr v10, v9

    .line 268
    invoke-static {v11, v12, v3, v10, v2}, Landroidx/recyclerview/widget/o;->d(IIIII)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    :goto_7
    move v2, v1

    .line 274
    :goto_8
    mul-int v3, v8, v8

    .line 275
    .line 276
    mul-int v9, v2, v2

    .line 277
    .line 278
    add-int/2addr v9, v3

    .line 279
    int-to-double v9, v9

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    double-to-int v3, v9

    .line 285
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/o;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-double v9, v3

    .line 290
    const-wide v11, 0x3fd57a786c22680aL    # 0.3356

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    div-double/2addr v9, v11

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    double-to-int v3, v9

    .line 301
    if-lez v3, :cond_f

    .line 302
    .line 303
    neg-int v8, v8

    .line 304
    neg-int v2, v2

    .line 305
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 306
    .line 307
    iput v8, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 308
    .line 309
    iput v2, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 310
    .line 311
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 312
    .line 313
    iput-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/BaseInterpolator;

    .line 314
    .line 315
    iput-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 316
    .line 317
    :cond_f
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const-string v2, "RecyclerView"

    .line 325
    .line 326
    const-string v5, "Passed over target position while smooth scrolling."

    .line 327
    .line 328
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 332
    .line 333
    :cond_11
    :goto_9
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 334
    .line 335
    if-eqz v2, :cond_19

    .line 336
    .line 337
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 338
    .line 339
    move-object v2, p0

    .line 340
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 341
    .line 342
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->v()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_12

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->c()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_12
    iget v3, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 358
    .line 359
    sub-int p1, v3, p1

    .line 360
    .line 361
    mul-int/2addr v3, p1

    .line 362
    if-gtz v3, :cond_13

    .line 363
    .line 364
    move p1, v1

    .line 365
    :cond_13
    iput p1, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 366
    .line 367
    iget v3, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 368
    .line 369
    sub-int v5, v3, p2

    .line 370
    .line 371
    mul-int/2addr v3, v5

    .line 372
    if-gtz v3, :cond_14

    .line 373
    .line 374
    move v5, v1

    .line 375
    :cond_14
    iput v5, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 376
    .line 377
    if-nez p1, :cond_17

    .line 378
    .line 379
    if-nez v5, :cond_17

    .line 380
    .line 381
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_16

    .line 388
    .line 389
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    cmpl-float v5, v3, v4

    .line 392
    .line 393
    if-nez v5, :cond_15

    .line 394
    .line 395
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    cmpl-float v4, v5, v4

    .line 398
    .line 399
    if-nez v4, :cond_15

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_15
    mul-float/2addr v3, v3

    .line 403
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 404
    .line 405
    mul-float/2addr v4, v4

    .line 406
    add-float/2addr v4, v3

    .line 407
    float-to-double v3, v4

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    double-to-float v3, v3

    .line 413
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    div-float/2addr v4, v3

    .line 416
    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 417
    .line 418
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    div-float/2addr v5, v3

    .line 421
    iput v5, p1, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    iput-object p1, v2, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 424
    .line 425
    const p1, 0x461c4000    # 10000.0f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v4, p1

    .line 429
    float-to-int v3, v4

    .line 430
    iput v3, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 431
    .line 432
    mul-float/2addr v5, p1

    .line 433
    float-to-int p1, v5

    .line 434
    iput p1, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 435
    .line 436
    const/16 p1, 0x2710

    .line 437
    .line 438
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o;->e(I)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget v3, v2, Landroidx/recyclerview/widget/o;->o:I

    .line 443
    .line 444
    int-to-float v3, v3

    .line 445
    const v4, 0x3f99999a    # 1.2f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v3, v4

    .line 449
    float-to-int v3, v3

    .line 450
    iget v5, v2, Landroidx/recyclerview/widget/o;->p:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    mul-float/2addr v5, v4

    .line 454
    float-to-int v5, v5

    .line 455
    int-to-float p1, p1

    .line 456
    mul-float/2addr p1, v4

    .line 457
    float-to-int p1, p1

    .line 458
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->i:Landroid/view/animation/LinearInterpolator;

    .line 459
    .line 460
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 461
    .line 462
    iput v5, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 463
    .line 464
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 465
    .line 466
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/BaseInterpolator;

    .line 467
    .line 468
    iput-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_16
    :goto_a
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 472
    .line 473
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->c()V

    .line 476
    .line 477
    .line 478
    :cond_17
    :goto_b
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 479
    .line 480
    if-ltz p1, :cond_18

    .line 481
    .line 482
    move v1, v7

    .line 483
    :cond_18
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_19

    .line 487
    .line 488
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 489
    .line 490
    if-eqz p1, :cond_19

    .line 491
    .line 492
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 493
    .line 494
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()V

    .line 497
    .line 498
    .line 499
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/o;->p:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/o;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/o;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/o;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
