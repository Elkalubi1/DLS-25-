.class public final Li0/v;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field public final a:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Li0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Li0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Li0/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lm0/h;)V
    .locals 1
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li0/v;->a:Lm0/h;

    .line 10
    .line 11
    new-instance v0, Li0/f;

    .line 12
    .line 13
    iget-object p1, p1, Lm0/h;->B:Lm0/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li0/f;-><init>(Lm0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li0/v;->b:Li0/f;

    .line 19
    .line 20
    new-instance p1, Li0/s;

    .line 21
    .line 22
    invoke-direct {p1}, Li0/s;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li0/v;->c:Li0/s;

    .line 26
    .line 27
    new-instance p1, Lm0/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lm0/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li0/v;->d:Lm0/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Li0/t;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17
    .param p1    # Li0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li0/v;->d:Lm0/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Li0/v;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Li0/v;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Li0/v;->c:Li0/s;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Li0/s;->a(Li0/t;Landroidx/compose/ui/platform/AndroidComposeView;)Li0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v4, Li0/g;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v7, v6, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Li0/r;

    .line 64
    .line 65
    iget-boolean v8, v7, Li0/r;->d:Z

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget-boolean v7, v7, Li0/r;->g:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    :cond_3
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    move v6, v2

    .line 76
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v9, v1, Li0/v;->b:Li0/f;

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Li0/r;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    invoke-static {v8}, Li0/m;->a(Li0/r;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    :cond_6
    iget v10, v8, Li0/r;->h:I

    .line 109
    .line 110
    if-ne v10, v2, :cond_7

    .line 111
    .line 112
    move v15, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v15, v3

    .line 115
    :goto_3
    iget-object v11, v1, Li0/v;->a:Lm0/h;

    .line 116
    .line 117
    iget-wide v12, v8, Li0/r;->c:J

    .line 118
    .line 119
    iget-object v14, v1, Li0/v;->d:Lm0/e;

    .line 120
    .line 121
    sget-object v10, Lm0/h;->R:Lm0/h$c;

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, Lm0/h;->s(JLm0/e;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lm0/e;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    iget-wide v10, v8, Li0/r;->a:J

    .line 135
    .line 136
    invoke-virtual {v9, v10, v11, v0}, Li0/f;->a(JLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lm0/e;->clear()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v9, Li0/f;->b:Li0/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Li0/k;->c()V

    .line 146
    .line 147
    .line 148
    move/from16 v0, p3

    .line 149
    .line 150
    invoke-virtual {v9, v4, v0}, Li0/f;->b(Li0/g;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, v4, Li0/g;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v4, v2, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Li0/r;

    .line 194
    .line 195
    const-string v5, "<this>"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v5, v4, Li0/r;->c:J

    .line 201
    .line 202
    iget-wide v7, v4, Li0/r;->f:J

    .line 203
    .line 204
    invoke-static {v5, v6, v7, v8}, LW/d;->d(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sget-wide v7, LW/d;->b:J

    .line 209
    .line 210
    invoke-static {v5, v6, v7, v8}, LW/d;->a(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Li0/r;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    :goto_4
    move v2, v3

    .line 225
    :goto_5
    or-int/2addr v0, v2

    .line 226
    iput-boolean v3, v1, Li0/v;->e:Z

    .line 227
    .line 228
    return v0

    .line 229
    :goto_6
    iput-boolean v3, v1, Li0/v;->e:Z

    .line 230
    .line 231
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/v;->c:Li0/s;

    .line 2
    .line 3
    iget-object v0, v0, Li0/s;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li0/v;->b:Li0/f;

    .line 9
    .line 10
    iget-object v0, v0, Li0/f;->b:Li0/k;

    .line 11
    .line 12
    iget-object v1, v0, Li0/k;->a:LI/e;

    .line 13
    .line 14
    iget v2, v1, LI/e;->c:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Li0/j;

    .line 24
    .line 25
    invoke-virtual {v4}, Li0/j;->d()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li0/k;->a:LI/e;

    .line 33
    .line 34
    invoke-virtual {v0}, LI/e;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
