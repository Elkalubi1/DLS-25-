.class public final Lcom/moloco/sdk/acm/eventprocessing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/http/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/http/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/g;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/acm/http/e;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/eventprocessing/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/http/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "metricsRequest"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "metricsDAO"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "headers"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/http/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/db/d;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Lcom/moloco/sdk/acm/http/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;LX6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->d:I

    .line 34
    .line 35
    const-string v5, "RequestAndPurgeDB"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 46
    .line 47
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LQ6/l;

    .line 51
    .line 52
    iget-object v1, v1, LQ6/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 65
    .line 66
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 74
    .line 75
    iput v7, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->d:I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/db/d;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/moloco/sdk/acm/db/d;->b(Lcom/moloco/sdk/acm/eventprocessing/j;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    move-object v4, v0

    .line 88
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    sget-object v8, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, " events processed."

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5, v8}, Lcom/moloco/sdk/acm/services/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/moloco/sdk/acm/db/b;

    .line 144
    .line 145
    const-string v11, "eventEntity"

    .line 146
    .line 147
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    iget-wide v13, v10, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 155
    .line 156
    sub-long/2addr v11, v13

    .line 157
    const/16 v13, 0x3e8

    .line 158
    .line 159
    int-to-long v13, v13

    .line 160
    const-wide/16 v15, 0x2d0

    .line 161
    .line 162
    mul-long/2addr v15, v13

    .line 163
    cmp-long v11, v11, v15

    .line 164
    .line 165
    if-ltz v11, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v11, Lcom/moloco/sdk/acm/eventprocessing/b$a;->a:[I

    .line 169
    .line 170
    iget-object v12, v10, Lcom/moloco/sdk/acm/db/b;->d:Lcom/moloco/sdk/acm/db/c;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    aget v11, v11, v12

    .line 177
    .line 178
    const-string v12, "metric.build()"

    .line 179
    .line 180
    iget-object v13, v10, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v14, v10, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 183
    .line 184
    iget-object v10, v10, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eq v11, v7, :cond_8

    .line 187
    .line 188
    if-eq v11, v6, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {}, Lcom/moloco/sdk/p$c;->e()Lcom/moloco/sdk/p$c$a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11, v10}, Lcom/moloco/sdk/p$c$a;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v14, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Lcom/moloco/sdk/p$c$a;->a(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-virtual {v11, v13, v14}, Lcom/moloco/sdk/p$c$a;->c(J)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {}, Lcom/moloco/sdk/p$b;->e()Lcom/moloco/sdk/p$b$a;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11, v10}, Lcom/moloco/sdk/p$b$a;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v14, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v11, v14}, Lcom/moloco/sdk/p$b$a;->a(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    if-eqz v13, :cond_9

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    long-to-int v10, v13

    .line 242
    invoke-virtual {v11, v10}, Lcom/moloco/sdk/p$b$a;->c(I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    new-instance v1, Lcom/moloco/sdk/acm/http/d;

    .line 257
    .line 258
    invoke-direct {v1, v9, v8}, Lcom/moloco/sdk/acm/http/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    const-string v1, "No metrics to process"

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_b
    iput-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 277
    .line 278
    iput v6, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->d:I

    .line 279
    .line 280
    iget-object v6, v4, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/http/g;

    .line 281
    .line 282
    iget-object v7, v4, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Lcom/moloco/sdk/acm/http/e;

    .line 283
    .line 284
    invoke-interface {v6, v1, v7, v2}, Lcom/moloco/sdk/acm/http/g;->a(Lcom/moloco/sdk/acm/http/d;Lcom/moloco/sdk/acm/http/e;LX6/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_c

    .line 289
    .line 290
    :goto_3
    return-object v3

    .line 291
    :cond_c
    move-object v2, v4

    .line 292
    :goto_4
    instance-of v3, v1, LQ6/l$a;

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v3, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v3, "Request Success"

    .line 305
    .line 306
    invoke-static {v5, v3}, Lcom/moloco/sdk/acm/services/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-static {v1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    sget-object v4, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "Request failure: "

    .line 323
    .line 324
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v5, v2, v4, v3}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-object v1
.end method
