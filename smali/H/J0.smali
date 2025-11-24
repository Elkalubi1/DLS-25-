.class public final LH/J0;
.super LX6/i;
.source "Recomposer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1b4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Ln7/H;",
        "LH/j0;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:I

.field public synthetic g:LH/j0;

.field public final synthetic h:LH/E0;


# direct methods
.method public constructor <init>(LH/E0;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/E0;",
            "LV6/e<",
            "-",
            "LH/J0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH/J0;->h:LH/E0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(Ljava/util/List;LH/E0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH/E0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, LH/E0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LH/n0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, LH/E0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object p0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LH/j0;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance p1, LH/J0;

    .line 8
    .line 9
    iget-object v0, p0, LH/J0;->h:LH/E0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, LH/J0;-><init>(LH/E0;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, LH/J0;->g:LH/j0;

    .line 15
    .line 16
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LH/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, LH/J0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LH/J0;->e:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v4, p0, LH/J0;->d:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v5, p0, LH/J0;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, LH/J0;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, LH/J0;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, LH/J0;->g:LH/j0;

    .line 30
    .line 31
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, LH/J0;->e:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v4, p0, LH/J0;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v5, p0, LH/J0;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, p0, LH/J0;->b:Ljava/util/List;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, p0, LH/J0;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, p0, LH/J0;->g:LH/j0;

    .line 61
    .line 62
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v7

    .line 66
    move-object v7, v6

    .line 67
    move-object v6, p1

    .line 68
    move-object p1, v8

    .line 69
    move-object v10, v1

    .line 70
    move-object v9, v5

    .line 71
    move-object v8, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LH/J0;->g:LH/j0;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v12, v7

    .line 104
    move-object v7, v1

    .line 105
    move-object v1, v12

    .line 106
    move-object v12, v6

    .line 107
    move-object v6, v4

    .line 108
    move-object v4, v12

    .line 109
    :goto_0
    iget-object v8, p0, LH/J0;->h:LH/E0;

    .line 110
    .line 111
    invoke-static {v8}, LH/E0;->r(LH/E0;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, LH/J0;->h:LH/E0;

    .line 115
    .line 116
    iput-object p1, p0, LH/J0;->g:LH/j0;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    iput-object v9, p0, LH/J0;->a:Ljava/util/List;

    .line 122
    .line 123
    move-object v9, v6

    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    iput-object v9, p0, LH/J0;->b:Ljava/util/List;

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    check-cast v9, Ljava/util/List;

    .line 130
    .line 131
    iput-object v9, p0, LH/J0;->c:Ljava/util/List;

    .line 132
    .line 133
    iput-object v4, p0, LH/J0;->d:Ljava/util/Set;

    .line 134
    .line 135
    iput-object v1, p0, LH/J0;->e:Ljava/util/Set;

    .line 136
    .line 137
    iput v2, p0, LH/J0;->f:I

    .line 138
    .line 139
    invoke-static {v8, p0}, LH/E0;->p(LH/E0;LH/J0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v0, :cond_3

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_3
    move-object v8, v7

    .line 148
    move-object v7, v6

    .line 149
    move-object v6, v8

    .line 150
    move-object v10, v1

    .line 151
    move-object v8, v4

    .line 152
    move-object v9, v5

    .line 153
    :goto_1
    iget-object v1, p0, LH/J0;->h:LH/E0;

    .line 154
    .line 155
    iget-object v4, v1, LH/E0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_0
    iget-object v5, v1, LH/E0;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object v5, v1, LH/E0;->a:LH/e;

    .line 168
    .line 169
    invoke-virtual {v5}, LH/e;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v5, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    move v5, v2

    .line 179
    :goto_3
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-static {v1}, LH/E0;->t(LH/E0;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, LH/E0;->i:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    iget-object v1, v1, LH/E0;->a:LH/e;

    .line 193
    .line 194
    invoke-virtual {v1}, LH/e;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v1, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    :goto_4
    move v1, v2

    .line 204
    :goto_5
    if-nez v1, :cond_8

    .line 205
    .line 206
    move v11, v2

    .line 207
    goto :goto_6

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    :goto_6
    monitor-exit v4

    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    :cond_9
    move-object v1, v7

    .line 215
    move-object v7, v6

    .line 216
    move-object v6, v1

    .line 217
    move-object v4, v8

    .line 218
    move-object v5, v9

    .line 219
    move-object v1, v10

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    new-instance v4, LH/J0$a;

    .line 222
    .line 223
    iget-object v5, p0, LH/J0;->h:LH/E0;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v10}, LH/J0$a;-><init>(LH/E0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LH/J0;->g:LH/j0;

    .line 229
    .line 230
    move-object v1, v6

    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    iput-object v1, p0, LH/J0;->a:Ljava/util/List;

    .line 234
    .line 235
    move-object v1, v7

    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    iput-object v1, p0, LH/J0;->b:Ljava/util/List;

    .line 239
    .line 240
    move-object v1, v9

    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    iput-object v1, p0, LH/J0;->c:Ljava/util/List;

    .line 244
    .line 245
    iput-object v8, p0, LH/J0;->d:Ljava/util/Set;

    .line 246
    .line 247
    iput-object v10, p0, LH/J0;->e:Ljava/util/Set;

    .line 248
    .line 249
    iput v3, p0, LH/J0;->f:I

    .line 250
    .line 251
    invoke-interface {p1, v4, p0}, LH/j0;->Y(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v0, :cond_9

    .line 256
    .line 257
    :goto_7
    return-object v0

    .line 258
    :goto_8
    monitor-exit v4

    .line 259
    throw p1
.end method
