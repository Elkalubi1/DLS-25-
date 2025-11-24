.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LH0/a;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Service took too long to process intent: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LH0/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Li5/I$a;

    .line 27
    .line 28
    iget-object v3, v1, Li5/I$a;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " finishing."

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "FirebaseMessaging"

    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Li5/I$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 66
    .line 67
    new-instance v2, LX0/c;

    .line 68
    .line 69
    invoke-direct {v2}, LX0/c;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LX0/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "callback"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_2
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/applovin/impl/y3;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/applovin/impl/y3;->t(Lcom/applovin/impl/y3;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/applovin/impl/f3;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/applovin/impl/f3;->d(Lcom/applovin/impl/f3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v2, p0, LH0/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/firebase/installations/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_0
    iget-object v4, v2, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 130
    .line 131
    invoke-virtual {v4}, Lv4/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Lv4/f;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v4}, Lc5/b;->b(Landroid/content/Context;)Lc5/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v5, v2, Lcom/google/firebase/installations/a;->c:Le5/c;

    .line 141
    .line 142
    invoke-virtual {v5}, Le5/c;->c()Le5/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v4}, Lc5/b;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-virtual {v5}, Le5/a;->f()Le5/c$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Le5/c$a;->REGISTER_ERROR:Le5/c$a;

    .line 161
    .line 162
    if-ne v3, v4, :cond_2

    .line 163
    .line 164
    move v3, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v3, v1

    .line 167
    :goto_1
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Le5/a;->f()Le5/c$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Le5/c$a;->UNREGISTERED:Le5/c$a;

    .line 174
    .line 175
    if-ne v3, v6, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v0, v1

    .line 179
    :goto_2
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, v2, Lcom/google/firebase/installations/a;->d:Lc5/j;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lc5/j;->a(Le5/a;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lcom/google/firebase/installations/a;->c(Le5/a;)Le5/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Lcom/google/firebase/installations/a;->g(Le5/a;)Le5/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/a;->d(Le5/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/installations/a;->k(Le5/a;Le5/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Le5/a;->f()Le5/c$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Le5/c$a;->REGISTERED:Le5/c$a;

    .line 212
    .line 213
    if-ne v1, v3, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Le5/a;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v0}, Le5/a;->f()Le5/c$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 227
    .line 228
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    sget-object v1, Le5/c$a;->NOT_GENERATED:Le5/c$a;

    .line 238
    .line 239
    iget-object v3, v0, Le5/a;->c:Le5/c$a;

    .line 240
    .line 241
    if-eq v3, v1, :cond_9

    .line 242
    .line 243
    sget-object v1, Le5/c$a;->ATTEMPT_MIGRATION:Le5/c$a;

    .line 244
    .line 245
    if-ne v3, v1, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/a;->i(Le5/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_5
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_7
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    :try_start_4
    invoke-virtual {v4}, Lc5/b;->c()V

    .line 271
    .line 272
    .line 273
    :cond_b
    throw v0

    .line 274
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    throw v0

    .line 276
    :pswitch_7
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, La4/t;

    .line 279
    .line 280
    iget-object v0, v0, La4/t;->m:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 287
    .line 288
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LH0/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LW0/j;

    .line 296
    .line 297
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v3, p0, LH0/a;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_16

    .line 310
    .line 311
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v5, 0x1c

    .line 314
    .line 315
    if-lt v4, v5, :cond_c

    .line 316
    .line 317
    sget-object v0, LH0/f;->a:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_c
    sget-object v5, LH0/f;->a:Ljava/lang/Class;

    .line 325
    .line 326
    const/16 v5, 0x1b

    .line 327
    .line 328
    const/16 v6, 0x1a

    .line 329
    .line 330
    if-eq v4, v6, :cond_e

    .line 331
    .line 332
    if-ne v4, v5, :cond_d

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    move v7, v1

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    :goto_9
    move v7, v0

    .line 338
    :goto_a
    sget-object v8, LH0/f;->f:Ljava/lang/reflect/Method;

    .line 339
    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    if-nez v8, :cond_f

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_f
    sget-object v7, LH0/f;->e:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    if-nez v7, :cond_10

    .line 349
    .line 350
    sget-object v7, LH0/f;->d:Ljava/lang/reflect/Method;

    .line 351
    .line 352
    if-nez v7, :cond_10

    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :cond_10
    :try_start_5
    sget-object v7, LH0/f;->c:Ljava/lang/reflect/Field;

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_11

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_11
    sget-object v9, LH0/f;->b:Ljava/lang/reflect/Field;

    .line 366
    .line 367
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-nez v9, :cond_12

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-instance v11, LH0/f$a;

    .line 379
    .line 380
    invoke-direct {v11, v3}, LH0/f$a;-><init>(Landroid/app/Activity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 384
    .line 385
    .line 386
    sget-object v12, LH0/f;->g:Landroid/os/Handler;

    .line 387
    .line 388
    :try_start_6
    new-instance v13, LH0/c;

    .line 389
    .line 390
    invoke-direct {v13, v11, v7}, LH0/c;-><init>(LH0/f$a;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    .line 395
    .line 396
    if-eq v4, v6, :cond_14

    .line 397
    .line 398
    if-ne v4, v5, :cond_13

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    move v4, v1

    .line 402
    goto :goto_c

    .line 403
    :cond_14
    :goto_b
    move v4, v0

    .line 404
    :goto_c
    if-eqz v4, :cond_15

    .line 405
    .line 406
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v5, 0x9

    .line 411
    .line 412
    new-array v5, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v7, v5, v1

    .line 415
    .line 416
    aput-object v2, v5, v0

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    aput-object v2, v5, v0

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    aput-object v4, v5, v0

    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    aput-object v0, v5, v1

    .line 428
    .line 429
    const/4 v1, 0x5

    .line 430
    aput-object v2, v5, v1

    .line 431
    .line 432
    const/4 v1, 0x6

    .line 433
    aput-object v2, v5, v1

    .line 434
    .line 435
    const/4 v1, 0x7

    .line 436
    aput-object v0, v5, v1

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    aput-object v0, v5, v1

    .line 441
    .line 442
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_e

    .line 448
    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 449
    .line 450
    .line 451
    :goto_d
    :try_start_8
    new-instance v0, LH0/d;

    .line 452
    .line 453
    invoke-direct {v0, v10, v11}, LH0/d;-><init>(Landroid/app/Application;LH0/f$a;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :goto_e
    new-instance v1, LH0/d;

    .line 461
    .line 462
    invoke-direct {v1, v10, v11}, LH0/d;-><init>(Landroid/app/Application;LH0/f$a;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    :catchall_3
    :goto_f
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 470
    .line 471
    .line 472
    :cond_16
    :goto_10
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
