.class public final LF2/b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LF2/b;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 7
    .line 8
    iput-object p1, p0, LF2/b;->c:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LF2/b;->c:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v6, v1, LF2/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Querying owned items, item type: "

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "BillingClient"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->o:Z

    .line 31
    .line 32
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v10, v3, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 40
    .line 41
    iget-object v3, v2, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v11, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v7, v9

    .line 56
    :goto_0
    const/16 v10, 0x34

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
    if-nez v3, :cond_0

    .line 66
    .line 67
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    const-string v3, "Service has been reset to null"

    .line 70
    .line 71
    const/16 v4, 0x77

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4, v3, v9}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object/from16 v17, v9

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object/from16 v17, v9

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_0
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->o:Z

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 97
    .line 98
    if-eq v11, v4, :cond_1

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/16 v4, 0x13

    .line 104
    .line 105
    :goto_2
    iget-object v5, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v4, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :goto_3
    const-string v4, "getPurchase()"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/android/billingclient/api/j;->a(Landroid/os/Bundle;Ljava/lang/String;)LF2/o;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v4, LF2/o;->a:Lcom/android/billingclient/api/BillingResult;

    .line 134
    .line 135
    sget-object v7, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 136
    .line 137
    if-eq v5, v7, :cond_3

    .line 138
    .line 139
    iget v0, v4, LF2/o;->b:I

    .line 140
    .line 141
    const-string v3, "Purchase bundle invalid"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v0, v3, v9}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v10, 0x0

    .line 167
    move v13, v10

    .line 168
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v10, v14, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    check-cast v16, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v11, "Sku is owned: "

    .line 199
    .line 200
    const-string v12, "BillingClient"

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 210
    .line 211
    invoke-direct {v9, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_4

    .line 223
    .line 224
    const-string v11, "BillingClient"

    .line 225
    .line 226
    const-string v12, "BUG: empty/null token!"

    .line 227
    .line 228
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 243
    .line 244
    sget-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    const/16 v5, 0x33

    .line 247
    .line 248
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_8

    .line 253
    :cond_5
    move-object/from16 v17, v9

    .line 254
    .line 255
    if-eqz v13, :cond_6

    .line 256
    .line 257
    const/16 v4, 0x1a

    .line 258
    .line 259
    sget-object v5, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    const/16 v7, 0x9

    .line 262
    .line 263
    invoke-virtual {v2, v4, v7, v5}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "Continuation token: "

    .line 277
    .line 278
    const-string v5, "BillingClient"

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    new-instance v2, Lcom/android/billingclient/api/zzcv;

    .line 294
    .line 295
    sget-object v3, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    move-object/from16 v9, v17

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object/from16 v17, v9

    .line 308
    .line 309
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 311
    :catch_3
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :catch_4
    move-exception v0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 318
    .line 319
    sget-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_8

    .line 326
    :goto_7
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 327
    .line 328
    sget-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_8
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zzb()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    iget-object v2, v1, LF2/b;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zzb()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_8
    iget-object v2, v1, LF2/b;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v17
.end method
