.class public final Lk3/l;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3/e;

.field public final c:Ll3/d;

.field public final d:Lk3/p;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lm3/a;

.field public final g:Ln3/a;

.field public final h:Ln3/a;

.field public final i:Ll3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/e;Ll3/d;Lk3/p;Ljava/util/concurrent/Executor;Lm3/a;Ln3/a;Ln3/a;Ll3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/l;->b:Lf3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/l;->c:Ll3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/l;->d:Lk3/p;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/l;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/l;->f:Lm3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/l;->g:Ln3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lk3/l;->h:Ln3/a;

    .line 19
    .line 20
    iput-object p9, p0, Lk3/l;->i:Ll3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Le3/j;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/l;->b:Lf3/e;

    .line 2
    .line 3
    iget-object v1, p1, Le3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf3/e;->get(Ljava/lang/String;)Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf3/b;

    .line 10
    .line 11
    sget-object v2, Lf3/g$a;->OK:Lf3/g$a;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 16
    .line 17
    .line 18
    move-wide v9, v3

    .line 19
    :goto_0
    new-instance v1, LZ3/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LZ3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lk3/l;->f:Lm3/a;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v1, Lcom/applovin/impl/privacy/cmp/f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v1, "Uploader"

    .line 64
    .line 65
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 66
    .line 67
    invoke-static {v1, v3, p1}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lf3/b;

    .line 71
    .line 72
    sget-object v3, Lf3/g$a;->FATAL_ERROR:Lf3/g$a;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v5}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ll3/f;

    .line 101
    .line 102
    invoke-virtual {v4}, Ll3/f;->a()Le3/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Le3/j;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lk3/l;->i:Ll3/c;

    .line 117
    .line 118
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v4, LD4/c;

    .line 122
    .line 123
    invoke-direct {v4, v3}, LD4/c;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lh3/a;

    .line 131
    .line 132
    new-instance v4, Le3/h$a;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v4, Le3/h$a;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v5, p0, Lk3/l;->g:Ln3/a;

    .line 145
    .line 146
    invoke-interface {v5}, Ln3/a;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, Le3/h$a;->d:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v5, p0, Lk3/l;->h:Ln3/a;

    .line 157
    .line 158
    invoke-interface {v5}, Ln3/a;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v4, Le3/h$a;->e:Ljava/lang/Long;

    .line 167
    .line 168
    const-string v5, "GDT_CLIENT_METRICS"

    .line 169
    .line 170
    iput-object v5, v4, Le3/h$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v5, Le3/l;

    .line 173
    .line 174
    new-instance v6, Lb3/c;

    .line 175
    .line 176
    const-string v8, "proto"

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, Le3/o;->a:LX4/g;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v8, v3, v11}, LX4/g;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v5, v6, v3}, Le3/l;-><init>(Lb3/c;[B)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v4, Le3/h$a;->c:Le3/l;

    .line 205
    .line 206
    invoke-virtual {v4}, Le3/h$a;->b()Le3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v3}, Lf3/k;->b(Le3/h;)Le3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance v3, Lf3/a;

    .line 218
    .line 219
    iget-object v4, p1, Le3/j;->b:[B

    .line 220
    .line 221
    invoke-direct {v3, v1, v4}, Lf3/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v3}, Lf3/k;->a(Lf3/a;)Lf3/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    sget-object v3, Lf3/g$a;->TRANSIENT_ERROR:Lf3/g$a;

    .line 229
    .line 230
    iget-object v4, v1, Lf3/b;->a:Lf3/g$a;

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-ne v4, v3, :cond_4

    .line 234
    .line 235
    new-instance v5, Lk3/h;

    .line 236
    .line 237
    move-object v6, p0

    .line 238
    move-object v8, p1

    .line 239
    invoke-direct/range {v5 .. v10}, Lk3/h;-><init>(Lk3/l;Ljava/lang/Iterable;Le3/j;J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v5}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, v6, Lk3/l;->d:Lk3/p;

    .line 246
    .line 247
    add-int/2addr p2, v11

    .line 248
    invoke-interface {p1, v8, p2, v11}, Lk3/p;->b(Le3/r;IZ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    move-object v6, p0

    .line 253
    move-object v8, p1

    .line 254
    new-instance p1, Lk3/i;

    .line 255
    .line 256
    invoke-direct {p1, p0, v7}, Lk3/i;-><init>(Lk3/l;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, p1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p1, Lf3/g$a;->OK:Lf3/g$a;

    .line 263
    .line 264
    if-ne v4, p1, :cond_6

    .line 265
    .line 266
    iget-wide v3, v1, Lf3/b;->b:J

    .line 267
    .line 268
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v8}, Le3/j;->c()[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    new-instance p1, LG3/v;

    .line 279
    .line 280
    invoke-direct {p1, p0}, LG3/v;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, p1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_5
    move-wide v9, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    sget-object p1, Lf3/g$a;->INVALID_PAYLOAD:Lf3/g$a;

    .line 289
    .line 290
    if-ne v4, p1, :cond_9

    .line 291
    .line 292
    new-instance p1, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ll3/f;

    .line 312
    .line 313
    invoke-virtual {v3}, Ll3/f;->a()Le3/m;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Le3/m;->k()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_7

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v4, v11

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    new-instance v1, Lk3/j;

    .line 355
    .line 356
    invoke-direct {v1, p0, p1}, Lk3/j;-><init>(Lk3/l;Ljava/util/HashMap;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_4
    move-object p1, v8

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    move-object v6, p0

    .line 366
    move-object v8, p1

    .line 367
    new-instance p1, Lk3/k;

    .line 368
    .line 369
    invoke-direct {p1, p0, v8, v9, v10}, Lk3/k;-><init>(Lk3/l;Le3/j;J)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, p1}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-void
.end method
