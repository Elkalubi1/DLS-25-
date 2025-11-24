.class public final Lcom/moloco/sdk/internal/services/bidtoken/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/M;Lcom/moloco/sdk/internal/services/n;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenInfoService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/internal/services/M;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Lcom/moloco/sdk/internal/services/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/k;)Lcom/moloco/sdk/e;
    .locals 13
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bidTokenConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/internal/services/M;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/M;->b()Lcom/moloco/sdk/internal/services/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->b:Lcom/moloco/sdk/internal/services/n;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/n;->a()Lcom/moloco/sdk/internal/services/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/moloco/sdk/e;->m()Lcom/moloco/sdk/e$e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/moloco/sdk/e$m;->c()Lcom/moloco/sdk/e$m$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$m$a;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/moloco/sdk/e$m;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->i(Lcom/moloco/sdk/e$m;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/moloco/sdk/e$j;->e()Lcom/moloco/sdk/e$j$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 45
    .line 46
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$j$a;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/e$j$a;->c(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/e$j$a;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/moloco/sdk/e$j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->j(Lcom/moloco/sdk/e$j;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/moloco/sdk/e$g;->c()Lcom/moloco/sdk/e$g$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/e$g$a;->a(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/moloco/sdk/e$g;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->g(Lcom/moloco/sdk/e$g;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/moloco/sdk/e$k;->f()Lcom/moloco/sdk/e$k$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->a:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$k$a;->a(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$k$a;->c(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->c:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$k$a;->d(Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->d:Lcom/moloco/sdk/internal/services/e;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    instance-of v6, v5, Lcom/moloco/sdk/internal/services/e$a;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    sget-object v5, Lcom/moloco/sdk/e$k$b;->CELLULAR:Lcom/moloco/sdk/e$k$b;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object v6, Lcom/moloco/sdk/internal/services/e$b;->a:Lcom/moloco/sdk/internal/services/e$b;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    sget-object v5, Lcom/moloco/sdk/e$k$b;->NO_NETWORK:Lcom/moloco/sdk/e$k$b;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget-object v6, Lcom/moloco/sdk/internal/services/e$c;->a:Lcom/moloco/sdk/internal/services/e$c;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    sget-object v5, Lcom/moloco/sdk/e$k$b;->WIFI:Lcom/moloco/sdk/e$k$b;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$k$a;->e(Lcom/moloco/sdk/e$k$b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    :goto_1
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/moloco/sdk/e$k;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->k(Lcom/moloco/sdk/e$k;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/moloco/sdk/e$d;->e()Lcom/moloco/sdk/e$d$b;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 209
    .line 210
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$d$b;->d(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    const/4 v8, 0x3

    .line 225
    const/4 v9, 0x2

    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v6, v9, :cond_f

    .line 233
    .line 234
    if-eq v6, v8, :cond_e

    .line 235
    .line 236
    const/4 v10, 0x4

    .line 237
    if-eq v6, v10, :cond_d

    .line 238
    .line 239
    if-eq v6, v7, :cond_c

    .line 240
    .line 241
    sget-object v6, Lcom/moloco/sdk/e$d$a;->UNKNOWN:Lcom/moloco/sdk/e$d$a;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    sget-object v6, Lcom/moloco/sdk/e$d$a;->FULL:Lcom/moloco/sdk/e$d$a;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    sget-object v6, Lcom/moloco/sdk/e$d$a;->NOT_CHARGING:Lcom/moloco/sdk/e$d$a;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    sget-object v6, Lcom/moloco/sdk/e$d$a;->DISCHARGING:Lcom/moloco/sdk/e$d$a;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    sget-object v6, Lcom/moloco/sdk/e$d$a;->CHARGING:Lcom/moloco/sdk/e$d$a;

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$d$b;->a(Lcom/moloco/sdk/e$d$a;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->c:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v5, :cond_11

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$d$b;->c(Z)V

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/moloco/sdk/e$d;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->e(Lcom/moloco/sdk/e$d;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/moloco/sdk/e$b;->d()Lcom/moloco/sdk/e$b$a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    .line 283
    .line 284
    instance-of v6, v5, Lcom/moloco/sdk/internal/services/c$a;

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    if-eqz v6, :cond_12

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$b$a;->a(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v5, Lcom/moloco/sdk/internal/services/c$a;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/c$a;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$b$a;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_12
    sget-object v6, Lcom/moloco/sdk/internal/services/c$b;->a:Lcom/moloco/sdk/internal/services/c$b;

    .line 302
    .line 303
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_13

    .line 308
    .line 309
    invoke-virtual {v4, v10}, Lcom/moloco/sdk/e$b$a;->a(Z)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_3
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/moloco/sdk/e$b;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->c(Lcom/moloco/sdk/e$b;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/moloco/sdk/e$l;->g()Lcom/moloco/sdk/e$l$a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_14

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$l$a;->c(Z)V

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$l$a;->d(Z)V

    .line 351
    .line 352
    .line 353
    :cond_15
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_16

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$l$a;->a(Z)V

    .line 364
    .line 365
    .line 366
    :cond_16
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_17

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/e$l$a;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$l$a;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/moloco/sdk/e$l;

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/e$e;->l(Lcom/moloco/sdk/e$l;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/moloco/sdk/e$f;->y()Lcom/moloco/sdk/e$f$a;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/L;->f:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->m(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/moloco/sdk/e$f$a;->s()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/L;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/L;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/L;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/L;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v5, v1, Lcom/moloco/sdk/internal/services/L;->d:Z

    .line 426
    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_18
    move v7, v10

    .line 431
    :goto_4
    invoke-virtual {v4, v7}, Lcom/moloco/sdk/e$f$a;->e(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/moloco/sdk/e$f$a;->k()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/moloco/sdk/e$h;->c()Lcom/moloco/sdk/e$h$a;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    new-instance v7, Ljava/util/Date;

    .line 446
    .line 447
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-virtual {v6, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const v7, 0xea60

    .line 459
    .line 460
    .line 461
    div-int/2addr v6, v7

    .line 462
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/e$h$a;->a(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/moloco/sdk/e$h;

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->f(Lcom/moloco/sdk/e$h;)V

    .line 472
    .line 473
    .line 474
    iget v5, v2, Lcom/moloco/sdk/internal/services/l;->a:I

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->v(I)V

    .line 477
    .line 478
    .line 479
    iget v5, v2, Lcom/moloco/sdk/internal/services/l;->c:I

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->g(I)V

    .line 482
    .line 483
    .line 484
    iget v5, v2, Lcom/moloco/sdk/internal/services/l;->e:F

    .line 485
    .line 486
    float-to-double v5, v5

    .line 487
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/e$f$a;->u(D)V

    .line 488
    .line 489
    .line 490
    iget v5, v2, Lcom/moloco/sdk/internal/services/l;->f:I

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->t(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/moloco/sdk/e$f$a;->r()V

    .line 496
    .line 497
    .line 498
    iget-boolean p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/k;->a:Z

    .line 499
    .line 500
    if-eqz p2, :cond_19

    .line 501
    .line 502
    const p2, 0xf4240

    .line 503
    .line 504
    .line 505
    int-to-long v5, p2

    .line 506
    iget-wide v11, v1, Lcom/moloco/sdk/internal/services/L;->i:J

    .line 507
    .line 508
    mul-long/2addr v11, v5

    .line 509
    invoke-virtual {v4, v11, v12}, Lcom/moloco/sdk/e$f$a;->d(J)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 513
    .line 514
    iget-object v5, p2, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->a:Lcom/moloco/sdk/internal/services/r;

    .line 515
    .line 516
    if-eqz v5, :cond_1d

    .line 517
    .line 518
    sget-object v6, Lcom/moloco/sdk/internal/services/bidtoken/u$a;->a:[I

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    aget v5, v6, v5

    .line 525
    .line 526
    if-eq v5, v10, :cond_1c

    .line 527
    .line 528
    if-eq v5, v9, :cond_1b

    .line 529
    .line 530
    if-ne v5, v8, :cond_1a

    .line 531
    .line 532
    sget-object v5, Lcom/moloco/sdk/e$f$b;->LANDSCAPE:Lcom/moloco/sdk/e$f$b;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_1b
    sget-object v5, Lcom/moloco/sdk/e$f$b;->PORTRAIT:Lcom/moloco/sdk/e$f$b;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_1c
    sget-object v5, Lcom/moloco/sdk/e$f$b;->UNKNOWN:Lcom/moloco/sdk/e$f$b;

    .line 545
    .line 546
    :goto_5
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/e$f$a;->q(Lcom/moloco/sdk/e$f$b;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/M;->a()Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/e$f$a;->i(Z)V

    .line 560
    .line 561
    .line 562
    :cond_1e
    iget-object v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/e$f$a;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_1f
    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz p2, :cond_20

    .line 572
    .line 573
    invoke-virtual {v4, p2}, Lcom/moloco/sdk/e$f$a;->n(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_20
    iget p2, v2, Lcom/moloco/sdk/internal/services/l;->g:F

    .line 577
    .line 578
    invoke-virtual {v4, p2}, Lcom/moloco/sdk/e$f$a;->w(F)V

    .line 579
    .line 580
    .line 581
    iget p2, v2, Lcom/moloco/sdk/internal/services/l;->h:F

    .line 582
    .line 583
    invoke-virtual {v4, p2}, Lcom/moloco/sdk/e$f$a;->x(F)V

    .line 584
    .line 585
    .line 586
    iget-object p2, v1, Lcom/moloco/sdk/internal/services/L;->j:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4, p2}, Lcom/moloco/sdk/e$f$a;->h(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, v1, Lcom/moloco/sdk/internal/services/L;->k:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v4, p2}, Lcom/moloco/sdk/e$f$a;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    check-cast p2, Lcom/moloco/sdk/e$f;

    .line 601
    .line 602
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/e$e;->f(Lcom/moloco/sdk/e$f;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/moloco/sdk/e$c;->d()Lcom/moloco/sdk/e$c$a;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    iget-object v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 610
    .line 611
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a:Lcom/moloco/sdk/internal/services/N;

    .line 612
    .line 613
    if-eqz v1, :cond_24

    .line 614
    .line 615
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/u$a;->b:[I

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    aget v1, v2, v1

    .line 622
    .line 623
    if-eq v1, v10, :cond_23

    .line 624
    .line 625
    if-eq v1, v9, :cond_22

    .line 626
    .line 627
    if-ne v1, v8, :cond_21

    .line 628
    .line 629
    sget-object v1, Lcom/moloco/sdk/e$c$b;->NORMAL:Lcom/moloco/sdk/e$c$b;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 633
    .line 634
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :cond_22
    sget-object v1, Lcom/moloco/sdk/e$c$b;->VIBRATE:Lcom/moloco/sdk/e$c$b;

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_23
    sget-object v1, Lcom/moloco/sdk/e$c$b;->SILENT:Lcom/moloco/sdk/e$c$b;

    .line 642
    .line 643
    :goto_6
    invoke-virtual {p2, v1}, Lcom/moloco/sdk/e$c$a;->a(Lcom/moloco/sdk/e$c$b;)V

    .line 644
    .line 645
    .line 646
    :cond_24
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->b:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v0, :cond_25

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/e$c$a;->c(I)V

    .line 655
    .line 656
    .line 657
    :cond_25
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    check-cast p2, Lcom/moloco/sdk/e$c;

    .line 662
    .line 663
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/e$e;->d(Lcom/moloco/sdk/e$c;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/moloco/sdk/e$a;->f()Lcom/moloco/sdk/e$a$a;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    iget-object v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 671
    .line 672
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->d:Ljava/lang/Float;

    .line 673
    .line 674
    if-eqz v1, :cond_26

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {p2, v1}, Lcom/moloco/sdk/e$a$a;->d(F)V

    .line 681
    .line 682
    .line 683
    :cond_26
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->b:Ljava/lang/Boolean;

    .line 684
    .line 685
    if-eqz v1, :cond_27

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {p2, v1}, Lcom/moloco/sdk/e$a$a;->c(Z)V

    .line 692
    .line 693
    .line 694
    :cond_27
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/Boolean;

    .line 695
    .line 696
    if-eqz v1, :cond_28

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {p2, v1}, Lcom/moloco/sdk/e$a$a;->a(Z)V

    .line 703
    .line 704
    .line 705
    :cond_28
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->c:Ljava/lang/Boolean;

    .line 706
    .line 707
    if-eqz v0, :cond_29

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/e$a$a;->e(Z)V

    .line 714
    .line 715
    .line 716
    :cond_29
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Lcom/moloco/sdk/e$a;

    .line 721
    .line 722
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/e$e;->a(Lcom/moloco/sdk/e$a;)V

    .line 723
    .line 724
    .line 725
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 726
    .line 727
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    if-lez p2, :cond_2a

    .line 734
    .line 735
    invoke-static {}, Lcom/moloco/sdk/e$i;->f()Lcom/moloco/sdk/e$i$a;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    iget-object v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/e$i$a;->d(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-wide v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    .line 745
    .line 746
    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/e$i$a;->c(J)V

    .line 747
    .line 748
    .line 749
    iget-wide v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    .line 750
    .line 751
    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/e$i$a;->e(J)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/moloco/sdk/e$i$b;->f()Lcom/moloco/sdk/e$i$b$a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/e$i$b$a;->a(I)V

    .line 761
    .line 762
    .line 763
    iget v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/e$i$b$a;->d(I)V

    .line 766
    .line 767
    .line 768
    iget v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/e$i$b$a;->e(I)V

    .line 771
    .line 772
    .line 773
    iget p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/e$i$b$a;->c(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/e$i$b$a;->e(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lcom/moloco/sdk/e$i$b;

    .line 786
    .line 787
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/e$i$a;->a(Lcom/moloco/sdk/e$i$b;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Lcom/moloco/sdk/e$i;

    .line 795
    .line 796
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/e$e;->h(Lcom/moloco/sdk/e$i;)V

    .line 797
    .line 798
    .line 799
    :cond_2a
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    const-string p2, "newBuilder().apply {\n   \u2026      }\n        }.build()"

    .line 804
    .line 805
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast p1, Lcom/moloco/sdk/e;

    .line 809
    .line 810
    return-object p1
.end method
