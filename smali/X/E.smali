.class public final LX/E;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final a(FFFFLY/c;)J
    .locals 8
    .param p4    # LY/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, LY/c;->c(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, LY/c;->b(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v1, p0

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0}, LY/c;->c(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0}, LY/c;->b(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p4, v0}, LY/c;->c(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v0}, LY/c;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmpg-float v0, v1, p2

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v1, v0, p3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, p3, v1

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, LY/c;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/high16 p4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr p3, p4

    .line 83
    add-float/2addr p3, v5

    .line 84
    float-to-int p3, p3

    .line 85
    shl-int/lit8 p3, p3, 0x18

    .line 86
    .line 87
    mul-float/2addr p0, p4

    .line 88
    add-float/2addr p0, v5

    .line 89
    float-to-int p0, p0

    .line 90
    shl-int/2addr p0, v3

    .line 91
    or-int/2addr p0, p3

    .line 92
    mul-float/2addr p1, p4

    .line 93
    add-float/2addr p1, v5

    .line 94
    float-to-int p1, p1

    .line 95
    shl-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    mul-float/2addr p2, p4

    .line 99
    add-float/2addr p2, v5

    .line 100
    float-to-int p1, p2

    .line 101
    or-int/2addr p0, p1

    .line 102
    int-to-long p0, p0

    .line 103
    const-wide p2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr p0, p2

    .line 109
    shl-long/2addr p0, v4

    .line 110
    sget p2, LX/C;->i:I

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_0
    sget v2, LY/b;->e:I

    .line 114
    .line 115
    iget-wide v6, p4, LY/c;->b:J

    .line 116
    .line 117
    shr-long/2addr v6, v4

    .line 118
    long-to-int v2, v6

    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_2

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    iget p4, p4, LY/c;->c:I

    .line 124
    .line 125
    if-eq p4, v2, :cond_1

    .line 126
    .line 127
    invoke-static {p0}, LX/F;->a(F)S

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1}, LX/F;->a(F)S

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p2}, LX/F;->a(F)S

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const v0, 0x447fc000    # 1023.0f

    .line 148
    .line 149
    .line 150
    mul-float/2addr p3, v0

    .line 151
    add-float/2addr p3, v5

    .line 152
    float-to-int p3, p3

    .line 153
    int-to-long v0, p0

    .line 154
    const-wide/32 v5, 0xffff

    .line 155
    .line 156
    .line 157
    and-long/2addr v0, v5

    .line 158
    const/16 p0, 0x30

    .line 159
    .line 160
    shl-long/2addr v0, p0

    .line 161
    int-to-long p0, p1

    .line 162
    and-long/2addr p0, v5

    .line 163
    shl-long/2addr p0, v4

    .line 164
    or-long/2addr p0, v0

    .line 165
    int-to-long v0, p2

    .line 166
    and-long/2addr v0, v5

    .line 167
    shl-long/2addr v0, v3

    .line 168
    or-long/2addr p0, v0

    .line 169
    int-to-long p2, p3

    .line 170
    const-wide/16 v0, 0x3ff

    .line 171
    .line 172
    and-long/2addr p2, v0

    .line 173
    const/4 v0, 0x6

    .line 174
    shl-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    int-to-long p2, p4

    .line 177
    const-wide/16 v0, 0x3f

    .line 178
    .line 179
    and-long/2addr p2, v0

    .line 180
    or-long/2addr p0, p2

    .line 181
    sget p2, LX/C;->i:I

    .line 182
    .line 183
    return-wide p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "red = "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, ", green = "

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, ", blue = "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ", alpha = "

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, " outside the range for "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LX/C;->i:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, LX/C;->i:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p2, p3}, LX/C;->e(J)LY/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "colorSpace"

    .line 10
    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/C;->e(J)LY/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, LY/c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/C;->e(J)LY/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v4, v3}, LY/d;->d(LY/c;LY/c;I)LY/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0, p1}, LX/C;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p0, p1}, LX/C;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p0, p1}, LX/C;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {p0, p1}, LX/C;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x4

    .line 50
    new-array p1, p1, [F

    .line 51
    .line 52
    aput v6, p1, v2

    .line 53
    .line 54
    aput v7, p1, v1

    .line 55
    .line 56
    aput v8, p1, v3

    .line 57
    .line 58
    aput p0, p1, v0

    .line 59
    .line 60
    invoke-virtual {v5, p1}, LY/g;->a([F)V

    .line 61
    .line 62
    .line 63
    aget p0, p1, v2

    .line 64
    .line 65
    aget v1, p1, v1

    .line 66
    .line 67
    aget v2, p1, v3

    .line 68
    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    invoke-static {p0, v1, v2, p1, v4}, LX/E;->a(FFFFLY/c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    :goto_0
    invoke-static {p2, p3}, LX/C;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, p1}, LX/C;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v2, v1

    .line 86
    mul-float v3, v0, v2

    .line 87
    .line 88
    add-float/2addr v3, v1

    .line 89
    invoke-static {p0, p1}, LX/C;->g(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p2, p3}, LX/C;->g(J)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    cmpg-float v7, v3, v6

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    mul-float/2addr v4, v1

    .line 105
    mul-float/2addr v5, v0

    .line 106
    mul-float/2addr v5, v2

    .line 107
    add-float/2addr v5, v4

    .line 108
    div-float/2addr v5, v3

    .line 109
    :goto_1
    invoke-static {p0, p1}, LX/C;->f(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {p2, p3}, LX/C;->f(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    move v8, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    mul-float/2addr v4, v1

    .line 122
    mul-float/2addr v8, v0

    .line 123
    mul-float/2addr v8, v2

    .line 124
    add-float/2addr v8, v4

    .line 125
    div-float/2addr v8, v3

    .line 126
    :goto_2
    invoke-static {p0, p1}, LX/C;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p2, p3}, LX/C;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    mul-float/2addr p0, v1

    .line 138
    mul-float/2addr p1, v0

    .line 139
    mul-float/2addr p1, v2

    .line 140
    add-float/2addr p1, p0

    .line 141
    div-float v6, p1, v3

    .line 142
    .line 143
    :goto_3
    invoke-static {p2, p3}, LX/C;->e(J)LY/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v5, v8, v6, v3, p0}, LX/E;->a(FFFFLY/c;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0
.end method

.method public static final e(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, LX/C;->e(J)LY/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LY/c;->b:J

    .line 6
    .line 7
    sget-wide v3, LY/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LY/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LY/k;

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/C;->g(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LY/k;->n:LY/k$g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LY/k$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p0, p1}, LX/C;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, LY/k$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p0, p1}, LX/C;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-double p0, p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, LY/k$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v5

    .line 82
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v3, v5

    .line 88
    add-double/2addr v3, v1

    .line 89
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr p0, v0

    .line 95
    add-double/2addr p0, v3

    .line 96
    double-to-float p0, p0

    .line 97
    const/4 p1, 0x0

    .line 98
    cmpg-float v0, p0, p1

    .line 99
    .line 100
    if-gtz v0, :cond_0

    .line 101
    .line 102
    return p1

    .line 103
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float v0, p0, p1

    .line 106
    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    return p1

    .line 110
    :cond_1
    return p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v0, LY/c;->b:J

    .line 119
    .line 120
    invoke-static {v0, v1}, LY/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static final f(J)I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, p1}, LX/C;->e(J)LY/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, LY/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, LX/C;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p0, p1}, LX/C;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {p0, p1}, LX/C;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {p0, p1}, LX/C;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x4

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    aput v5, p1, v3

    .line 40
    .line 41
    aput v6, p1, v2

    .line 42
    .line 43
    aput v7, p1, v1

    .line 44
    .line 45
    aput p0, p1, v0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {v4, p0, v0}, LY/d;->d(LY/c;LY/c;I)LY/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, LY/g;->a([F)V

    .line 53
    .line 54
    .line 55
    aget p0, p1, v0

    .line 56
    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr p0, v4

    .line 63
    float-to-int p0, p0

    .line 64
    shl-int/lit8 p0, p0, 0x18

    .line 65
    .line 66
    aget v3, p1, v3

    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    add-float/2addr v3, v4

    .line 70
    float-to-int v3, v3

    .line 71
    shl-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    or-int/2addr p0, v3

    .line 74
    aget v2, p1, v2

    .line 75
    .line 76
    mul-float/2addr v2, v0

    .line 77
    add-float/2addr v2, v4

    .line 78
    float-to-int v2, v2

    .line 79
    shl-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    or-int/2addr p0, v2

    .line 82
    aget p1, p1, v1

    .line 83
    .line 84
    mul-float/2addr p1, v0

    .line 85
    add-float/2addr p1, v4

    .line 86
    float-to-int p1, p1

    .line 87
    or-int/2addr p0, p1

    .line 88
    return p0
.end method
