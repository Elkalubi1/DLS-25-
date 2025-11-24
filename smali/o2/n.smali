.class public final Lo2/n;
.super Landroidx/compose/ui/platform/o0;
.source "ContentPainterModifier.kt"

# interfaces
.implements Lk0/l;
.implements LU/g;


# instance fields
.field public final b:Lo2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lk0/e$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lo2/g;)V
    .locals 3
    .param p1    # Lo2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LS/a$a;->e:LS/b;

    .line 2
    .line 3
    sget-object v1, Lk0/e$a;->a:Lk0/e$a$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 6
    .line 7
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo2/n;->b:Lo2/g;

    .line 11
    .line 12
    iput-object v0, p0, Lo2/n;->c:LS/b;

    .line 13
    .line 14
    iput-object v1, p0, Lo2/n;->d:Lk0/e$a$a;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lo2/n;->e:F

    .line 19
    .line 20
    return-void
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
    .locals 7
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
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p3, p4}, LD0/a;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {p3, p4}, LD0/a;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    iget-object v3, p0, Lo2/n;->b:Lo2/g;

    .line 49
    .line 50
    invoke-virtual {v3}, Lo2/g;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-wide v5, LW/i;->c:J

    .line 55
    .line 56
    cmp-long v5, v3, v5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, p4, v0, v1}, LD0/a;->a(JII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    int-to-float v1, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v3, v4}, LW/i;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v4}, LW/i;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    sget v2, Lo2/s;->b:I

    .line 114
    .line 115
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-static {v0, v2, v3}, Lj7/j;->z(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    sget v2, Lo2/s;->b:I

    .line 148
    .line 149
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {v1, v2, v3}, Lj7/j;->z(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    invoke-static {v0, v1}, LD5/a;->a(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lo2/n;->a(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, p3, p4}, LD0/b;->f(IJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, p3, p4}, LD0/b;->e(IJ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p3, p4, v1, v0}, LD0/a;->a(JII)J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    :cond_9
    :goto_5
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget p3, p2, Lk0/x;->a:I

    .line 210
    .line 211
    iget p4, p2, Lk0/x;->b:I

    .line 212
    .line 213
    new-instance v0, Lo2/n$a;

    .line 214
    .line 215
    invoke-direct {v0, p2}, Lo2/n$a;-><init>(Lk0/x;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, LR6/A;->a:LR6/A;

    .line 219
    .line 220
    invoke-interface {p1, p3, p4, p2, v0}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
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

.method public final a(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LW/i;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide p1, LW/i;->b:J

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo2/n;->b:Lo2/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo2/g;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, LW/i;->c:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p2}, LW/i;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1, p2}, LW/i;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-static {v2, v0}, LD5/a;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lo2/n;->d:Lk0/e$a$a;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, p1, p2}, Lk0/e$a$a;->a(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/t0;->e(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo2/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo2/n;

    .line 10
    .line 11
    iget-object v0, p1, Lo2/n;->b:Lo2/g;

    .line 12
    .line 13
    iget-object v1, p0, Lo2/n;->b:Lo2/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lo2/n;->c:LS/b;

    .line 23
    .line 24
    iget-object v1, p1, Lo2/n;->c:LS/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lo2/n;->d:Lk0/e$a$a;

    .line 34
    .line 35
    iget-object v1, p1, Lo2/n;->d:Lk0/e$a$a;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lo2/n;->e:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p1, p1, Lo2/n;->e:F

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/n;->b:Lo2/g;

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
    iget-object v2, p0, Lo2/n;->c:LS/b;

    .line 11
    .line 12
    invoke-virtual {v2}, LS/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lo2/n;->d:Lk0/e$a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lo2/n;->e:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final n(Lm0/k;)V
    .locals 12
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo2/n;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    sget v0, Lo2/s;->b:I

    .line 10
    .line 11
    invoke-static {v4, v5}, LW/i;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v4, v5}, LW/i;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, LD0/l;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LD0/l;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p1}, Lm0/k;->getLayoutDirection()LD0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v6, p0, Lo2/n;->c:LS/b;

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, LS/b;->a(JJLD0/m;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget v2, LD0/j;->c:I

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v2, v0, v2

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v6

    .line 78
    long-to-int v0, v0

    .line 79
    int-to-float v1, v2

    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v8, p1, Lm0/k;->a:LZ/a;

    .line 82
    .line 83
    iget-object v2, v8, LZ/a;->b:LZ/a$b;

    .line 84
    .line 85
    iget-object v2, v2, LZ/a$b;->a:LP4/a;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LP4/a;->d(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v2, p0, Lo2/n;->b:Lo2/g;

    .line 92
    .line 93
    iget v6, p0, Lo2/n;->e:F

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, La0/c;->g(LZ/d;JFLX/D;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v8, LZ/a;->b:LZ/a$b;

    .line 100
    .line 101
    iget-object p1, p1, LZ/a$b;->a:LP4/a;

    .line 102
    .line 103
    neg-float v1, v1

    .line 104
    neg-float v0, v0

    .line 105
    invoke-virtual {p1, v1, v0}, LP4/a;->d(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lm0/k;->f0()V

    .line 109
    .line 110
    .line 111
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
    const-string v1, "ContentPainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo2/n;->b:Lo2/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo2/n;->c:LS/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo2/n;->d:Lk0/e$a$a;

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
    iget v1, p0, Lo2/n;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter=null)"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
