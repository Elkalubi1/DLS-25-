.class public final synthetic Lcom/android/billingclient/api/zzz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->zzc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/zzz;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v6, v1, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zzc:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v12, 0x0

    .line 23
    if-ge v3, v10, :cond_c

    .line 24
    .line 25
    add-int/lit8 v13, v3, 0x14

    .line 26
    .line 27
    if-le v13, v10, :cond_0

    .line 28
    .line 29
    move v4, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v13

    .line 32
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ITEM_ID_LIST"

    .line 47
    .line 48
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "playBillingLibraryVersion"

    .line 54
    .line 55
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v4, v3

    .line 62
    :try_start_1
    iget-object v3, v2, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 63
    .line 64
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    const-string v3, "Service has been reset to null."

    .line 70
    .line 71
    const/16 v4, 0x77

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4, v3, v12}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    const/16 v5, 0x2b

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v4, v2, Lcom/android/billingclient/api/a;->l:I

    .line 98
    .line 99
    iget-object v8, v2, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v8, v2, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 109
    .line 110
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    :goto_2
    iget-object v11, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v2, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    move v14, v8

    .line 128
    new-instance v8, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v15, 0x9

    .line 134
    .line 135
    if-lt v4, v15, :cond_3

    .line 136
    .line 137
    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-lt v4, v15, :cond_4

    .line 141
    .line 142
    const-string v4, "enablePendingPurchases"

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-virtual {v8, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v14, :cond_5

    .line 149
    .line 150
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-virtual {v8, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move/from16 v17, v13

    .line 164
    .line 165
    iget-object v4, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :goto_3
    if-nez v3, :cond_7

    .line 177
    .line 178
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 179
    .line 180
    sget-object v3, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/BillingResult;

    .line 181
    .line 182
    const/16 v4, 0x2c

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x6

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    const-string v0, "BillingClient"

    .line 201
    .line 202
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v4, "BillingClient"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v0, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 219
    .line 220
    invoke-static {v0, v4}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v4, 0x17

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    const/4 v6, 0x0

    .line 234
    invoke-static {v5, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v3, 0x2d

    .line 239
    .line 240
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    const-string v4, "DETAILS_LIST"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ge v4, v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 270
    .line 271
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v11, "Got sku details: "

    .line 279
    .line 280
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v11, "BillingClient"

    .line 285
    .line 286
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_2
    move-exception v0

    .line 296
    const-string v3, "Error trying to decode SkuDetails."

    .line 297
    .line 298
    invoke-static {v5, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v4, 0x2f

    .line 303
    .line 304
    const-string v5, "Got a JSON exception trying to decode SkuDetails."

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move/from16 v3, v17

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 316
    .line 317
    sget-object v3, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/BillingResult;

    .line 318
    .line 319
    const/16 v4, 0x2e

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_7

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 330
    :goto_5
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 331
    .line 332
    sget-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 333
    .line 334
    const/16 v5, 0x2b

    .line 335
    .line 336
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_7

    .line 341
    :goto_6
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 342
    .line 343
    sget-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 344
    .line 345
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    const-string v0, ""

    .line 351
    .line 352
    new-instance v2, LF2/p;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, v3, v0, v9}, LF2/p;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    :goto_7
    iget v2, v0, LF2/p;->b:I

    .line 360
    .line 361
    iget-object v3, v0, LF2/p;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v0, LF2/p;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v3, v1, Lcom/android/billingclient/api/zzz;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    .line 370
    .line 371
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    return-object v16
.end method
