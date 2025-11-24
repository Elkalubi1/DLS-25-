.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$a;
.super Ljava/lang/Object;
.source "GetPublicKeyCredentialDomException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 7
    .line 8
    new-instance v1, LX0/c;

    .line 9
    .line 10
    invoke-direct {v1}, LX0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(LX0/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LX0/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, LX0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LX0/b;

    .line 46
    .line 47
    invoke-direct {v1}, LX0/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, LX0/c;

    .line 65
    .line 66
    const-string v2, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, LX0/d;

    .line 86
    .line 87
    invoke-direct {v1}, LX0/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, LX0/f;

    .line 105
    .line 106
    invoke-direct {v1}, LX0/f;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v1, LX0/g;

    .line 124
    .line 125
    const-string v2, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 126
    .line 127
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    new-instance v1, LX0/h;

    .line 145
    .line 146
    const-string v2, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 147
    .line 148
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    new-instance v1, LX0/i;

    .line 166
    .line 167
    const-string v2, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 168
    .line 169
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v1, LX0/j;

    .line 187
    .line 188
    const-string v2, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 189
    .line 190
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    new-instance v1, LX0/k;

    .line 208
    .line 209
    const-string v2, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 210
    .line 211
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    new-instance v1, LX0/l;

    .line 229
    .line 230
    invoke-direct {v1}, LX0/l;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    new-instance v1, LX0/m;

    .line 248
    .line 249
    const-string v2, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 250
    .line 251
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    new-instance v1, LX0/n;

    .line 269
    .line 270
    invoke-direct {v1}, LX0/n;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    new-instance v1, LX0/o;

    .line 288
    .line 289
    const-string v2, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 290
    .line 291
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, LX0/p;

    .line 309
    .line 310
    invoke-direct {v1}, LX0/p;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    new-instance v1, LX0/q;

    .line 328
    .line 329
    const-string v2, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 330
    .line 331
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    new-instance v1, LX0/r;

    .line 349
    .line 350
    invoke-direct {v1}, LX0/r;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    new-instance v1, LX0/s;

    .line 368
    .line 369
    invoke-direct {v1}, LX0/s;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    new-instance v1, LX0/t;

    .line 387
    .line 388
    const-string v2, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 389
    .line 390
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    new-instance v1, LX0/u;

    .line 408
    .line 409
    const-string v2, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 410
    .line 411
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    new-instance v1, LX0/v;

    .line 429
    .line 430
    const-string v2, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 431
    .line 432
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 442
    .line 443
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    new-instance v1, LX0/w;

    .line 450
    .line 451
    const-string v2, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 452
    .line 453
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    new-instance v1, LX0/x;

    .line 471
    .line 472
    invoke-direct {v1}, LX0/x;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 482
    .line 483
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    new-instance v1, LX0/y;

    .line 490
    .line 491
    const-string v2, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 492
    .line 493
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_0

    .line 501
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    new-instance v1, LX0/a;

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-direct {v1, v2}, LX0/a;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_0

    .line 520
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 521
    .line 522
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    new-instance v1, LX0/b;

    .line 529
    .line 530
    const-string v2, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 531
    .line 532
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_0

    .line 540
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 541
    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1a

    .line 547
    .line 548
    new-instance v1, LX0/c;

    .line 549
    .line 550
    invoke-direct {v1}, LX0/c;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_0

    .line 558
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 559
    .line 560
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_1b

    .line 565
    .line 566
    new-instance v1, LX0/d;

    .line 567
    .line 568
    const-string v2, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 569
    .line 570
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_0

    .line 578
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 579
    .line 580
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    new-instance v1, LX0/f;

    .line 587
    .line 588
    const-string v2, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 589
    .line 590
    invoke-direct {v1, v2}, LX0/e;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, p1, v0}, LN/c;->c(LX0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 601
    .line 602
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 607
    .line 608
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
