.class public final LU/l;
.super Landroidx/compose/ui/platform/o0;
.source "PainterModifier.kt"

# interfaces
.implements Lk0/l;
.implements LU/g;


# instance fields
.field public final b:La0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:LS/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lk0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F

.field public final g:LX/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/c;LS/a;Lk0/e;LX/D;Landroidx/compose/ui/platform/l0$a;)V
    .locals 1
    .param p1    # La0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU/l;->b:La0/c;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LU/l;->c:Z

    .line 18
    .line 19
    iput-object p2, p0, LU/l;->d:LS/a;

    .line 20
    .line 21
    iput-object p3, p0, LU/l;->e:Lk0/e;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, LU/l;->f:F

    .line 26
    .line 27
    iput-object p4, p0, LU/l;->g:LX/D;

    .line 28
    .line 29
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    sget-wide v0, LW/i;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LW/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LW/i;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static b(J)Z
    .locals 2

    .line 1
    sget-wide v0, LW/i;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LW/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LW/i;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lk0/p;Lk0/m;J)Lk0/o;
    .locals 8
    .param p1    # Lk0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, LD0/a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, LD0/a;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    iget-boolean v2, p0, LU/l;->c:Z

    .line 50
    .line 51
    iget-object v3, p0, LU/l;->b:La0/c;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, La0/c;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-wide v6, LW/i;->c:J

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v0, :cond_b

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, La0/c;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LU/l;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lg7/a;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_2
    invoke-static {v0, v1}, LU/l;->a(J)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    invoke-static {v4, p3, p4}, LD0/b;->f(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, p3, p4}, LD0/b;->e(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v1, v1

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-static {v1, v0}, LD5/a;->a(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, La0/c;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-wide v6, LW/i;->c:J

    .line 135
    .line 136
    cmp-long v2, v4, v6

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, La0/c;->h()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, LU/l;->b(J)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v3}, La0/c;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_4
    invoke-virtual {v3}, La0/c;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, LU/l;->a(J)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v3}, La0/c;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, LW/i;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_5
    invoke-static {v2, v3}, LD5/a;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    cmpg-float v4, v4, v5

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    cmpg-float v4, v4, v5

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    :goto_6
    sget-wide v0, LW/i;->b:J

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iget-object v4, p0, LU/l;->e:Lk0/e;

    .line 212
    .line 213
    invoke-interface {v4, v2, v3, v0, v1}, Lk0/e;->a(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/platform/t0;->e(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :cond_a
    :goto_7
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2, p3, p4}, LD0/b;->f(IJ)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0, p3, p4}, LD0/b;->e(IJ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {p3, p4, v2, v0}, LD0/a;->a(JII)J

    .line 246
    .line 247
    .line 248
    move-result-wide p3

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    :goto_8
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {p3, p4, v0, v1}, LD0/a;->a(JII)J

    .line 259
    .line 260
    .line 261
    move-result-wide p3

    .line 262
    :goto_9
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget p3, p2, Lk0/x;->a:I

    .line 267
    .line 268
    iget p4, p2, Lk0/x;->b:I

    .line 269
    .line 270
    new-instance v0, LU/l$a;

    .line 271
    .line 272
    invoke-direct {v0, p2}, LU/l$a;-><init>(Lk0/x;)V

    .line 273
    .line 274
    .line 275
    sget-object p2, LR6/A;->a:LR6/A;

    .line 276
    .line 277
    invoke-interface {p1, p3, p4, p2, v0}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LU/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, LU/l;->b:La0/c;

    .line 13
    .line 14
    iget-object v1, p1, LU/l;->b:La0/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LU/l;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, LU/l;->c:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LU/l;->d:LS/a;

    .line 29
    .line 30
    iget-object v1, p1, LU/l;->d:LS/a;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LU/l;->e:Lk0/e;

    .line 39
    .line 40
    iget-object v1, p1, LU/l;->e:Lk0/e;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, LU/l;->f:F

    .line 49
    .line 50
    iget v1, p1, LU/l;->f:F

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LU/l;->g:LX/D;

    .line 57
    .line 58
    iget-object p1, p1, LU/l;->g:LX/D;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LU/l;->b:La0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LU/l;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, LU/l;->d:LS/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, LU/l;->e:Lk0/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, LU/l;->f:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LU/l;->g:LX/D;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final n(Lm0/k;)V
    .locals 12
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU/l;->b:La0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LU/l;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, LW/i;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, LU/l;->a(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, LD5/a;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LW/i;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, LW/i;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_2
    sget-wide v0, LW/i;->b:J

    .line 76
    .line 77
    :goto_3
    move-wide v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-object v2, p0, LU/l;->e:Lk0/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v2, v0, v1, v3, v4}, Lk0/e;->a(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/t0;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v5}, LW/i;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, LD0/l;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, LW/i;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, LD0/l;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {p1}, Lm0/k;->getLayoutDirection()LD0/m;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v6, p0, LU/l;->d:LS/a;

    .line 147
    .line 148
    invoke-interface/range {v6 .. v11}, LS/a;->a(JJLD0/m;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sget v2, LD0/j;->c:I

    .line 153
    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    shr-long v2, v0, v2

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    int-to-float v8, v2

    .line 160
    const-wide v2, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    long-to-int v0, v0

    .line 167
    int-to-float v0, v0

    .line 168
    iget-object v1, p1, Lm0/k;->a:LZ/a;

    .line 169
    .line 170
    iget-object v2, v1, LZ/a;->b:LZ/a$b;

    .line 171
    .line 172
    iget-object v2, v2, LZ/a$b;->a:LP4/a;

    .line 173
    .line 174
    invoke-virtual {v2, v8, v0}, LP4/a;->d(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, LU/l;->g:LX/D;

    .line 178
    .line 179
    iget-object v2, p0, LU/l;->b:La0/c;

    .line 180
    .line 181
    iget v6, p0, LU/l;->f:F

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, La0/c;->g(LZ/d;JFLX/D;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, LZ/a;->b:LZ/a$b;

    .line 188
    .line 189
    iget-object p1, p1, LZ/a$b;->a:LP4/a;

    .line 190
    .line 191
    neg-float v1, v8

    .line 192
    neg-float v0, v0

    .line 193
    invoke-virtual {p1, v1, v0}, LP4/a;->d(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lm0/k;->f0()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU/l;->b:La0/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LU/l;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LU/l;->d:LS/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LU/l;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LU/l;->g:LX/D;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
