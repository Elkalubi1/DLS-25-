.class public final Lt5/j;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/j$a;
    }
.end annotation


# static fields
.field public static final h:Lt5/d;

.field public static final i:Lt5/w;

.field public static final j:Lt5/w;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LA5/a<",
            "*>;",
            "Lt5/z<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lv5/b;

.field public final d:Lw5/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/A;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lt5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt5/d;->d:Lt5/d;

    .line 2
    .line 3
    sput-object v0, Lt5/j;->h:Lt5/d;

    .line 4
    .line 5
    sget-object v0, Lt5/b;->IDENTITY:Lt5/b;

    .line 6
    .line 7
    sget-object v0, Lt5/w;->DOUBLE:Lt5/w;

    .line 8
    .line 9
    sput-object v0, Lt5/j;->i:Lt5/w;

    .line 10
    .line 11
    sget-object v0, Lt5/w;->LAZILY_PARSED_NUMBER:Lt5/w;

    .line 12
    .line 13
    sput-object v0, Lt5/j;->j:Lt5/w;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lv5/g;Lt5/b;Ljava/util/HashMap;ZLt5/d;ZLt5/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt5/w;Lt5/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p8, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {p8}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lt5/j;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance p8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lt5/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object p8, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, Lv5/b;

    .line 21
    .line 22
    invoke-direct {p2, p8, p6, p13}, Lv5/b;-><init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lt5/j;->c:Lv5/b;

    .line 26
    .line 27
    iput-boolean p4, p0, Lt5/j;->f:Z

    .line 28
    .line 29
    iput-object p5, p0, Lt5/j;->g:Lt5/d;

    .line 30
    .line 31
    new-instance p8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lw5/p;->A:Lw5/t;

    .line 37
    .line 38
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p4, Lw5/j;->c:Lw5/i;

    .line 42
    .line 43
    sget-object p4, Lt5/w;->DOUBLE:Lt5/w;

    .line 44
    .line 45
    if-ne p11, p4, :cond_0

    .line 46
    .line 47
    sget-object p4, Lw5/j;->c:Lw5/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p4, Lw5/i;

    .line 51
    .line 52
    invoke-direct {p4, p11}, Lw5/i;-><init>(Lt5/w;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p8, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-object p4, Lw5/p;->p:Lw5/q;

    .line 65
    .line 66
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p4, Lw5/p;->g:Lw5/r;

    .line 70
    .line 71
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p4, Lw5/p;->d:Lw5/r;

    .line 75
    .line 76
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p4, Lw5/p;->e:Lw5/r;

    .line 80
    .line 81
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p4, Lw5/p;->f:Lw5/r;

    .line 85
    .line 86
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p4, Lt5/t;->DEFAULT:Lt5/t;

    .line 90
    .line 91
    if-ne p7, p4, :cond_1

    .line 92
    .line 93
    sget-object p4, Lw5/p;->k:Lw5/p$b;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p4, Lt5/g;

    .line 97
    .line 98
    invoke-direct {p4}, Lt5/g;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance p5, Lw5/r;

    .line 102
    .line 103
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    const-class p7, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p5, p6, p7, p4}, Lw5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt5/z;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p5, Lt5/e;

    .line 114
    .line 115
    invoke-direct {p5}, Lt5/z;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance p6, Lw5/r;

    .line 119
    .line 120
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const-class p9, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-direct {p6, p7, p9, p5}, Lw5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt5/z;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p5, Lt5/f;

    .line 131
    .line 132
    invoke-direct {p5}, Lt5/z;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p6, Lw5/r;

    .line 136
    .line 137
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    const-class p9, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {p6, p7, p9, p5}, Lw5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt5/z;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p8, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object p5, Lw5/h;->b:Lw5/g;

    .line 148
    .line 149
    sget-object p5, Lt5/w;->LAZILY_PARSED_NUMBER:Lt5/w;

    .line 150
    .line 151
    if-ne p12, p5, :cond_2

    .line 152
    .line 153
    sget-object p5, Lw5/h;->b:Lw5/g;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance p5, Lw5/h;

    .line 157
    .line 158
    invoke-direct {p5, p12}, Lw5/h;-><init>(Lt5/w;)V

    .line 159
    .line 160
    .line 161
    new-instance p6, Lw5/g;

    .line 162
    .line 163
    invoke-direct {p6, p5}, Lw5/g;-><init>(Lw5/h;)V

    .line 164
    .line 165
    .line 166
    move-object p5, p6

    .line 167
    :goto_2
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object p5, Lw5/p;->h:Lw5/q;

    .line 171
    .line 172
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object p5, Lw5/p;->i:Lw5/q;

    .line 176
    .line 177
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p5, Lt5/h;

    .line 181
    .line 182
    invoke-direct {p5, p4}, Lt5/h;-><init>(Lt5/z;)V

    .line 183
    .line 184
    .line 185
    new-instance p6, Lt5/y;

    .line 186
    .line 187
    invoke-direct {p6, p5}, Lt5/y;-><init>(Lt5/z;)V

    .line 188
    .line 189
    .line 190
    new-instance p5, Lw5/q;

    .line 191
    .line 192
    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-direct {p5, p7, p6}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p5, Lt5/i;

    .line 201
    .line 202
    invoke-direct {p5, p4}, Lt5/i;-><init>(Lt5/z;)V

    .line 203
    .line 204
    .line 205
    new-instance p4, Lt5/y;

    .line 206
    .line 207
    invoke-direct {p4, p5}, Lt5/y;-><init>(Lt5/z;)V

    .line 208
    .line 209
    .line 210
    new-instance p5, Lw5/q;

    .line 211
    .line 212
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 213
    .line 214
    invoke-direct {p5, p6, p4}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p4, Lw5/p;->j:Lw5/q;

    .line 221
    .line 222
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p4, Lw5/p;->l:Lw5/r;

    .line 226
    .line 227
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p4, Lw5/p;->q:Lw5/q;

    .line 231
    .line 232
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p4, Lw5/p;->r:Lw5/q;

    .line 236
    .line 237
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object p4, Lw5/p;->m:Lw5/p$g;

    .line 241
    .line 242
    new-instance p5, Lw5/q;

    .line 243
    .line 244
    const-class p6, Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-direct {p5, p6, p4}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object p4, Lw5/p;->n:Lw5/p$h;

    .line 253
    .line 254
    new-instance p5, Lw5/q;

    .line 255
    .line 256
    const-class p6, Ljava/math/BigInteger;

    .line 257
    .line 258
    invoke-direct {p5, p6, p4}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object p4, Lw5/p;->o:Lw5/p$i;

    .line 265
    .line 266
    new-instance p5, Lw5/q;

    .line 267
    .line 268
    const-class p6, Lv5/i;

    .line 269
    .line 270
    invoke-direct {p5, p6, p4}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p4, Lw5/p;->s:Lw5/q;

    .line 277
    .line 278
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object p4, Lw5/p;->t:Lw5/q;

    .line 282
    .line 283
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object p4, Lw5/p;->v:Lw5/q;

    .line 287
    .line 288
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object p4, Lw5/p;->w:Lw5/q;

    .line 292
    .line 293
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p4, Lw5/p;->y:Lw5/q;

    .line 297
    .line 298
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p4, Lw5/p;->u:Lw5/t;

    .line 302
    .line 303
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object p4, Lw5/p;->b:Lw5/q;

    .line 307
    .line 308
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object p4, Lw5/c;->c:Lw5/c$a;

    .line 312
    .line 313
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object p4, Lw5/p;->x:Lw5/s;

    .line 317
    .line 318
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-boolean p4, Lz5/d;->a:Z

    .line 322
    .line 323
    if-eqz p4, :cond_3

    .line 324
    .line 325
    sget-object p4, Lz5/d;->e:Lz5/b$a;

    .line 326
    .line 327
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object p4, Lz5/d;->d:Lz5/a$a;

    .line 331
    .line 332
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object p4, Lz5/d;->f:Lz5/c$a;

    .line 336
    .line 337
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_3
    sget-object p4, Lw5/a;->c:Lw5/a$a;

    .line 341
    .line 342
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object p4, Lw5/p;->a:Lw5/q;

    .line 346
    .line 347
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance p4, Lw5/b;

    .line 351
    .line 352
    invoke-direct {p4, p2}, Lw5/b;-><init>(Lv5/b;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance p4, Lw5/f;

    .line 359
    .line 360
    invoke-direct {p4, p2}, Lw5/f;-><init>(Lv5/b;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance p5, Lw5/d;

    .line 367
    .line 368
    invoke-direct {p5, p2}, Lw5/d;-><init>(Lv5/b;)V

    .line 369
    .line 370
    .line 371
    iput-object p5, p0, Lt5/j;->d:Lw5/d;

    .line 372
    .line 373
    invoke-virtual {p8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object p4, Lw5/p;->B:Lw5/p$u;

    .line 377
    .line 378
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object p4, p1

    .line 382
    new-instance p1, Lw5/k;

    .line 383
    .line 384
    move-object p6, p13

    .line 385
    invoke-direct/range {p1 .. p6}, Lw5/k;-><init>(Lv5/b;Lt5/b;Lv5/g;Lw5/d;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lt5/j;->e:Ljava/util/List;

    .line 396
    .line 397
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, LA5/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LB5/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LB5/a;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lt5/v;->LEGACY_STRICT:Lt5/v;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LB5/a;->w0(Lt5/v;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AssertionError (GSON 2.11.0): "

    .line 26
    .line 27
    iget-object v3, p1, LB5/a;->b:Lt5/v;

    .line 28
    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lt5/v;->LENIENT:Lt5/v;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LB5/a;->w0(Lt5/v;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LB5/a;->t0()LB5/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v0}, Lt5/j;->c(LA5/a;)Lt5/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {p1, v3}, LB5/a;->w0(Lt5/v;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_9

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p2

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catch_4
    move-exception v0

    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_4
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_5
    if-eqz p2, :cond_3

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p1}, LB5/a;->t0()LB5/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LB5/b;->END_DOCUMENT:LB5/b;

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 113
    .line 114
    const-string p2, "JSON document was not fully consumed."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :catch_6
    move-exception p1

    .line 123
    goto :goto_7

    .line 124
    :goto_6
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :goto_7
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_3
    :goto_8
    return-object p2

    .line 137
    :cond_4
    :try_start_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_9
    invoke-virtual {p1, v3}, LB5/a;->w0(Lt5/v;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final c(LA5/a;)Lt5/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA5/a<",
            "TT;>;)",
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt5/z;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lt5/j;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt5/z;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lt5/j$a;

    .line 48
    .line 49
    invoke-direct {v4}, Lt5/j$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lt5/j;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lt5/A;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lt5/A;->a(Lt5/j;LA5/a;)Lt5/z;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lt5/j$a;->a:Lt5/z;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lt5/j$a;->a:Lt5/z;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.11.0) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final d(Lt5/A;LA5/a;)Lt5/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt5/A;",
            "LA5/a<",
            "TT;>;)",
            "Lt5/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt5/j;->d:Lw5/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lw5/d;->c:Lw5/d$a;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lw5/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v2, p2, LA5/a;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lt5/A;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v3, Lu5/a;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu5/a;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v3}, Lu5/a;->value()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lt5/A;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, v0, Lw5/d;->a:Lv5/b;

    .line 61
    .line 62
    new-instance v5, LA5/a;

    .line 63
    .line 64
    invoke-direct {v5, v3}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lv5/b;->b(LA5/a;)Lv5/l;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lv5/l;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lt5/A;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lt5/A;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :cond_4
    if-ne v3, p1, :cond_5

    .line 87
    .line 88
    :goto_0
    move-object p1, v0

    .line 89
    :cond_5
    :goto_1
    iget-object v0, p0, Lt5/j;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lt5/A;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    if-ne v2, p1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-interface {v2, p0, p2}, Lt5/A;->a(Lt5/j;LA5/a;)Lt5/z;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_8
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lt5/j;->c(LA5/a;)Lt5/z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "GSON cannot serialize or deserialize "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Ljava/io/Writer;)LB5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LB5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB5/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt5/j;->g:Lt5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB5/c;->H(Lt5/d;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lt5/j;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, LB5/c;->i:Z

    .line 14
    .line 15
    sget-object p1, Lt5/v;->LEGACY_STRICT:Lt5/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LB5/c;->M(Lt5/v;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, LB5/c;->k:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lt5/p;->a:Lt5/p;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lt5/j;->e(Ljava/io/Writer;)LB5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lt5/j;->h(Lt5/p;LB5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringWriter;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, Lt5/j;->e(Ljava/io/Writer;)LB5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lt5/j;->g(Ljava/lang/Object;Ljava/lang/Class;LB5/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;LB5/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    new-instance v1, LA5/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lt5/j;->c(LA5/a;)Lt5/z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p3, LB5/c;->h:Lt5/v;

    .line 13
    .line 14
    sget-object v2, Lt5/v;->LEGACY_STRICT:Lt5/v;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lt5/v;->LENIENT:Lt5/v;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, LB5/c;->M(Lt5/v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p3, LB5/c;->i:Z

    .line 24
    .line 25
    iget-boolean v3, p3, LB5/c;->k:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lt5/j;->f:Z

    .line 28
    .line 29
    iput-boolean v4, p3, LB5/c;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p3, LB5/c;->k:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lt5/z;->b(LB5/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, LB5/c;->M(Lt5/v;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p3, LB5/c;->i:Z

    .line 41
    .line 42
    iput-boolean v3, p3, LB5/c;->k:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p3, v1}, LB5/c;->M(Lt5/v;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p3, LB5/c;->i:Z

    .line 81
    .line 82
    iput-boolean v3, p3, LB5/c;->k:Z

    .line 83
    .line 84
    throw p1
.end method

.method public final h(Lt5/p;LB5/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    iget-object v1, p2, LB5/c;->h:Lt5/v;

    .line 4
    .line 5
    iget-boolean v2, p2, LB5/c;->i:Z

    .line 6
    .line 7
    iget-boolean v3, p2, LB5/c;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lt5/j;->f:Z

    .line 10
    .line 11
    iput-boolean v4, p2, LB5/c;->i:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p2, LB5/c;->k:Z

    .line 15
    .line 16
    sget-object v4, Lt5/v;->LEGACY_STRICT:Lt5/v;

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lt5/v;->LENIENT:Lt5/v;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, LB5/c;->M(Lt5/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget-object v4, Lw5/p;->z:Lw5/p$t;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lw5/p$t;->e(LB5/c;Lt5/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, LB5/c;->M(Lt5/v;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p2, LB5/c;->i:Z

    .line 37
    .line 38
    iput-boolean v3, p2, LB5/c;->k:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p2, v1}, LB5/c;->M(Lt5/v;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p2, LB5/c;->i:Z

    .line 77
    .line 78
    iput-boolean v3, p2, LB5/c;->k:Z

    .line 79
    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt5/j;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt5/j;->c:Lv5/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
