.class public final synthetic Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v12, 0x0

    .line 29
    if-ge v4, v10, :cond_10

    .line 30
    .line 31
    add-int/lit8 v13, v4, 0x14

    .line 32
    .line 33
    if-le v13, v10, :cond_0

    .line 34
    .line 35
    move v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v13

    .line 38
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_2
    if-ge v8, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "ITEM_ID_LIST"

    .line 81
    .line 82
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "playBillingLibraryVersion"

    .line 88
    .line 89
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v4, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    move-object v5, v4

    .line 96
    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 97
    .line 98
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    const-string v3, "Service has been reset to null."

    .line 104
    .line 105
    const/16 v4, 0x77

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4, v3, v12}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    const/16 v5, 0x2b

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    iget-boolean v5, v2, Lcom/android/billingclient/api/a;->x:Z

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-eq v9, v5, :cond_3

    .line 125
    .line 126
    const/16 v5, 0x11

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/16 v5, 0x14

    .line 130
    .line 131
    :goto_3
    iget-object v15, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-boolean v11, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    iget-object v11, v2, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 142
    .line 143
    iget-boolean v11, v11, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v11, 0x0

    .line 150
    :goto_4
    iget-object v14, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v12, v2, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 165
    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    new-instance v12, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    const-string v9, "enablePendingPurchases"

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v9, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 187
    .line 188
    const-string v14, "PRODUCT_DETAILS"

    .line 189
    .line 190
    invoke-virtual {v12, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    const-string v9, "enablePendingPurchaseForSubscriptions"

    .line 196
    .line 197
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    :goto_5
    if-ge v0, v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    check-cast v21, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 227
    .line 228
    move-object/from16 v22, v4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    xor-int/lit8 v4, v23, 0x1

    .line 241
    .line 242
    or-int v20, v20, v4

    .line 243
    .line 244
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move/from16 v21, v0

    .line 249
    .line 250
    const-string v0, "first_party"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move/from16 v14, v18

    .line 268
    .line 269
    :cond_6
    add-int/lit8 v0, v21, 0x1

    .line 270
    .line 271
    move-object/from16 v4, v22

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object/from16 v22, v4

    .line 275
    .line 276
    if-eqz v20, :cond_8

    .line 277
    .line 278
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 279
    .line 280
    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 290
    .line 291
    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    if-eqz v14, :cond_a

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    const-string v0, "accountName"

    .line 304
    .line 305
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    move-object v9, v12

    .line 309
    move-object v6, v15

    .line 310
    move-object/from16 v4, v22

    .line 311
    .line 312
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 319
    .line 320
    sget-object v3, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/BillingResult;

    .line 321
    .line 322
    const/16 v4, 0x2c

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_b
    const-string v4, "DETAILS_LIST"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x6

    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    const-string v3, "BillingClient"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const-string v4, "BillingClient"

    .line 347
    .line 348
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    invoke-static {v3, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 359
    .line 360
    invoke-static {v3, v4}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v4, 0x17

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_c
    const/4 v6, 0x0

    .line 374
    invoke-static {v5, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v3, 0x2d

    .line 379
    .line 380
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 381
    .line 382
    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_d
    const-string v4, "DETAILS_LIST"

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-ge v4, v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/ProductDetails;

    .line 410
    .line 411
    invoke-direct {v8, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v9, "Got product details: "

    .line 419
    .line 420
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v9, "BillingClient"

    .line 425
    .line 426
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catch_2
    move-exception v0

    .line 436
    const-string v3, "Error trying to decode SkuDetails."

    .line 437
    .line 438
    invoke-static {v5, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v4, 0x2f

    .line 443
    .line 444
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_9

    .line 451
    :cond_e
    move v4, v13

    .line 452
    move/from16 v10, v17

    .line 453
    .line 454
    move-object/from16 v0, v19

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_f
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 459
    .line 460
    sget-object v3, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/BillingResult;

    .line 461
    .line 462
    const/16 v4, 0x2e

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_9

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 473
    :goto_7
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 474
    .line 475
    sget-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 476
    .line 477
    const/16 v5, 0x2b

    .line 478
    .line 479
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_9

    .line 484
    :goto_8
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 485
    .line 486
    sget-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 487
    .line 488
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_9

    .line 493
    :cond_10
    const-string v0, ""

    .line 494
    .line 495
    new-instance v2, LF2/h;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v2, v4, v0, v3}, LF2/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v2

    .line 502
    :goto_9
    iget v2, v0, LF2/h;->b:I

    .line 503
    .line 504
    iget-object v3, v0, LF2/h;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v0, v0, LF2/h;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v3, v1, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 513
    .line 514
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    return-object v16
.end method
