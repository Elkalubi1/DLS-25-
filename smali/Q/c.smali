.class public final LQ/c;
.super LQ/b;
.source "Snapshot.kt"


# instance fields
.field public final l:LQ/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(ILQ/k;Le7/l;Le7/l;LQ/b;)V
    .locals 1
    .param p2    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LQ/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ/k;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "Le7/l<",
            "Ljava/lang/Object;",
            "LQ6/z;",
            ">;",
            "LQ/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, LQ/b;-><init>(ILQ/k;Le7/l;Le7/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LQ/c;->l:LQ/b;

    .line 15
    .line 16
    invoke-virtual {p5, p0}, LQ/b;->j(LQ/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LQ/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LQ/c;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LQ/c;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, LQ/c;->l:LQ/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LQ/b;->k(LQ/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()LQ/i;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 3
    .line 4
    iget-boolean v2, v1, LQ/b;->k:Z

    .line 5
    .line 6
    if-nez v2, :cond_b

    .line 7
    .line 8
    iget-boolean v2, v1, LQ/h;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LQ/b;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    iget v3, p0, LQ/h;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LQ/h;->e()LQ/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, p0, v4}, LQ/n;->c(LQ/b;LQ/b;LQ/k;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v4, LQ/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, LQ/n;->d(LQ/h;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v5, p0, LQ/c;->l:LQ/b;

    .line 46
    .line 47
    invoke-virtual {v5}, LQ/h;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, LQ/c;->l:LQ/b;

    .line 52
    .line 53
    invoke-virtual {v6}, LQ/h;->e()LQ/k;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, v5, v1, v6}, LQ/b;->v(ILjava/util/HashMap;LQ/k;)LQ/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v5, LQ/i$b;->a:LQ/i$b;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    monitor-exit v4

    .line 70
    return-object v1

    .line 71
    :cond_3
    :try_start_1
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 72
    .line 73
    invoke-virtual {v1}, LQ/b;->u()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LQ/c;->l:LQ/b;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, LQ/b;->y(Ljava/util/HashSet;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, LQ/h;->a()V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 101
    .line 102
    invoke-virtual {v1}, LQ/h;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 109
    .line 110
    invoke-virtual {v1}, LQ/b;->s()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 114
    .line 115
    invoke-virtual {v1}, LQ/h;->e()LQ/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, LQ/k;->b(I)LQ/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, p0, LQ/b;->h:LQ/k;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, LQ/k;->a(LQ/k;)LQ/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, LQ/h;->q(LQ/k;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, LQ/b;->w(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 138
    .line 139
    iget v2, p0, LQ/h;->d:I

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    iput v3, p0, LQ/h;->d:I

    .line 143
    .line 144
    if-ltz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, v1, LQ/b;->i:[I

    .line 147
    .line 148
    const-string v5, "<this>"

    .line 149
    .line 150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v5, v3

    .line 154
    add-int/lit8 v6, v5, 0x1

    .line 155
    .line 156
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput v2, v3, v5

    .line 161
    .line 162
    iput-object v3, v1, LQ/b;->i:[I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 169
    .line 170
    iget-object v2, p0, LQ/b;->h:LQ/k;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LQ/b;->x(LQ/k;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LQ/c;->l:LQ/b;

    .line 176
    .line 177
    iget-object v2, p0, LQ/b;->i:[I

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v3, "handles"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    array-length v3, v2

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object v3, v1, LQ/b;->i:[I

    .line 192
    .line 193
    array-length v5, v3

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    iput-object v2, v1, LQ/b;->i:[I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    array-length v5, v3

    .line 200
    array-length v6, v2

    .line 201
    add-int v7, v5, v6

    .line 202
    .line 203
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, LQ/b;->i:[I

    .line 215
    .line 216
    :goto_5
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    monitor-exit v4

    .line 219
    iput-boolean v0, p0, LQ/b;->k:Z

    .line 220
    .line 221
    iget-boolean v1, p0, LQ/c;->m:Z

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    iput-boolean v0, p0, LQ/c;->m:Z

    .line 226
    .line 227
    iget-object v0, p0, LQ/c;->l:LQ/b;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, LQ/b;->k(LQ/h;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v0, LQ/i$b;->a:LQ/i$b;

    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_6
    monitor-exit v4

    .line 236
    throw v0

    .line 237
    :cond_b
    :goto_7
    new-instance v0, LQ/i$a;

    .line 238
    .line 239
    invoke-direct {v0}, LQ/i;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
