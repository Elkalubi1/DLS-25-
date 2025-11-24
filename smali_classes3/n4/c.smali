.class public final Ln4/c;
.super Ljava/lang/Object;
.source "LicenseChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln4/b$a;


# direct methods
.method public constructor <init>(Ln4/b$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->d:Ln4/b$a;

    .line 5
    .line 6
    iput p2, p0, Ln4/c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ln4/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ln4/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "LicenseChecker"

    .line 2
    .line 3
    const-string v1, "Received response."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln4/c;->d:Ln4/b$a;

    .line 9
    .line 10
    iget-object v2, v1, Ln4/b$a;->c:Ln4/b;

    .line 11
    .line 12
    iget-object v3, v2, Ln4/b;->h:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, v1, Ln4/b$a;->a:Ln4/d;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_12

    .line 21
    .line 22
    const-string v3, "Clearing timeout."

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Ln4/b;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, v1, Ln4/b$a;->b:Ln4/b$a$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Ln4/b;->b:Ljava/security/PublicKey;

    .line 35
    .line 36
    iget-object v1, p0, Ln4/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Ln4/c;->a:I

    .line 42
    .line 43
    shl-int/lit8 v5, v3, 0x3

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    add-int/lit16 v5, v5, 0x86

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v7, v4, Ln4/d;->b:Lcom/firsttouchgames/dls7/LicenseCheck$a;

    .line 53
    .line 54
    iget-object v8, p0, Ln4/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v9, 0xd6

    .line 57
    .line 58
    const/16 v10, 0xb6

    .line 59
    .line 60
    const/4 v11, -0x3

    .line 61
    const-string v12, "LicenseValidator"

    .line 62
    .line 63
    const/16 v13, 0x96

    .line 64
    .line 65
    if-eq v5, v13, :cond_1

    .line 66
    .line 67
    if-eq v5, v10, :cond_1

    .line 68
    .line 69
    if-ne v5, v9, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    const-string v0, "Signature verification failed: signedData is empty. (Device not signed-in to any Google accounts?)"

    .line 82
    .line 83
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    const-string v14, "SHA1withRSA"

    .line 99
    .line 100
    invoke-static {v14}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v14, v0}, Ljava/security/Signature;->update([B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lo4/a;->a(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v14, v0}, Ljava/security/Signature;->verify([B)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "Signature verification failed. If signature is blank, might need to upload latest build to Google"

    .line 125
    .line 126
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, Ln4/d;->a(I)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    :try_start_1
    invoke-static {v1}, Ln4/f;->a(Ljava/lang/String;)Ln4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    iget v1, v0, Ln4/f;->a:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_4

    .line 141
    .line 142
    const-string v0, "Response codes don\'t match."

    .line 143
    .line 144
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x6

    .line 148
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    iget v1, v0, Ln4/f;->b:I

    .line 154
    .line 155
    iget v3, v4, Ln4/d;->c:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_5

    .line 158
    .line 159
    const-string v0, "Nonce doesn\'t match."

    .line 160
    .line 161
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x7

    .line 165
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    iget-object v1, v0, Ln4/f;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v4, Ln4/d;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const-string v0, "Package name doesn\'t match."

    .line 181
    .line 182
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/4 v0, -0x8

    .line 186
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    iget-object v1, v0, Ln4/f;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v4, Ln4/d;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    const-string v0, "Version codes don\'t match."

    .line 202
    .line 203
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    const/16 v0, -0x9

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    iget-object v1, v0, Ln4/f;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const-string v0, "User identifier is empty."

    .line 222
    .line 223
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    const/16 v0, -0xa

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_8
    :goto_1
    const/16 v1, 0x20b6

    .line 234
    .line 235
    const-string v3, "An error has occurred on the licensing server."

    .line 236
    .line 237
    if-ne v5, v1, :cond_9

    .line 238
    .line 239
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ln4/d;->a(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_9
    if-ne v5, v10, :cond_a

    .line 248
    .line 249
    const/16 v1, 0x51

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0, v8}, Ln4/d;->b(ILn4/f;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_a
    if-eq v5, v13, :cond_11

    .line 257
    .line 258
    if-ne v5, v9, :cond_b

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    const/16 v0, 0x116

    .line 262
    .line 263
    if-ne v5, v0, :cond_c

    .line 264
    .line 265
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v11}, Ln4/d;->a(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_c
    const/16 v0, 0xf6

    .line 274
    .line 275
    if-ne v5, v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sput-boolean v6, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 281
    .line 282
    const/16 v0, -0x67

    .line 283
    .line 284
    sput v0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    const/16 v0, 0x136

    .line 288
    .line 289
    if-ne v5, v0, :cond_e

    .line 290
    .line 291
    const-string v0, "Licensing server is refusing to talk to this device, over quota."

    .line 292
    .line 293
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11}, Ln4/d;->a(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    const/16 v0, 0x20f6

    .line 301
    .line 302
    if-ne v5, v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sput-boolean v6, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 308
    .line 309
    const/16 v0, -0x66

    .line 310
    .line 311
    sput v0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    const/16 v0, 0x20d6

    .line 315
    .line 316
    if-ne v5, v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sput-boolean v6, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 322
    .line 323
    const/16 v0, -0x65

    .line 324
    .line 325
    sput v0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    const-string v0, "Unknown response code for license check."

    .line 329
    .line 330
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    :goto_2
    const/16 v1, 0x211

    .line 339
    .line 340
    invoke-virtual {v4, v1, v0, v8}, Ln4/d;->b(ILn4/f;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_2
    const-string v0, "Could not parse response."

    .line 345
    .line 346
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const/4 v0, -0x5

    .line 350
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_3
    const-string v0, "Could not Base64-decode signature."

    .line 355
    .line 356
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    const/4 v0, -0x4

    .line 360
    invoke-virtual {v4, v0}, Ln4/d;->a(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :catch_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sput-boolean v6, Lcom/firsttouchgames/dls7/LicenseCheck;->k:Z

    .line 374
    .line 375
    const/16 v0, -0x69

    .line 376
    .line 377
    sput v0, Lcom/firsttouchgames/dls7/LicenseCheck;->j:I

    .line 378
    .line 379
    :goto_4
    invoke-static {v2, v4}, Ln4/b;->a(Ln4/b;Ln4/d;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_12
    :goto_6
    return-void
.end method
