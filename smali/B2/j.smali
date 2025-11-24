.class public final LB2/j;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly2/g;Ly2/f;Z)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v3, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LT/m;->a()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :goto_1
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Ly2/g;->c:Ly2/g;

    .line 49
    .line 50
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v4, p2, Ly2/g;->a:Ly2/a;

    .line 62
    .line 63
    invoke-static {v4, p3}, LB2/h;->e(Ly2/a;Ly2/f;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v3, p2, Ly2/g;->b:Ly2/a;

    .line 79
    .line 80
    invoke-static {v3, p3}, LB2/h;->e(Ly2/a;Ly2/f;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    invoke-static {p4, v2, v4, v3, p3}, Lp2/g;->a(IIIILy2/f;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double p4, v2, v4

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    :goto_4
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p4, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v2, v0

    .line 111
    :goto_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_6
    const/16 v3, 0x200

    .line 129
    .line 130
    if-lez v2, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v2, v3

    .line 134
    :goto_7
    if-eqz p4, :cond_9

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    :cond_9
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_a

    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    :goto_8
    if-lez p4, :cond_b

    .line 157
    .line 158
    move v3, p4

    .line 159
    :cond_b
    sget-object p4, Ly2/g;->c:Ly2/g;

    .line 160
    .line 161
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    move v0, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    iget-object v0, p2, Ly2/g;->a:Ly2/a;

    .line 170
    .line 171
    invoke-static {v0, p3}, LB2/h;->e(Ly2/a;Ly2/f;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_d

    .line 180
    .line 181
    move p2, v3

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    iget-object p2, p2, Ly2/g;->b:Ly2/a;

    .line 184
    .line 185
    invoke-static {p2, p3}, LB2/h;->e(Ly2/a;Ly2/f;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :goto_a
    invoke-static {v2, v3, v0, p2, p3}, Lp2/g;->a(IIIILy2/f;)D

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    int-to-double v4, v2

    .line 194
    mul-double/2addr v4, p2

    .line 195
    invoke-static {v4, v5}, Lg7/a;->a(D)I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    int-to-double v2, v3

    .line 200
    mul-double/2addr p2, v2

    .line 201
    invoke-static {p2, p3}, Lg7/a;->a(D)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-lt p3, v1, :cond_f

    .line 210
    .line 211
    invoke-static {}, LT/m;->a()Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-ne p1, p3, :cond_f

    .line 216
    .line 217
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 218
    .line 219
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p3, "createBitmap(width, height, config)"

    .line 224
    .line 225
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Landroid/graphics/Canvas;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method
