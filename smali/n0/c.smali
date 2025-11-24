.class public final Ln0/c;
.super Ljava/lang/Object;
.source "CollectionInfo.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, LR6/r;->d(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lp0/r;

    .line 49
    .line 50
    check-cast v3, Lp0/r;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp0/r;->d()LW/e;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, LW/e;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, LW/d;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7}, Lp0/r;->d()LW/e;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, LW/e;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, LW/d;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v8, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3}, Lp0/r;->d()LW/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LW/e;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, LW/d;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7}, Lp0/r;->d()LW/e;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, LW/e;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, LW/d;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v8, v3}, LN/d;->f(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v3, LW/d;

    .line 115
    .line 116
    invoke-direct {v3, v7, v8}, LW/d;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object v0, LR6/z;->a:LR6/z;

    .line 125
    .line 126
    :cond_3
    move-object p0, v0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v2, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, LW/d;

    .line 140
    .line 141
    iget-wide v3, p0, LW/d;->a:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-gt v2, v3, :cond_5

    .line 159
    .line 160
    move v4, v2

    .line 161
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LW/d;

    .line 166
    .line 167
    iget-wide v5, v5, LW/d;->a:J

    .line 168
    .line 169
    check-cast p0, LW/d;

    .line 170
    .line 171
    iget-wide v7, p0, LW/d;->a:J

    .line 172
    .line 173
    invoke-static {v7, v8, v5, v6}, LW/d;->e(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    new-instance p0, LW/d;

    .line 178
    .line 179
    invoke-direct {p0, v5, v6}, LW/d;-><init>(J)V

    .line 180
    .line 181
    .line 182
    if-eq v4, v3, :cond_5

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    check-cast p0, LW/d;

    .line 188
    .line 189
    iget-wide v3, p0, LW/d;->a:J

    .line 190
    .line 191
    :goto_3
    invoke-static {v3, v4}, LW/d;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v3, v4}, LW/d;->c(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpg-float p0, v0, p0

    .line 200
    .line 201
    if-gez p0, :cond_6

    .line 202
    .line 203
    :goto_4
    return v2

    .line 204
    :cond_6
    return v1

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v0, "Empty collection can\'t be reduced."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final b(Lp0/r;)Z
    .locals 2
    .param p0    # Lp0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/r;->f()Lp0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp0/u;->a:Lp0/z;

    .line 11
    .line 12
    sget-object v1, Lp0/u;->f:Lp0/z;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp0/r;->f()Lp0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lp0/u;->e:Lp0/z;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
