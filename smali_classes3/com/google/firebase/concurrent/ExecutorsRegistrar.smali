.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LB4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LB4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LB4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LB4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/p<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/p;

    .line 2
    .line 3
    new-instance v1, LC4/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LB4/p;-><init>(Lb5/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LB4/p;

    .line 12
    .line 13
    new-instance v0, LB4/p;

    .line 14
    .line 15
    new-instance v1, LC4/s;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LB4/p;-><init>(Lb5/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LB4/p;

    .line 24
    .line 25
    new-instance v0, LB4/p;

    .line 26
    .line 27
    new-instance v1, LC4/t;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LB4/p;-><init>(Lb5/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LB4/p;

    .line 36
    .line 37
    new-instance v0, LB4/p;

    .line 38
    .line 39
    new-instance v1, LC4/u;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LB4/p;-><init>(Lb5/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LB4/p;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LB4/w;

    .line 5
    .line 6
    const-class v4, Lz4/a;

    .line 7
    .line 8
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, LB4/w;

    .line 14
    .line 15
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v6, v4, v7}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LB4/w;

    .line 21
    .line 22
    const-class v9, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct {v8, v4, v9}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [LB4/w;

    .line 28
    .line 29
    aput-object v6, v4, v1

    .line 30
    .line 31
    aput-object v8, v4, v2

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v3, v4

    .line 52
    const/4 v14, 0x0

    .line 53
    move v10, v14

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v3, :cond_0

    .line 57
    .line 58
    aget-object v12, v4, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, LB4/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v10, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v16, LC4/v;

    .line 69
    .line 70
    invoke-direct/range {v16 .. v16}, LC4/v;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, LB4/b;

    .line 74
    .line 75
    new-instance v12, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    move v15, v14

    .line 88
    invoke-direct/range {v10 .. v17}, LB4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB4/e;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LB4/w;

    .line 92
    .line 93
    const-class v6, Lz4/b;

    .line 94
    .line 95
    invoke-direct {v4, v6, v5}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, LB4/w;

    .line 99
    .line 100
    invoke-direct {v8, v6, v7}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LB4/w;

    .line 104
    .line 105
    invoke-direct {v11, v6, v9}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-array v6, v0, [LB4/w;

    .line 109
    .line 110
    aput-object v8, v6, v1

    .line 111
    .line 112
    aput-object v11, v6, v2

    .line 113
    .line 114
    new-instance v8, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v19, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v4, v6

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move/from16 v12, v16

    .line 136
    .line 137
    :goto_1
    if-ge v12, v4, :cond_1

    .line 138
    .line 139
    aget-object v13, v6, v12

    .line 140
    .line 141
    invoke-static {v13, v3}, LB4/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v12, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v4, LC4/w;

    .line 150
    .line 151
    invoke-direct {v4, v1}, LC4/w;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, LB4/b;

    .line 155
    .line 156
    new-instance v14, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    invoke-direct/range {v12 .. v19}, LB4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB4/e;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LB4/w;

    .line 175
    .line 176
    const-class v6, Lz4/c;

    .line 177
    .line 178
    invoke-direct {v4, v6, v5}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LB4/w;

    .line 182
    .line 183
    invoke-direct {v5, v6, v7}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, LB4/w;

    .line 187
    .line 188
    invoke-direct {v7, v6, v9}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-array v6, v0, [LB4/w;

    .line 192
    .line 193
    aput-object v5, v6, v1

    .line 194
    .line 195
    aput-object v7, v6, v2

    .line 196
    .line 197
    new-instance v5, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v20, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    array-length v4, v6

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v8, v17

    .line 219
    .line 220
    :goto_2
    if-ge v8, v4, :cond_2

    .line 221
    .line 222
    aget-object v11, v6, v8

    .line 223
    .line 224
    invoke-static {v11, v3}, LB4/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v8, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v3, LC4/x;

    .line 233
    .line 234
    invoke-direct {v3, v1}, LC4/x;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v13, LB4/b;

    .line 238
    .line 239
    new-instance v15, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v18, v17

    .line 251
    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-direct/range {v13 .. v20}, LB4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB4/e;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LB4/w;

    .line 260
    .line 261
    const-class v4, Lz4/d;

    .line 262
    .line 263
    invoke-direct {v3, v4, v9}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LB4/b;->a(LB4/w;)LB4/b$a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, LC3/g;

    .line 271
    .line 272
    invoke-direct {v4, v2}, LC3/g;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v3, LB4/b$a;->f:LB4/e;

    .line 276
    .line 277
    invoke-virtual {v3}, LB4/b$a;->b()LB4/b;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v4, 0x4

    .line 282
    new-array v4, v4, [LB4/b;

    .line 283
    .line 284
    aput-object v10, v4, v1

    .line 285
    .line 286
    aput-object v12, v4, v2

    .line 287
    .line 288
    aput-object v13, v4, v0

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    aput-object v3, v4, v0

    .line 292
    .line 293
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
