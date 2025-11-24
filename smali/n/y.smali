.class public final Ln/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/y$d;,
        Ln/y$c;,
        Ln/y$b;,
        Ln/y$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ln/V;

.field public c:Ln/V;

.field public d:Ln/V;

.field public e:Ln/V;

.field public f:Ln/V;

.field public g:Ln/V;

.field public h:Ln/V;

.field public final i:Ln/B;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/y;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/y;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln/y;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln/B;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln/B;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/y;->i:Ln/B;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ln/j;I)Ln/V;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/j;->a:Ln/N;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Ln/N;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln/V;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln/V;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Ln/V;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ln/V;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/y;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/j;->d(Landroid/graphics/drawable/Drawable;Ln/V;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/y;->b:Ln/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/y;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/y;->c:Ln/V;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/y;->d:Ln/V;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln/y;->e:Ln/V;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln/y;->b:Ln/V;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln/y;->a(Landroid/graphics/drawable/Drawable;Ln/V;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln/y;->c:Ln/V;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln/y;->a(Landroid/graphics/drawable/Drawable;Ln/V;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln/y;->d:Ln/V;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln/y;->a(Landroid/graphics/drawable/Drawable;Ln/V;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln/y;->e:Ln/V;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln/y;->a(Landroid/graphics/drawable/Drawable;Ln/V;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln/y;->f:Ln/V;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ln/y;->g:Ln/V;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ln/y;->f:Ln/V;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ln/y;->a(Landroid/graphics/drawable/Drawable;Ln/V;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ln/y;->g:Ln/V;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ln/y;->a(Landroid/graphics/drawable/Drawable;Ln/V;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/y;->h:Ln/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln/V;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/y;->h:Ln/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln/V;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Ln/y;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ln/j;->a()Ln/j;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lf/a;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Ln/X;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ln/X;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Ln/X;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LS0/O;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    move-object v10, v1

    .line 33
    iget-object v1, v9, Ln/X;->b:Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, -0x1

    .line 37
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8, v3}, Ln/y;->c(Landroid/content/Context;Ln/j;I)Ln/V;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Ln/y;->b:Ln/V;

    .line 57
    .line 58
    :cond_0
    const/4 v14, 0x1

    .line 59
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v7, v8, v3}, Ln/y;->c(Landroid/content/Context;Ln/j;I)Ln/V;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Ln/y;->c:Ln/V;

    .line 74
    .line 75
    :cond_1
    const/4 v15, 0x4

    .line 76
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v7, v8, v3}, Ln/y;->c(Landroid/content/Context;Ln/j;I)Ln/V;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Ln/y;->d:Ln/V;

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v7, v8, v5}, Ln/y;->c(Landroid/content/Context;Ln/j;I)Ln/V;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Ln/y;->e:Ln/V;

    .line 108
    .line 109
    :cond_3
    const/4 v5, 0x5

    .line 110
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v7, v8, v3}, Ln/y;->c(Landroid/content/Context;Ln/j;I)Ln/V;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Ln/y;->f:Ln/V;

    .line 125
    .line 126
    :cond_4
    const/4 v3, 0x6

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v7, v8, v1}, Ln/y;->c(Landroid/content/Context;Ln/j;I)Ln/V;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Ln/y;->g:Ln/V;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v9}, Ln/X;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 151
    .line 152
    sget-object v9, Lf/a;->w:[I

    .line 153
    .line 154
    const/16 v13, 0xf

    .line 155
    .line 156
    const/16 v3, 0x1a

    .line 157
    .line 158
    const/16 v5, 0xe

    .line 159
    .line 160
    const/16 v14, 0xd

    .line 161
    .line 162
    if-eq v2, v12, :cond_9

    .line 163
    .line 164
    new-instance v15, Ln/X;

    .line 165
    .line 166
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v15, v7, v2}, Ln/X;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    if-eqz v20, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    move/from16 v21, v20

    .line 186
    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move/from16 v20, v11

    .line 191
    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v7, v15}, Ln/y;->m(Landroid/content/Context;Ln/X;)V

    .line 195
    .line 196
    .line 197
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v22, 0x0

    .line 211
    .line 212
    :goto_1
    if-lt v12, v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :goto_2
    invoke-virtual {v15}, Ln/X;->f()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move/from16 v20, v11

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    :goto_3
    new-instance v12, Ln/X;

    .line 238
    .line 239
    invoke-virtual {v7, v4, v9, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-direct {v12, v7, v9}, Ln/X;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    invoke-virtual {v9, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    const/16 v20, 0x1

    .line 259
    .line 260
    :cond_a
    move/from16 v5, v21

    .line 261
    .line 262
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_b

    .line 269
    .line 270
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    :cond_b
    move-object/from16 v13, v22

    .line 275
    .line 276
    if-lt v15, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_c
    const/16 v3, 0x1c

    .line 289
    .line 290
    if-lt v15, v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    const/4 v3, -0x1

    .line 299
    invoke-virtual {v9, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_d

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v0, v7, v12}, Ln/y;->m(Landroid/content/Context;Ln/X;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ln/X;->f()V

    .line 313
    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    if-eqz v20, :cond_e

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, v0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    iget v3, v0, Ln/y;->k:I

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    if-ne v3, v5, :cond_f

    .line 330
    .line 331
    iget v3, v0, Ln/y;->j:I

    .line 332
    .line 333
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-static {v10, v2}, Ln/y$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    :cond_11
    const/16 v9, 0x18

    .line 346
    .line 347
    if-eqz v13, :cond_13

    .line 348
    .line 349
    if-lt v15, v9, :cond_12

    .line 350
    .line 351
    invoke-static {v13}, Ln/y$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v10, v1}, Ln/y$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    const-string v1, ","

    .line 360
    .line 361
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    aget-object v1, v1, v11

    .line 366
    .line 367
    invoke-static {v1}, Ln/y$b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_5
    sget-object v3, Lf/a;->i:[I

    .line 375
    .line 376
    iget-object v12, v0, Ln/y;->i:Ln/B;

    .line 377
    .line 378
    iget-object v13, v12, Ln/B;->j:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v13, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v1, v12, Ln/B;->i:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v9, 0x5

    .line 391
    const/4 v15, 0x2

    .line 392
    invoke-static/range {v1 .. v6}, LS0/O;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v12, Ln/B;->a:I

    .line 406
    .line 407
    :cond_14
    const/4 v1, 0x4

    .line 408
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/high16 v6, -0x40800000    # -1.0f

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_6

    .line 421
    :cond_15
    move v1, v6

    .line 422
    :goto_6
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_7
    const/4 v9, 0x1

    .line 433
    goto :goto_8

    .line 434
    :cond_16
    move v2, v6

    .line 435
    goto :goto_7

    .line 436
    :goto_8
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    if-eqz v18, :cond_17

    .line 441
    .line 442
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    :goto_9
    const/4 v9, 0x3

    .line 447
    goto :goto_a

    .line 448
    :cond_17
    move/from16 v18, v6

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_a
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    move/from16 p2, v6

    .line 456
    .line 457
    if-eqz v17, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-lez v6, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    new-array v14, v9, [I

    .line 478
    .line 479
    if-lez v9, :cond_19

    .line 480
    .line 481
    :goto_b
    if-ge v11, v9, :cond_18

    .line 482
    .line 483
    const/4 v15, -0x1

    .line 484
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    aput v23, v14, v11

    .line 489
    .line 490
    add-int/lit8 v11, v11, 0x1

    .line 491
    .line 492
    const/4 v15, 0x2

    .line 493
    goto :goto_b

    .line 494
    :cond_18
    invoke-static {v14}, Ln/B;->b([I)[I

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iput-object v9, v12, Ln/B;->f:[I

    .line 499
    .line 500
    invoke-virtual {v12}, Ln/B;->i()Z

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Ln/B;->j()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_1f

    .line 514
    .line 515
    iget v5, v12, Ln/B;->a:I

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    if-ne v5, v9, :cond_20

    .line 519
    .line 520
    iget-boolean v5, v12, Ln/B;->g:Z

    .line 521
    .line 522
    if-nez v5, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    cmpl-float v6, v2, p2

    .line 533
    .line 534
    if-nez v6, :cond_1b

    .line 535
    .line 536
    const/high16 v2, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/4 v15, 0x2

    .line 539
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_c

    .line 544
    :cond_1b
    const/4 v15, 0x2

    .line 545
    :goto_c
    cmpl-float v6, v18, p2

    .line 546
    .line 547
    if-nez v6, :cond_1c

    .line 548
    .line 549
    const/high16 v6, 0x42e00000    # 112.0f

    .line 550
    .line 551
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    :cond_1c
    move/from16 v5, v18

    .line 556
    .line 557
    cmpl-float v6, v1, p2

    .line 558
    .line 559
    if-nez v6, :cond_1d

    .line 560
    .line 561
    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :cond_1d
    invoke-virtual {v12, v2, v5, v1}, Ln/B;->k(FFF)V

    .line 564
    .line 565
    .line 566
    :cond_1e
    invoke-virtual {v12}, Ln/B;->h()Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1f
    const/4 v1, 0x0

    .line 571
    iput v1, v12, Ln/B;->a:I

    .line 572
    .line 573
    :cond_20
    :goto_d
    sget-boolean v1, Ln/d0;->c:Z

    .line 574
    .line 575
    if-eqz v1, :cond_22

    .line 576
    .line 577
    iget v1, v12, Ln/B;->a:I

    .line 578
    .line 579
    if-eqz v1, :cond_22

    .line 580
    .line 581
    iget-object v1, v12, Ln/B;->f:[I

    .line 582
    .line 583
    array-length v2, v1

    .line 584
    if-lez v2, :cond_22

    .line 585
    .line 586
    invoke-static {v10}, Ln/y$d;->a(Landroid/widget/TextView;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    int-to-float v2, v2

    .line 591
    cmpl-float v2, v2, p2

    .line 592
    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    iget v1, v12, Ln/B;->d:F

    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget v2, v12, Ln/B;->e:F

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget v5, v12, Ln/B;->c:F

    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-static {v10, v1, v2, v5, v6}, Ln/y$d;->b(Landroid/widget/TextView;IIII)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_21
    const/4 v6, 0x0

    .line 619
    invoke-static {v10, v1, v6}, Ln/y$d;->c(Landroid/widget/TextView;[II)V

    .line 620
    .line 621
    .line 622
    :cond_22
    :goto_e
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0x8

    .line 627
    .line 628
    const/4 v15, -0x1

    .line 629
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eq v2, v15, :cond_23

    .line 634
    .line 635
    invoke-virtual {v8, v7, v2}, Ln/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_f
    const/16 v3, 0xd

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_23
    const/4 v2, 0x0

    .line 643
    goto :goto_f

    .line 644
    :goto_10
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eq v3, v15, :cond_24

    .line 649
    .line 650
    invoke-virtual {v8, v7, v3}, Ln/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_11

    .line 655
    :cond_24
    const/4 v3, 0x0

    .line 656
    :goto_11
    const/16 v4, 0x9

    .line 657
    .line 658
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eq v4, v15, :cond_25

    .line 663
    .line 664
    invoke-virtual {v8, v7, v4}, Ln/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :goto_12
    const/4 v5, 0x6

    .line 669
    goto :goto_13

    .line 670
    :cond_25
    const/4 v4, 0x0

    .line 671
    goto :goto_12

    .line 672
    :goto_13
    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eq v5, v15, :cond_26

    .line 677
    .line 678
    invoke-virtual {v8, v7, v5}, Ln/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_14

    .line 683
    :cond_26
    const/4 v5, 0x0

    .line 684
    :goto_14
    const/16 v6, 0xa

    .line 685
    .line 686
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eq v6, v15, :cond_27

    .line 691
    .line 692
    invoke-virtual {v8, v7, v6}, Ln/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    goto :goto_15

    .line 697
    :cond_27
    const/4 v6, 0x0

    .line 698
    :goto_15
    const/4 v9, 0x7

    .line 699
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eq v9, v15, :cond_28

    .line 704
    .line 705
    invoke-virtual {v8, v7, v9}, Ln/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    goto :goto_16

    .line 710
    :cond_28
    const/4 v8, 0x0

    .line 711
    :goto_16
    if-nez v6, :cond_33

    .line 712
    .line 713
    if-eqz v8, :cond_29

    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :cond_29
    if-nez v2, :cond_2a

    .line 717
    .line 718
    if-nez v3, :cond_2a

    .line 719
    .line 720
    if-nez v4, :cond_2a

    .line 721
    .line 722
    if-eqz v5, :cond_38

    .line 723
    .line 724
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    aget-object v8, v6, v20

    .line 731
    .line 732
    if-nez v8, :cond_2b

    .line 733
    .line 734
    const/16 v22, 0x2

    .line 735
    .line 736
    aget-object v9, v6, v22

    .line 737
    .line 738
    if-eqz v9, :cond_2c

    .line 739
    .line 740
    :cond_2b
    const/16 v17, 0x3

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_2c
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-eqz v2, :cond_2d

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_2d
    aget-object v2, v6, v20

    .line 751
    .line 752
    :goto_17
    if-eqz v3, :cond_2e

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_2e
    const/16 v19, 0x1

    .line 756
    .line 757
    aget-object v3, v6, v19

    .line 758
    .line 759
    :goto_18
    if-eqz v4, :cond_2f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2f
    const/16 v22, 0x2

    .line 763
    .line 764
    aget-object v4, v6, v22

    .line 765
    .line 766
    :goto_19
    if-eqz v5, :cond_30

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_30
    const/16 v17, 0x3

    .line 770
    .line 771
    aget-object v5, v6, v17

    .line 772
    .line 773
    :goto_1a
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_24

    .line 777
    :goto_1b
    if-eqz v3, :cond_31

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_31
    const/16 v19, 0x1

    .line 781
    .line 782
    aget-object v3, v6, v19

    .line 783
    .line 784
    :goto_1c
    if-eqz v5, :cond_32

    .line 785
    .line 786
    :goto_1d
    const/16 v22, 0x2

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_32
    aget-object v5, v6, v17

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :goto_1e
    aget-object v2, v6, v22

    .line 793
    .line 794
    invoke-virtual {v10, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_24

    .line 798
    :cond_33
    :goto_1f
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v6, :cond_34

    .line 803
    .line 804
    goto :goto_20

    .line 805
    :cond_34
    const/16 v20, 0x0

    .line 806
    .line 807
    aget-object v6, v2, v20

    .line 808
    .line 809
    :goto_20
    if-eqz v3, :cond_35

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_35
    const/16 v19, 0x1

    .line 813
    .line 814
    aget-object v3, v2, v19

    .line 815
    .line 816
    :goto_21
    if-eqz v8, :cond_36

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :cond_36
    const/16 v22, 0x2

    .line 820
    .line 821
    aget-object v8, v2, v22

    .line 822
    .line 823
    :goto_22
    if-eqz v5, :cond_37

    .line 824
    .line 825
    goto :goto_23

    .line 826
    :cond_37
    const/16 v17, 0x3

    .line 827
    .line 828
    aget-object v5, v2, v17

    .line 829
    .line 830
    :goto_23
    invoke-virtual {v10, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_3b

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_39

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_39

    .line 853
    .line 854
    invoke-static {v7, v3}, LI0/c;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_39

    .line 859
    .line 860
    goto :goto_25

    .line 861
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    .line 867
    const/16 v4, 0x18

    .line 868
    .line 869
    if-lt v2, v4, :cond_3a

    .line 870
    .line 871
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 872
    .line 873
    .line 874
    goto :goto_26

    .line 875
    :cond_3a
    instance-of v2, v10, LV0/g;

    .line 876
    .line 877
    if-eqz v2, :cond_3b

    .line 878
    .line 879
    move-object v2, v10

    .line 880
    check-cast v2, LV0/g;

    .line 881
    .line 882
    invoke-interface {v2, v3}, LV0/g;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 883
    .line 884
    .line 885
    :cond_3b
    :goto_26
    const/16 v2, 0xc

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_3d

    .line 892
    .line 893
    const/4 v15, -0x1

    .line 894
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-static {v2, v3}, Ln/F;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    .line 905
    const/16 v4, 0x18

    .line 906
    .line 907
    if-lt v3, v4, :cond_3c

    .line 908
    .line 909
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 910
    .line 911
    .line 912
    goto :goto_27

    .line 913
    :cond_3c
    instance-of v3, v10, LV0/g;

    .line 914
    .line 915
    if-eqz v3, :cond_3d

    .line 916
    .line 917
    move-object v3, v10

    .line 918
    check-cast v3, LV0/g;

    .line 919
    .line 920
    invoke-interface {v3, v2}, LV0/g;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 921
    .line 922
    .line 923
    :cond_3d
    :goto_27
    const/16 v2, 0xf

    .line 924
    .line 925
    const/4 v15, -0x1

    .line 926
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const/16 v3, 0x12

    .line 931
    .line 932
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    const/16 v4, 0x13

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_3f

    .line 943
    .line 944
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-eqz v5, :cond_3e

    .line 949
    .line 950
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 951
    .line 952
    const/4 v9, 0x5

    .line 953
    if-ne v6, v9, :cond_3e

    .line 954
    .line 955
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 956
    .line 957
    and-int/lit8 v5, v4, 0xf

    .line 958
    .line 959
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const/4 v15, -0x1

    .line 964
    goto :goto_29

    .line 965
    :cond_3e
    const/4 v15, -0x1

    .line 966
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    int-to-float v4, v4

    .line 971
    :goto_28
    move v5, v15

    .line 972
    goto :goto_29

    .line 973
    :cond_3f
    const/4 v15, -0x1

    .line 974
    move/from16 v4, p2

    .line 975
    .line 976
    goto :goto_28

    .line 977
    :goto_29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 978
    .line 979
    .line 980
    if-eq v2, v15, :cond_40

    .line 981
    .line 982
    invoke-static {v10, v2}, LV0/e;->b(Landroid/widget/TextView;I)V

    .line 983
    .line 984
    .line 985
    :cond_40
    if-eq v3, v15, :cond_41

    .line 986
    .line 987
    invoke-static {v10, v3}, LV0/e;->c(Landroid/widget/TextView;I)V

    .line 988
    .line 989
    .line 990
    :cond_41
    cmpl-float v1, v4, p2

    .line 991
    .line 992
    if-eqz v1, :cond_44

    .line 993
    .line 994
    if-ne v5, v15, :cond_42

    .line 995
    .line 996
    float-to-int v1, v4

    .line 997
    invoke-static {v10, v1}, LV0/e;->d(Landroid/widget/TextView;I)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1002
    .line 1003
    const/16 v2, 0x22

    .line 1004
    .line 1005
    if-lt v1, v2, :cond_43

    .line 1006
    .line 1007
    invoke-static {v10, v5, v4}, LV0/e$c;->a(Landroid/widget/TextView;IF)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_43
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-static {v10, v1}, LV0/e;->d(Landroid/widget/TextView;I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_44
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lf/a;->w:[I

    .line 2
    .line 3
    new-instance v1, Ln/X;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Ln/X;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln/y;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v1}, Ln/y;->m(Landroid/content/Context;Ln/X;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    if-lt v0, p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Ln/y$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ln/X;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Ln/y;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/y;->i:Ln/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/B;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln/B;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/B;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln/B;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln/B;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/y;->i:Ln/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/B;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/B;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/B;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/B;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/B;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/B;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/B;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/B;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/y;->i:Ln/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/B;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln/B;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln/B;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln/B;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln/B;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/B;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ln/B;->d:F

    .line 70
    .line 71
    iput v1, v0, Ln/B;->e:F

    .line 72
    .line 73
    iput v1, v0, Ln/B;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ln/B;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ln/B;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln/y;->h:Ln/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/V;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/y;->h:Ln/V;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/y;->h:Ln/V;

    .line 13
    .line 14
    iput-object p1, v0, Ln/V;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/V;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/y;->b:Ln/V;

    .line 24
    .line 25
    iput-object v0, p0, Ln/y;->c:Ln/V;

    .line 26
    .line 27
    iput-object v0, p0, Ln/y;->d:Ln/V;

    .line 28
    .line 29
    iput-object v0, p0, Ln/y;->e:Ln/V;

    .line 30
    .line 31
    iput-object v0, p0, Ln/y;->f:Ln/V;

    .line 32
    .line 33
    iput-object v0, p0, Ln/y;->g:Ln/V;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln/y;->h:Ln/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/V;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/y;->h:Ln/V;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/y;->h:Ln/V;

    .line 13
    .line 14
    iput-object p1, v0, Ln/V;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/V;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/y;->b:Ln/V;

    .line 24
    .line 25
    iput-object v0, p0, Ln/y;->c:Ln/V;

    .line 26
    .line 27
    iput-object v0, p0, Ln/y;->d:Ln/V;

    .line 28
    .line 29
    iput-object v0, p0, Ln/y;->e:Ln/V;

    .line 30
    .line 31
    iput-object v0, p0, Ln/y;->f:Ln/V;

    .line 32
    .line 33
    iput-object v0, p0, Ln/y;->g:Ln/V;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Ln/X;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/y;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Ln/X;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ln/y;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Ln/y;->k:I

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    iget v5, p0, Ln/y;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Ln/y;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    iput-boolean v8, p0, Ln/y;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 90
    iput-object v6, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_6
    iget v6, p0, Ln/y;->k:I

    .line 100
    .line 101
    iget v7, p0, Ln/y;->j:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v10, p0, Ln/y;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ln/y$a;

    .line 117
    .line 118
    invoke-direct {v10, p0, v6, v7, p1}, Ln/y$a;-><init>(Ln/y;IILjava/lang/ref/WeakReference;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget p1, p0, Ln/y;->j:I

    .line 122
    .line 123
    invoke-virtual {p2, v5, p1, v10}, Ln/X;->d(IILn/y$a;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    if-lt v0, v3, :cond_8

    .line 130
    .line 131
    iget p2, p0, Ln/y;->k:I

    .line 132
    .line 133
    if-eq p2, v4, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Ln/y;->k:I

    .line 140
    .line 141
    iget v0, p0, Ln/y;->j:I

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move v0, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v8

    .line 149
    :goto_1
    invoke-static {p1, p2, v0}, Ln/y$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_9
    :goto_2
    iget-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    move p1, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move p1, v8

    .line 165
    :goto_3
    iput-boolean p1, p0, Ln/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :catch_0
    :cond_b
    iget-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v3, :cond_d

    .line 180
    .line 181
    iget p2, p0, Ln/y;->k:I

    .line 182
    .line 183
    if-eq p2, v4, :cond_d

    .line 184
    .line 185
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Ln/y;->k:I

    .line 190
    .line 191
    iget v0, p0, Ln/y;->j:I

    .line 192
    .line 193
    and-int/2addr v0, v2

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move v8, v9

    .line 197
    :cond_c
    invoke-static {p1, p2, v8}, Ln/y$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p2, p0, Ln/y;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ln/y;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_e
    :goto_4
    return-void
.end method
