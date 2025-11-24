.class public abstract Li4/m;
.super Lcom/google/android/play/core/assetpacks/internal/b;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/n;


# virtual methods
.method public final B(ILandroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "module_name"

    .line 4
    .line 5
    const-string v3, "session_id"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v4

    .line 12
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lcom/google/android/play/core/assetpacks/t;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 36
    .line 37
    new-array p2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "onCancelDownloads()"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lcom/google/android/play/core/assetpacks/t;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 76
    .line 77
    new-array p2, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "onRemoveModule()"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lcom/google/android/play/core/assetpacks/t;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 116
    .line 117
    new-array p2, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "onRequestDownloadInfo()"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1, v0}, Li4/n;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, v0}, Li4/n;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    move-object p2, p0

    .line 188
    check-cast p2, Lcom/google/android/play/core/assetpacks/t;

    .line 189
    .line 190
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v0, v4

    .line 212
    .line 213
    const-string p1, "onNotifySessionFailed(%d)"

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    move-object p2, p0

    .line 238
    check-cast p2, Lcom/google/android/play/core/assetpacks/t;

    .line 239
    .line 240
    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 243
    .line 244
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 245
    .line 246
    invoke-virtual {v5, p2}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v0, v4

    .line 266
    .line 267
    aput-object p1, v0, v1

    .line 268
    .line 269
    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 270
    .line 271
    invoke-virtual {p2, p1, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Li4/n;->w(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    move-object p2, p0

    .line 310
    check-cast p2, Lcom/google/android/play/core/assetpacks/t;

    .line 311
    .line 312
    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 315
    .line 316
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 317
    .line 318
    invoke-virtual {v5, p2}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 319
    .line 320
    .line 321
    sget-object p2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v5, "slice_id"

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v6, "chunk_number"

    .line 334
    .line 335
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/4 v3, 0x4

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v2, v3, v4

    .line 355
    .line 356
    aput-object v5, v3, v1

    .line 357
    .line 358
    aput-object v6, v3, v0

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    aput-object p1, v3, v0

    .line 362
    .line 363
    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 364
    .line 365
    invoke-virtual {p2, p1, v3}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, p1}, Li4/n;->h(Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    move-object p2, p0

    .line 398
    check-cast p2, Lcom/google/android/play/core/assetpacks/t;

    .line 399
    .line 400
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 403
    .line 404
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 405
    .line 406
    invoke-virtual {v0, p2}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 407
    .line 408
    .line 409
    sget-object p2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-array v0, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object p1, v0, v4

    .line 418
    .line 419
    const-string p1, "onGetSession(%d)"

    .line 420
    .line 421
    invoke-virtual {p2, p1, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    move-object p2, p0

    .line 441
    check-cast p2, Lcom/google/android/play/core/assetpacks/t;

    .line 442
    .line 443
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/D;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/D;->d:Li4/D;

    .line 446
    .line 447
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 448
    .line 449
    invoke-virtual {v0, p2}, Li4/D;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 450
    .line 451
    .line 452
    sget-object p2, Lcom/google/android/play/core/assetpacks/D;->g:Li4/t;

    .line 453
    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-array v0, v1, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object p1, v0, v4

    .line 461
    .line 462
    const-string p1, "onCancelDownload(%d)"

    .line 463
    .line 464
    invoke-virtual {p2, p1, v0}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p0, p1, v0}, Li4/n;->d(ILandroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    :goto_0
    return v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
