.class public final LC/d;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"

# interfaces
.implements LX/U;


# instance fields
.field public final a:LC/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LC/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LC/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LC/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/a;LC/a;LC/a;LC/a;)V
    .locals 0
    .param p1    # LC/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LC/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/d;->a:LC/a;

    .line 5
    .line 6
    iput-object p2, p0, LC/d;->b:LC/a;

    .line 7
    .line 8
    iput-object p3, p0, LC/d;->c:LC/a;

    .line 9
    .line 10
    iput-object p4, p0, LC/d;->d:LC/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLD0/m;LD0/d;)LX/K;
    .locals 23
    .param p3    # LD0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "density"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, LC/d;->a:LC/a;

    .line 20
    .line 21
    invoke-interface {v5, v1, v2, v4}, LC/a;->a(JLD0/d;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, LC/d;->b:LC/a;

    .line 26
    .line 27
    invoke-interface {v6, v1, v2, v4}, LC/a;->a(JLD0/d;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, LC/d;->c:LC/a;

    .line 32
    .line 33
    invoke-interface {v7, v1, v2, v4}, LC/a;->a(JLD0/d;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, LC/d;->d:LC/a;

    .line 38
    .line 39
    invoke-interface {v8, v1, v2, v4}, LC/a;->a(JLD0/d;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1, v2}, LW/i;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-float v9, v5, v4

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_0

    .line 52
    .line 53
    div-float v9, v8, v9

    .line 54
    .line 55
    mul-float/2addr v5, v9

    .line 56
    mul-float/2addr v4, v9

    .line 57
    :cond_0
    add-float v9, v6, v7

    .line 58
    .line 59
    cmpl-float v10, v9, v8

    .line 60
    .line 61
    if-lez v10, :cond_1

    .line 62
    .line 63
    div-float/2addr v8, v9

    .line 64
    mul-float/2addr v6, v8

    .line 65
    mul-float/2addr v7, v8

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    cmpl-float v9, v5, v8

    .line 68
    .line 69
    if-ltz v9, :cond_7

    .line 70
    .line 71
    cmpl-float v9, v6, v8

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    cmpl-float v9, v7, v8

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    cmpl-float v8, v4, v8

    .line 80
    .line 81
    if-ltz v8, :cond_7

    .line 82
    .line 83
    const-string v8, "layoutDirection"

    .line 84
    .line 85
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-float v8, v5, v6

    .line 89
    .line 90
    add-float/2addr v8, v7

    .line 91
    add-float/2addr v8, v4

    .line 92
    const/4 v9, 0x0

    .line 93
    cmpg-float v8, v8, v9

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    new-instance v3, LX/K$b;

    .line 98
    .line 99
    sget-wide v4, LW/d;->b:J

    .line 100
    .line 101
    invoke-static {v4, v5, v1, v2}, LW/f;->a(JJ)LW/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v3, v1}, LX/K$b;-><init>(LW/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v8, LX/K$c;

    .line 110
    .line 111
    sget-wide v9, LW/d;->b:J

    .line 112
    .line 113
    invoke-static {v9, v10, v1, v2}, LW/f;->a(JJ)LW/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LD0/m;->Ltr:LD0/m;

    .line 118
    .line 119
    if-ne v3, v2, :cond_3

    .line 120
    .line 121
    move v9, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v9, v6

    .line 124
    :goto_0
    invoke-static {v9, v9}, LC5/l;->a(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    move v5, v6

    .line 131
    :cond_4
    invoke-static {v5, v5}, LC5/l;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    if-ne v3, v2, :cond_5

    .line 136
    .line 137
    move v5, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v5, v4

    .line 140
    :goto_1
    invoke-static {v5, v5}, LC5/l;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    if-ne v3, v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v4, v7

    .line 148
    :goto_2
    invoke-static {v4, v4}, LC5/l;->a(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    new-instance v10, LW/g;

    .line 153
    .line 154
    iget v11, v1, LW/e;->a:F

    .line 155
    .line 156
    iget v12, v1, LW/e;->b:F

    .line 157
    .line 158
    iget v13, v1, LW/e;->c:F

    .line 159
    .line 160
    iget v14, v1, LW/e;->d:F

    .line 161
    .line 162
    invoke-direct/range {v10 .. v22}, LW/g;-><init>(FFFFJJJJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v10}, LX/K$c;-><init>(LW/g;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v8

    .line 169
    :goto_3
    return-object v3

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", topEnd = "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", bottomEnd = "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ", bottomStart = "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ")!"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC/d;

    .line 12
    .line 13
    iget-object v1, p1, LC/d;->a:LC/a;

    .line 14
    .line 15
    iget-object v3, p0, LC/d;->a:LC/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, LC/d;->b:LC/a;

    .line 25
    .line 26
    iget-object v3, p0, LC/d;->b:LC/a;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, LC/d;->c:LC/a;

    .line 36
    .line 37
    iget-object v3, p0, LC/d;->c:LC/a;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p1, p1, LC/d;->d:LC/a;

    .line 47
    .line 48
    iget-object v1, p0, LC/d;->d:LC/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC/d;->a:LC/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LC/d;->b:LC/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LC/d;->c:LC/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LC/d;->d:LC/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/d;->a:LC/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC/d;->b:LC/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC/d;->c:LC/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC/d;->d:LC/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
