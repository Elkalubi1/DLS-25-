.class public final LS1/b;
.super LS1/k;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/b$i;
    }
.end annotation


# static fields
.field public static final A:LS1/b$f;

.field public static final v:[Ljava/lang/String;

.field public static final w:LS1/b$b;

.field public static final x:LS1/b$c;

.field public static final y:LS1/b$d;

.field public static final z:LS1/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LS1/b;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LS1/b$a;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LS1/b$a;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LS1/b$b;

    .line 34
    .line 35
    const-string v1, "topLeft"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LS1/b;->w:LS1/b$b;

    .line 41
    .line 42
    new-instance v0, LS1/b$c;

    .line 43
    .line 44
    const-string v3, "bottomRight"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LS1/b;->x:LS1/b$c;

    .line 50
    .line 51
    new-instance v0, LS1/b$d;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LS1/b;->y:LS1/b$d;

    .line 57
    .line 58
    new-instance v0, LS1/b$e;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LS1/b;->z:LS1/b$e;

    .line 64
    .line 65
    new-instance v0, LS1/b$f;

    .line 66
    .line 67
    const-string v1, "position"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LS1/b;->A:LS1/b$f;

    .line 73
    .line 74
    return-void
.end method

.method public static G(LS1/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS1/r;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, LS1/r;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android:changeBounds:bounds"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LS1/r;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "android:changeBounds:parent"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final e(LS1/r;)V
    .locals 0
    .param p1    # LS1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LS1/b;->G(LS1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LS1/r;)V
    .locals 0
    .param p1    # LS1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LS1/b;->G(LS1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LS1/r;LS1/r;)Landroid/animation/Animator;
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LS1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, LS1/r;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v2, LS1/r;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v8, "android:changeBounds:bounds"

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    sub-int v4, v14, v10

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    sub-int v5, v9, v12

    .line 75
    .line 76
    sub-int v6, v15, v11

    .line 77
    .line 78
    sub-int v3, v8, v13

    .line 79
    .line 80
    const-string v0, "android:changeBounds:clip"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    :cond_3
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    :cond_4
    if-ne v10, v11, :cond_6

    .line 103
    .line 104
    if-eq v12, v13, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move/from16 v7, p1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move/from16 v7, v16

    .line 111
    .line 112
    :goto_2
    if-ne v14, v15, :cond_7

    .line 113
    .line 114
    if-eq v9, v8, :cond_9

    .line 115
    .line 116
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move/from16 v7, p1

    .line 120
    .line 121
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_b

    .line 128
    .line 129
    :cond_a
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    :cond_c
    if-lez v7, :cond_0

    .line 136
    .line 137
    iget-object v0, v2, LS1/r;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, v10, v12, v14, v9}, LS1/u;->a(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v7, v1, :cond_e

    .line 144
    .line 145
    if-ne v4, v6, :cond_d

    .line 146
    .line 147
    if-ne v5, v3, :cond_d

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iget-object v2, v1, LS1/k;->r:LS1/k$a;

    .line 152
    .line 153
    int-to-float v3, v10

    .line 154
    int-to-float v4, v12

    .line 155
    int-to-float v5, v11

    .line 156
    int-to-float v6, v13

    .line 157
    invoke-virtual {v2, v3, v4, v5, v6}, LS1/k$a;->a(FFFF)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, LS1/b;->A:LS1/b$f;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    move-object/from16 v1, p0

    .line 170
    .line 171
    new-instance v2, LS1/b$i;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LS1/b$i;->e:Landroid/view/View;

    .line 177
    .line 178
    iget-object v3, v1, LS1/k;->r:LS1/k$a;

    .line 179
    .line 180
    int-to-float v4, v10

    .line 181
    int-to-float v5, v12

    .line 182
    int-to-float v6, v11

    .line 183
    int-to-float v7, v13

    .line 184
    invoke-virtual {v3, v4, v5, v6, v7}, LS1/k$a;->a(FFFF)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, LS1/b;->w:LS1/b$b;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v1, LS1/k;->r:LS1/k$a;

    .line 196
    .line 197
    int-to-float v6, v14

    .line 198
    int-to-float v7, v9

    .line 199
    int-to-float v9, v15

    .line 200
    int-to-float v8, v8

    .line 201
    invoke-virtual {v4, v6, v7, v9, v8}, LS1/k$a;->a(FFFF)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, LS1/b;->x:LS1/b$c;

    .line 206
    .line 207
    invoke-static {v2, v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    new-array v6, v6, [Landroid/animation/Animator;

    .line 218
    .line 219
    aput-object v3, v6, p1

    .line 220
    .line 221
    aput-object v4, v6, v16

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LS1/b$g;

    .line 227
    .line 228
    invoke-direct {v3, v2}, LS1/b$g;-><init>(LS1/b$i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    move-object/from16 v1, p0

    .line 237
    .line 238
    if-ne v10, v11, :cond_10

    .line 239
    .line 240
    if-eq v12, v13, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    iget-object v2, v1, LS1/k;->r:LS1/k$a;

    .line 244
    .line 245
    int-to-float v3, v14

    .line 246
    int-to-float v4, v9

    .line 247
    int-to-float v5, v15

    .line 248
    int-to-float v6, v8

    .line 249
    invoke-virtual {v2, v3, v4, v5, v6}, LS1/k$a;->a(FFFF)Landroid/graphics/Path;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, LS1/b;->y:LS1/b$d;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_4
    iget-object v2, v1, LS1/k;->r:LS1/k$a;

    .line 262
    .line 263
    int-to-float v3, v10

    .line 264
    int-to-float v4, v12

    .line 265
    int-to-float v5, v11

    .line 266
    int-to-float v6, v13

    .line 267
    invoke-virtual {v2, v3, v4, v5, v6}, LS1/k$a;->a(FFFF)Landroid/graphics/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, LS1/b;->z:LS1/b$e;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    invoke-static {v0, v3}, LS1/t;->a(Landroid/view/ViewGroup;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LS1/b$h;

    .line 298
    .line 299
    invoke-direct {v3, v0}, LS1/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, LS1/k;->a(LS1/k$d;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-object v2

    .line 306
    :goto_6
    return-object v17
.end method

.method public final q()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LS1/b;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
