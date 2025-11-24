.class public final Lw/a;
.super Landroidx/compose/ui/platform/o0;
.source "Background.kt"

# interfaces
.implements LU/g;


# instance fields
.field public final b:LX/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:F

.field public final d:LX/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LW/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LX/K;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LX/C;LX/U;Landroidx/compose/ui/platform/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 2
    iput-object p1, p0, Lw/a;->b:LX/C;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lw/a;->c:F

    .line 4
    iput-object p2, p0, Lw/a;->d:LX/U;

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
    instance-of v0, p1, Lw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/a;

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
    iget-object v0, p0, Lw/a;->b:LX/C;

    .line 13
    .line 14
    iget-object v1, p1, Lw/a;->b:LX/C;

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
    iget v0, p0, Lw/a;->c:F

    .line 23
    .line 24
    iget v1, p1, Lw/a;->c:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lw/a;->d:LX/U;

    .line 31
    .line 32
    iget-object p1, p1, Lw/a;->d:LX/U;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/a;->b:LX/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LX/C;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ6/u;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget v1, p0, Lw/a;->c:F

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LL4/b;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lw/a;->d:LX/U;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final n(Lm0/k;)V
    .locals 14
    .param p1    # Lm0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LX/P;->a:LX/P$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/a;->b:LX/C;

    .line 4
    .line 5
    iget-object v2, p0, Lw/a;->d:LX/U;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v7, 0x7e

    .line 13
    .line 14
    iget-wide v1, v1, LX/C;->a:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, LA3/b;->g(LZ/d;JJFLX/D;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, p0, Lw/a;->e:LW/i;

    .line 34
    .line 35
    sget v6, LW/i;->d:I

    .line 36
    .line 37
    invoke-static {v5}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v5, v5, LW/i;->a:J

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lm0/k;->getLayoutDirection()LD0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lw/a;->f:LX/K;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v11, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lm0/k;->getLayoutDirection()LD0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2, v3, v4, v5, p1}, LX/U;->a(JLD0/m;LD0/d;)LX/K;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    sget-object v8, LZ/f;->b:LZ/f;

    .line 80
    .line 81
    const-string v2, "outline"

    .line 82
    .line 83
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "style"

    .line 87
    .line 88
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v2, v11, LX/K$b;

    .line 92
    .line 93
    iget-wide v3, v1, LX/C;->a:J

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    check-cast v1, LX/K$b;

    .line 99
    .line 100
    iget-object v1, v1, LX/K$b;->a:LW/e;

    .line 101
    .line 102
    iget v2, v1, LW/e;->a:F

    .line 103
    .line 104
    iget v5, v1, LW/e;->b:F

    .line 105
    .line 106
    invoke-static {v2, v5}, LN/d;->f(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v1}, LW/e;->c()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, LW/e;->b()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v2, v1}, LD5/a;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x3

    .line 126
    move-wide v12, v5

    .line 127
    move-wide v5, v1

    .line 128
    move-wide v1, v3

    .line 129
    move-wide v3, v12

    .line 130
    invoke-virtual/range {v0 .. v10}, Lm0/k;->u(JJJFLS1/i;LX/D;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-wide v1, v3

    .line 135
    instance-of v3, v11, LX/K$c;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    check-cast v3, LX/K$c;

    .line 141
    .line 142
    iget-object v4, v3, LX/K$c;->b:LX/n;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v8}, Lm0/k;->n(LX/n;JLS1/i;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v3, v3, LX/K$c;->a:LW/g;

    .line 151
    .line 152
    iget-wide v4, v3, LW/g;->h:J

    .line 153
    .line 154
    invoke-static {v4, v5}, LW/a;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v5, v3, LW/g;->b:F

    .line 159
    .line 160
    iget v6, v3, LW/g;->a:F

    .line 161
    .line 162
    invoke-static {v6, v5}, LN/d;->f(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v3}, LW/g;->b()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v3}, LW/g;->a()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v7, v3}, LD5/a;->a(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v4, v4}, LC5/l;->a(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move-wide v12, v9

    .line 183
    move-object v9, v8

    .line 184
    move-wide v7, v3

    .line 185
    move-wide v3, v5

    .line 186
    move-wide v5, v12

    .line 187
    invoke-virtual/range {v0 .. v9}, Lm0/k;->T(JJJJLS1/i;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of v3, v11, LX/K$a;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    check-cast v11, LX/K$a;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1, v3, v1, v2, v8}, Lm0/k;->n(LX/n;JLS1/i;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    :goto_3
    iput-object v11, p0, Lw/a;->f:LX/K;

    .line 209
    .line 210
    invoke-virtual {p1}, Lm0/k;->k()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v3, LW/i;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, LW/i;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lw/a;->e:LW/i;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {p1}, Lm0/k;->f0()V

    .line 222
    .line 223
    .line 224
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
    const-string v1, "Background(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/a;->b:LX/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", brush=null, alpha = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw/a;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw/a;->d:LX/U;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
