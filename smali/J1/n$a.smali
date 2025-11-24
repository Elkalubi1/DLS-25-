.class public final LJ1/n$a;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LJ1/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lb2/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:LJ1/n$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:LJ1/n$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/n$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/n$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LJ1/n$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ1/n$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ1/n$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJ1/n$a;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object p1, LJ1/n$d;->AUTOMATIC:LJ1/n$d;

    .line 32
    .line 33
    iput-object p1, p0, LJ1/n$a;->k:LJ1/n$d;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LJ1/n$a;->l:Z

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, LJ1/n$a;->n:J

    .line 41
    .line 42
    new-instance p1, LJ1/n$e;

    .line 43
    .line 44
    invoke-direct {p1}, LJ1/n$e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LJ1/n$a;->o:LJ1/n$e;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJ1/n$a;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a([LK1/a;)V
    .locals 5
    .param p1    # [LK1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/n$a;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ1/n$a;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, LJ1/n$a;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, LK1/a;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LJ1/n$a;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, LK1/a;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LK1/a;

    .line 55
    .line 56
    iget-object v0, p0, LJ1/n$a;->o:LJ1/n$e;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LJ1/n$e;->a([LK1/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()LJ1/n;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, v0, LJ1/n$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LJ1/n$a;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object v4, Lo/b;->d:Lo/a;

    .line 15
    .line 16
    iput-object v4, v0, LJ1/n$a;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v4, v0, LJ1/n$a;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, LJ1/n$a;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iput-object v4, v0, LJ1/n$a;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, LJ1/n$a;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object v4, v0, LJ1/n$a;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v4, v0, LJ1/n$a;->q:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v5, v0, LJ1/n$a;->p:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 74
    .line 75
    invoke-static {v6, v1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    iget-object v4, v0, LJ1/n$a;->i:Lb2/E;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    new-instance v4, LO1/e;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v8, v4

    .line 99
    iget-wide v6, v0, LJ1/n$a;->n:J

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v4, v6, v9

    .line 104
    .line 105
    const-string v6, "Required value was null."

    .line 106
    .line 107
    if-lez v4, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, LJ1/n$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    move-object/from16 v17, v5

    .line 128
    .line 129
    new-instance v5, LJ1/e;

    .line 130
    .line 131
    iget-object v10, v0, LJ1/n$a;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-boolean v11, v0, LJ1/n$a;->j:Z

    .line 134
    .line 135
    iget-object v4, v0, LJ1/n$a;->k:LJ1/n$d;

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    iget-object v6, v0, LJ1/n$a;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, LJ1/n$d;->resolve$room_runtime_release(Landroid/content/Context;)LJ1/n$d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v0, LJ1/n$a;->g:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    if-eqz v13, :cond_23

    .line 147
    .line 148
    iget-object v14, v0, LJ1/n$a;->h:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    if-eqz v14, :cond_22

    .line 151
    .line 152
    iget-boolean v15, v0, LJ1/n$a;->l:Z

    .line 153
    .line 154
    iget-boolean v4, v0, LJ1/n$a;->m:Z

    .line 155
    .line 156
    iget-object v7, v0, LJ1/n$a;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v9, v0, LJ1/n$a;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    iget-object v7, v0, LJ1/n$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    iget-object v9, v0, LJ1/n$a;->o:LJ1/n$e;

    .line 167
    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    invoke-direct/range {v5 .. v19}, LJ1/e;-><init>(Landroid/content/Context;Ljava/lang/String;LN1/c$c;LJ1/n$e;Ljava/util/ArrayList;ZLJ1/n$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, LJ1/n$a;->b:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "fullPackage"

    .line 194
    .line 195
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v2

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 215
    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    const/16 v8, 0x2e

    .line 220
    .line 221
    const/16 v9, 0x5f

    .line 222
    .line 223
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v9, "replace(...)"

    .line 228
    .line 229
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "_Impl"

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v6, v2, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 273
    .line 274
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    check-cast v4, LJ1/n;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, LJ1/n;->e(LJ1/e;)LN1/c;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v4, LJ1/n;->d:LN1/c;

    .line 296
    .line 297
    invoke-virtual {v4}, LJ1/n;->h()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v7, Ljava/util/BitSet;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v10, v4, LJ1/n;->h:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    iget-object v11, v5, LJ1/e;->n:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/Class;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    add-int/2addr v12, v3

    .line 331
    if-ltz v12, :cond_c

    .line 332
    .line 333
    :goto_5
    add-int/lit8 v13, v12, -0x1

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    if-gez v13, :cond_b

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    move v12, v13

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    :goto_6
    move v12, v3

    .line 359
    :goto_7
    if-ltz v12, :cond_d

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "A required auto migration spec ("

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, ") is missing in the database configuration."

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v3

    .line 407
    if-ltz v6, :cond_11

    .line 408
    .line 409
    :goto_8
    add-int/lit8 v9, v6, -0x1

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    if-gez v9, :cond_f

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    move v6, v9

    .line 421
    goto :goto_8

    .line 422
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_11
    :goto_9
    invoke-virtual {v4, v10}, LJ1/n;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_15

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LK1/a;

    .line 449
    .line 450
    iget v9, v7, LK1/a;->a:I

    .line 451
    .line 452
    iget-object v10, v5, LJ1/e;->d:LJ1/n$e;

    .line 453
    .line 454
    iget-object v11, v10, LJ1/n$e;->a:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_14

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/util/Map;

    .line 475
    .line 476
    if-nez v9, :cond_13

    .line 477
    .line 478
    sget-object v9, LR6/A;->a:LR6/A;

    .line 479
    .line 480
    :cond_13
    iget v11, v7, LK1/a;->b:I

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_b

    .line 491
    :cond_14
    move v9, v1

    .line 492
    :goto_b
    if-nez v9, :cond_12

    .line 493
    .line 494
    new-array v9, v2, [LK1/a;

    .line 495
    .line 496
    aput-object v7, v9, v1

    .line 497
    .line 498
    invoke-virtual {v10, v9}, LJ1/n$e;->a([LK1/a;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-virtual {v4}, LJ1/n;->g()LN1/c;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-class v7, LJ1/t;

    .line 507
    .line 508
    invoke-static {v7, v6}, LJ1/n;->p(Ljava/lang/Class;LN1/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LJ1/t;

    .line 513
    .line 514
    invoke-virtual {v4}, LJ1/n;->g()LN1/c;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-class v7, LJ1/a;

    .line 519
    .line 520
    invoke-static {v7, v6}, LJ1/n;->p(Ljava/lang/Class;LN1/c;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, LJ1/a;

    .line 525
    .line 526
    if-nez v6, :cond_21

    .line 527
    .line 528
    iget-object v6, v5, LJ1/e;->g:LJ1/n$d;

    .line 529
    .line 530
    sget-object v7, LJ1/n$d;->WRITE_AHEAD_LOGGING:LJ1/n$d;

    .line 531
    .line 532
    if-ne v6, v7, :cond_16

    .line 533
    .line 534
    move v6, v2

    .line 535
    goto :goto_c

    .line 536
    :cond_16
    move v6, v1

    .line 537
    :goto_c
    invoke-virtual {v4}, LJ1/n;->g()LN1/c;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v7, v6}, LN1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v5, LJ1/e;->e:Ljava/util/ArrayList;

    .line 545
    .line 546
    iput-object v6, v4, LJ1/n;->g:Ljava/util/ArrayList;

    .line 547
    .line 548
    iget-object v6, v5, LJ1/e;->h:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    iput-object v6, v4, LJ1/n;->b:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    new-instance v6, LJ1/x;

    .line 553
    .line 554
    iget-object v7, v5, LJ1/e;->i:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    invoke-direct {v6, v7}, LJ1/x;-><init>(Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    iput-object v6, v4, LJ1/n;->c:LJ1/x;

    .line 560
    .line 561
    iget-boolean v6, v5, LJ1/e;->f:Z

    .line 562
    .line 563
    iput-boolean v6, v4, LJ1/n;->f:Z

    .line 564
    .line 565
    invoke-virtual {v4}, LJ1/n;->i()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v7, Ljava/util/BitSet;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    iget-object v9, v5, LJ1/e;->m:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v8, :cond_1d

    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ljava/util/Map$Entry;

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Ljava/lang/Class;

    .line 601
    .line 602
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_17

    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ljava/lang/Class;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    add-int/2addr v12, v3

    .line 629
    if-ltz v12, :cond_1a

    .line 630
    .line 631
    :goto_e
    add-int/lit8 v13, v12, -0x1

    .line 632
    .line 633
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-eqz v14, :cond_18

    .line 646
    .line 647
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_18
    if-gez v13, :cond_19

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_19
    move v12, v13

    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    :goto_f
    move v12, v3

    .line 657
    :goto_10
    if-ltz v12, :cond_1b

    .line 658
    .line 659
    move v13, v2

    .line 660
    goto :goto_11

    .line 661
    :cond_1b
    move v13, v1

    .line 662
    :goto_11
    if-eqz v13, :cond_1c

    .line 663
    .line 664
    iget-object v13, v4, LJ1/n;->l:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "A required type converter ("

    .line 677
    .line 678
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v2, ") for "

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " is missing in the database configuration."

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    add-int/2addr v1, v3

    .line 720
    if-ltz v1, :cond_20

    .line 721
    .line 722
    :goto_12
    add-int/lit8 v2, v1, -0x1

    .line 723
    .line 724
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1f

    .line 729
    .line 730
    if-gez v2, :cond_1e

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1e
    move v1, v2

    .line 734
    goto :goto_12

    .line 735
    :cond_1f
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v4, "Unexpected type converter "

    .line 744
    .line 745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v2

    .line 764
    :cond_20
    :goto_13
    return-object v4

    .line 765
    :cond_21
    throw v8

    .line 766
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v3, "Failed to create an instance of "

    .line 771
    .line 772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v3, "Cannot access the constructor "

    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v3, "Cannot find implementation for "

    .line 819
    .line 820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v3, ". "

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v3, " does not exist"

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1
.end method
