.class public final LF2/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF2/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LF2/c;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 7
    .line 8
    iput-object p1, p0, LF2/c;->c:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LF2/c;->c:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v6, v1, LF2/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Querying purchase history, item type: "

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
    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->m:Z

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v0, "BillingClient"

    .line 61
    .line 62
    const-string v2, "getPurchaseHistory is not supported on current device"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LF2/i;

    .line 68
    .line 69
    sget-object v2, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    invoke-direct {v0, v2, v9}, LF2/i;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object/from16 v16, v9

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    const/16 v10, 0x3b

    .line 79
    .line 80
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    move-object v4, v3

    .line 84
    :try_start_1
    iget-object v3, v2, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 85
    .line 86
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 90
    .line 91
    const-string v3, "Service reset to null"

    .line 92
    .line 93
    const/16 v4, 0x77

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4, v3, v9}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    iget-object v4, v2, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    const-string v4, "getPurchaseHistory()"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/android/billingclient/api/j;->a(Landroid/os/Bundle;Ljava/lang/String;)LF2/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v4, LF2/o;->a:Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    sget-object v7, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    const/16 v10, 0xb

    .line 132
    .line 133
    if-eq v5, v7, :cond_2

    .line 134
    .line 135
    iget v0, v4, LF2/o;->b:I

    .line 136
    .line 137
    invoke-virtual {v2, v0, v10, v5}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LF2/i;

    .line 141
    .line 142
    invoke-direct {v0, v5, v9}, LF2/i;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v11, 0x0

    .line 165
    move v12, v11

    .line 166
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-ge v11, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    const-string v9, "Purchase record found for sku : "

    .line 197
    .line 198
    const-string v10, "BillingClient"

    .line 199
    .line 200
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 208
    .line 209
    invoke-direct {v9, v13, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_3

    .line 221
    .line 222
    const-string v10, "BillingClient"

    .line 223
    .line 224
    const-string v12, "BUG: empty/null token!"

    .line 225
    .line 226
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    move v12, v10

    .line 231
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    const/16 v10, 0xb

    .line 239
    .line 240
    goto :goto_2

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
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    move-object/from16 v16, v9

    .line 254
    .line 255
    if-eqz v12, :cond_5

    .line 256
    .line 257
    const/16 v4, 0x1a

    .line 258
    .line 259
    sget-object v5, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    const/16 v7, 0xb

    .line 262
    .line 263
    invoke-virtual {v2, v4, v7, v5}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 264
    .line 265
    .line 266
    :cond_5
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
    if-eqz v3, :cond_6

    .line 292
    .line 293
    new-instance v2, LF2/i;

    .line 294
    .line 295
    sget-object v3, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, LF2/i;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move-object/from16 v9, v16

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object/from16 v16, v9

    .line 308
    .line 309
    :goto_3
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
    goto :goto_4

    .line 313
    :catch_4
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :goto_4
    const-string v3, "Got exception trying to get purchase history"

    .line 318
    .line 319
    sget-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_6

    .line 326
    :goto_5
    const-string v3, "Got exception trying to get purchase history"

    .line 327
    .line 328
    sget-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/i;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_6
    iget-object v2, v0, LF2/i;->b:Lcom/android/billingclient/api/BillingResult;

    .line 335
    .line 336
    iget-object v0, v0, LF2/i;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v3, v1, LF2/c;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 339
    .line 340
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-object v16
.end method
