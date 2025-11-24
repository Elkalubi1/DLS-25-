.class public final Lcom/moloco/sdk/acm/eventprocessing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/c;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lk2/h;

    .line 6
    .line 7
    sget-object v3, La2/r;->NOT_REQUIRED:La2/r;

    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v6, La2/r;->CONNECTED:La2/r;

    .line 15
    .line 16
    const-string v4, "networkType"

    .line 17
    .line 18
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lk2/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v5, v4}, Lk2/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 25
    .line 26
    .line 27
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v8, 0x18

    .line 30
    .line 31
    if-lt v7, v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LR6/x;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    move-object v15, v3

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, LR6/B;->a:LR6/B;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v4, La2/d;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-wide v13, v11

    .line 52
    invoke-direct/range {v4 .. v15}, La2/d;-><init>(Lk2/h;La2/r;ZZZZJJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    .line 56
    .line 57
    iget-object v6, v5, Lcom/moloco/sdk/acm/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, LQ6/k;

    .line 60
    .line 61
    const-string v8, "url"

    .line 62
    .line 63
    invoke-direct {v7, v8, v6}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, Lcom/moloco/sdk/acm/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "AppKey"

    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, LQ6/k;

    .line 75
    .line 76
    invoke-direct {v9, v6, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "AppBundle"

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v10, LQ6/k;

    .line 86
    .line 87
    invoke-direct {v10, v6, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "AppVersion"

    .line 91
    .line 92
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v11, LQ6/k;

    .line 97
    .line 98
    invoke-direct {v11, v6, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "OS"

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v12, LQ6/k;

    .line 108
    .line 109
    invoke-direct {v12, v6, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "osv"

    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v13, LQ6/k;

    .line 119
    .line 120
    invoke-direct {v13, v6, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "SdkVersion"

    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v14, LQ6/k;

    .line 130
    .line 131
    invoke-direct {v14, v6, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "Mediator"

    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v8, LQ6/k;

    .line 141
    .line 142
    invoke-direct {v8, v6, v5}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    new-array v5, v5, [LQ6/k;

    .line 148
    .line 149
    aput-object v7, v5, v2

    .line 150
    .line 151
    aput-object v9, v5, v0

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    aput-object v10, v5, v6

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    aput-object v11, v5, v6

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    aput-object v12, v5, v6

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    aput-object v13, v5, v6

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    aput-object v14, v5, v6

    .line 167
    .line 168
    const/4 v6, 0x7

    .line 169
    aput-object v8, v5, v6

    .line 170
    .line 171
    invoke-static {v5}, LR6/J;->e([LQ6/k;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v10, LQ6/k;

    .line 213
    .line 214
    invoke-direct {v10, v9, v8}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :cond_1
    new-array v7, v2, [LQ6/k;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [LQ6/k;

    .line 230
    .line 231
    array-length v7, v6

    .line 232
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, [LQ6/k;

    .line 237
    .line 238
    new-instance v7, Landroidx/work/b$a;

    .line 239
    .line 240
    invoke-direct {v7}, Landroidx/work/b$a;-><init>()V

    .line 241
    .line 242
    .line 243
    array-length v8, v6

    .line 244
    :goto_3
    if-ge v2, v8, :cond_2

    .line 245
    .line 246
    aget-object v9, v6, v2

    .line 247
    .line 248
    iget-object v10, v9, LQ6/k;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v9, LQ6/k;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v7, v9, v10}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    add-int/2addr v2, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    invoke-virtual {v7}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_5

    .line 264
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ". Data: "

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "DBPeriodicRequest"

    .line 289
    .line 290
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-object v0, v3

    .line 294
    :goto_5
    if-nez v0, :cond_3

    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    new-instance v2, La2/t$a;

    .line 298
    .line 299
    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 300
    .line 301
    invoke-direct {v2, v3}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, La2/C$a;->c:Lj2/A;

    .line 305
    .line 306
    iput-object v4, v3, Lj2/A;->j:La2/d;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, La2/C$a;->e(Landroidx/work/b;)La2/C$a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, La2/t$a;

    .line 313
    .line 314
    sget-object v2, La2/a;->EXPONENTIAL:La2/a;

    .line 315
    .line 316
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, La2/C$a;->d(La2/a;)La2/C$a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, La2/t$a;

    .line 323
    .line 324
    invoke-virtual {v0}, La2/C$a;->a()La2/C;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, La2/t;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v2}, La2/B;->d(Landroid/content/Context;)Lb2/V;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0}, La2/B;->a(La2/t;)La2/u;

    .line 337
    .line 338
    .line 339
    return-void
.end method
