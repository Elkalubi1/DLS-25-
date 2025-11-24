.class public final Lp7/b$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lp7/j;
.implements Ln7/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/j<",
        "TE;>;",
        "Ln7/Y0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ln7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/b$a;->c:Lp7/b;

    .line 5
    .line 6
    sget-object p1, Lp7/g;->p:Ls7/B;

    .line 7
    .line 8
    iput-object p1, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp7/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, Lp7/b$a;->c:Lp7/b;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp7/m;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v6}, Lp7/b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lp7/g;->l:Ls7/B;

    .line 18
    .line 19
    iput-object v0, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v6}, Lp7/b;->o()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget v1, Ls7/A;->a:I

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, Lp7/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v1, Lp7/g;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v7, v3, v1

    .line 43
    .line 44
    rem-long v1, v3, v1

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    iget-wide v9, v0, Ls7/y;->c:J

    .line 48
    .line 49
    cmp-long v1, v9, v7

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v0}, Lp7/b;->n(JLp7/m;)Lp7/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    move-object v7, v1

    .line 63
    move v8, v2

    .line 64
    move-wide v9, v3

    .line 65
    invoke-virtual/range {v6 .. v11}, Lp7/b;->K(Lp7/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v7, Lp7/g;->m:Ls7/B;

    .line 70
    .line 71
    if-eq v0, v7, :cond_12

    .line 72
    .line 73
    sget-object v8, Lp7/g;->o:Ls7/B;

    .line 74
    .line 75
    if-ne v0, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Lp7/b;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v0, v3, v7

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v9, Lp7/g;->n:Ls7/B;

    .line 91
    .line 92
    if-ne v0, v9, :cond_11

    .line 93
    .line 94
    iget-object v0, p0, Lp7/b$a;->c:Lp7/b;

    .line 95
    .line 96
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Ln7/l;->a(LV6/e;)Ln7/j;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :try_start_0
    iput-object v9, p0, Lp7/b$a;->b:Ln7/j;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lp7/b;->K(Lp7/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lp7/b$a;->c(Ls7/y;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    const/4 v7, 0x0

    .line 119
    if-ne v10, v8, :cond_10

    .line 120
    .line 121
    invoke-virtual {v0}, Lp7/b;->r()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    cmp-long v2, v3, v10

    .line 126
    .line 127
    if-gez v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    :goto_1
    sget-object v1, Lp7/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp7/m;

    .line 143
    .line 144
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lp7/b;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lp7/b$a;->b:Ln7/j;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lp7/b$a;->b:Ln7/j;

    .line 156
    .line 157
    sget-object v1, Lp7/g;->l:Ls7/B;

    .line 158
    .line 159
    iput-object v1, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v6}, Lp7/b;->o()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ln7/j;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object v2, Lp7/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sget v2, Lp7/g;->b:I

    .line 188
    .line 189
    int-to-long v10, v2

    .line 190
    div-long v12, v3, v10

    .line 191
    .line 192
    rem-long v10, v3, v10

    .line 193
    .line 194
    long-to-int v2, v10

    .line 195
    iget-wide v10, v1, Ls7/y;->c:J

    .line 196
    .line 197
    cmp-long v8, v10, v12

    .line 198
    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0, v12, v13, v1}, Lp7/b;->n(JLp7/m;)Lp7/m;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    move-object v1, v8

    .line 209
    :cond_c
    move-object v5, p0

    .line 210
    invoke-virtual/range {v0 .. v5}, Lp7/b;->K(Lp7/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v10, Lp7/g;->m:Ls7/B;

    .line 215
    .line 216
    if-ne v8, v10, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2}, Lp7/b$a;->c(Ls7/y;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    sget-object v2, Lp7/g;->o:Ls7/B;

    .line 223
    .line 224
    if-ne v8, v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Lp7/b;->r()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    cmp-long v2, v3, v10

    .line 231
    .line 232
    if-gez v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    sget-object v0, Lp7/g;->n:Ls7/B;

    .line 239
    .line 240
    if-eq v8, v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 243
    .line 244
    .line 245
    iput-object v8, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, p0, Lp7/b$a;->b:Ln7/j;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v9, v7, v0}, Ln7/j;->p(Le7/l;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "unexpected"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_10
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 264
    .line 265
    .line 266
    iput-object v10, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p0, Lp7/b$a;->b:Ln7/j;

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    invoke-virtual {v9}, Ln7/j;->q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_5
    invoke-virtual {v9}, Ln7/j;->z()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "unreachable"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final c(Ls7/y;I)V
    .locals 1
    .param p1    # Ls7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/y<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->b:Ln7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln7/j;->c(Ls7/y;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp7/g;->p:Ls7/B;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lp7/b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lp7/g;->l:Ls7/B;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lp7/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lp7/b$a;->c:Lp7/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp7/b;->p()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ls7/A;->a:I

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
