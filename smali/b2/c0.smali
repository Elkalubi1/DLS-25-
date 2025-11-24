.class public final synthetic Lb2/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb2/b0$b;

.field public final synthetic b:Lb2/b0;


# direct methods
.method public synthetic constructor <init>(Lb2/b0$b;Lb2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c0;->a:Lb2/b0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/c0;->b:Lb2/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/c0;->a:Lb2/b0$b;

    .line 2
    .line 3
    instance-of v1, v0, Lb2/b0$b$b;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/c0;->b:Lb2/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v2, Lb2/b0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v2, Lb2/b0;->j:Lj2/B;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    check-cast v0, Lb2/b0$b$b;

    .line 16
    .line 17
    iget-object v0, v0, Lb2/b0$b$b;->a:Landroidx/work/c$a;

    .line 18
    .line 19
    invoke-interface {v6, v5}, Lj2/B;->h(Ljava/lang/String;)La2/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v7, v2, Lb2/b0;->i:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lj2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7, v5}, Lj2/v;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v7, La2/A;->RUNNING:La2/A;

    .line 37
    .line 38
    if-ne v1, v7, :cond_7

    .line 39
    .line 40
    instance-of v1, v0, Landroidx/work/c$a$c;

    .line 41
    .line 42
    iget-object v7, v2, Lb2/b0;->a:Lj2/A;

    .line 43
    .line 44
    iget-object v8, v2, Lb2/b0;->m:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lb2/h0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La2/q;->e()La2/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v10, "Worker result SUCCESS for "

    .line 57
    .line 58
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4, v1, v8}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lj2/A;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lb2/b0;->c()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    sget-object v1, La2/A;->SUCCEEDED:La2/A;

    .line 83
    .line 84
    invoke-interface {v6, v1, v5}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/work/c$a$c;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 95
    .line 96
    const-string v1, "success.outputData"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5, v0}, Lj2/B;->s(Ljava/lang/String;Landroidx/work/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lb2/b0;->g:LD0/o;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v2, v2, Lb2/b0;->k:Lj2/b;

    .line 114
    .line 115
    invoke-interface {v2, v5}, Lj2/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v7, v3

    .line 124
    :cond_2
    :goto_0
    if-ge v7, v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v6, v8}, Lj2/B;->h(Ljava/lang/String;)La2/A;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, La2/A;->BLOCKED:La2/A;

    .line 139
    .line 140
    if-ne v9, v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v2, v8}, Lj2/b;->c(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    sget-object v9, Lb2/h0;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, La2/q;->e()La2/q;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "Setting status to enqueued for "

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v9, v11}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, La2/A;->ENQUEUED:La2/A;

    .line 164
    .line 165
    invoke-interface {v6, v9, v8}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v0, v1, v8}, Lj2/B;->r(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    instance-of v1, v0, Landroidx/work/c$a$b;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v0, Lb2/h0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, La2/q;->e()La2/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "Worker result RETRY for "

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v0, v3}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, -0x100

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lb2/b0;->b(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    move v3, v4

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    sget-object v1, Lb2/h0;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, La2/q;->e()La2/q;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "Worker result FAILURE for "

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v1, v5}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lj2/A;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Lb2/b0;->c()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    if-nez v0, :cond_6

    .line 242
    .line 243
    new-instance v0, Landroidx/work/c$a$a;

    .line 244
    .line 245
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v2, v0}, Lb2/b0;->d(Landroidx/work/c$a;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1}, La2/A;->isFinished()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    const/16 v0, -0x200

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lb2/b0;->b(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    instance-of v1, v0, Lb2/b0$b$a;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    check-cast v0, Lb2/b0$b$a;

    .line 270
    .line 271
    iget-object v0, v0, Lb2/b0$b$a;->a:Landroidx/work/c$a;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lb2/b0;->d(Landroidx/work/c$a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    instance-of v1, v0, Lb2/b0$b$c;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    check-cast v0, Lb2/b0$b$c;

    .line 282
    .line 283
    iget v0, v0, Lb2/b0$b$c;->a:I

    .line 284
    .line 285
    invoke-interface {v6, v5}, Lj2/B;->h(Ljava/lang/String;)La2/A;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, " is "

    .line 290
    .line 291
    const-string v7, "Status for "

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, La2/A;->isFinished()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_a

    .line 300
    .line 301
    sget-object v3, Lb2/h0;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, La2/q;->e()La2/q;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v8, v3, v1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, La2/A;->ENQUEUED:La2/A;

    .line 334
    .line 335
    invoke-interface {v6, v1, v5}, Lj2/B;->v(La2/A;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v0, v5}, Lj2/B;->u(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v0, -0x1

    .line 342
    .line 343
    invoke-interface {v6, v0, v1, v5}, Lj2/B;->c(JLjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_a
    sget-object v0, Lb2/h0;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {}, La2/q;->e()La2/q;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, " ; not doing any work"

    .line 369
    .line 370
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4, v0, v1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
