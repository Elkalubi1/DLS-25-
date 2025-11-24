.class public final Lcom/firsttouchgames/ftt/FTTSystemText;
.super Ljava/lang/Object;
.source "FTTSystemText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static RenderSystemText(Ljava/lang/String;IIII)[B
    .locals 10

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "sans-serif-medium"

    .line 21
    .line 22
    const-string v5, "sans-serif-black"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    packed-switch p4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v4, "sans-serif-light"

    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v4, "sans-serif-thin"

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-le p4, v4, :cond_0

    .line 65
    .line 66
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67
    .line 68
    :goto_1
    move-object v4, p4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    new-instance p4, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0xff

    .line 82
    .line 83
    invoke-virtual {p4, v5, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 v3, p2, 0x4e

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x64

    .line 97
    .line 98
    int-to-float v4, v3

    .line 99
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 107
    .line 108
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 109
    .line 110
    sub-float/2addr v5, v4

    .line 111
    int-to-float p2, p2

    .line 112
    cmpl-float v4, v5, p2

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    if-lez v4, :cond_2

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v4, v6

    .line 120
    :cond_3
    :goto_3
    add-int/2addr v3, v4

    .line 121
    int-to-float v7, v3

    .line 122
    invoke-virtual {p4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 130
    .line 131
    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 132
    .line 133
    sub-float/2addr v8, v9

    .line 134
    cmpl-float v8, v8, p2

    .line 135
    .line 136
    if-lez v8, :cond_4

    .line 137
    .line 138
    move v8, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v8, v6

    .line 141
    :goto_4
    if-eq v8, v4, :cond_3

    .line 142
    .line 143
    if-lez v4, :cond_5

    .line 144
    .line 145
    neg-int v4, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-float v3, p1

    .line 152
    cmpl-float v4, p2, v3

    .line 153
    .line 154
    if-lez v4, :cond_6

    .line 155
    .line 156
    div-float p2, v3, p2

    .line 157
    .line 158
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eq p3, v6, :cond_8

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    if-eq p3, p2, :cond_7

    .line 165
    .line 166
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 167
    .line 168
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    iget p1, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 172
    .line 173
    neg-float p1, p1

    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {v2, p0, p2, p1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    div-int/2addr p1, p2

    .line 180
    int-to-float p1, p1

    .line 181
    iget p2, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 182
    .line 183
    neg-float p2, p2

    .line 184
    invoke-virtual {v2, p0, p1, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 189
    .line 190
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    .line 192
    .line 193
    iget p1, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 194
    .line 195
    neg-float p1, p1

    .line 196
    invoke-virtual {v2, p0, v3, p1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
