.class public abstract Lb/a$a;
.super Landroid/os/Binder;
.source "ICustomTabsCallback.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a;->Z7:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lr/j;

    .line 42
    .line 43
    iget-object p3, p2, Lr/j;->b:Lr/a;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object p3, p2, Lr/j;->a:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance p4, LC2/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p4, v0, p2, p1}, LC2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lr/j;

    .line 71
    .line 72
    iget-object p3, p2, Lr/j;->b:Lr/a;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p3, p2, Lr/j;->a:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p4, Lr/i;

    .line 81
    .line 82
    invoke-direct {p4, p2, p1}, Lr/i;-><init>(Lr/j;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Landroid/os/Bundle;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lr/j;

    .line 120
    .line 121
    iget-object p1, v3, Lr/j;->b:Lr/a;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    iget-object p1, v3, Lr/j;->a:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v2, Lr/h;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lr/h;-><init>(Lr/j;IIIIILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/os/Bundle;

    .line 145
    .line 146
    move-object p2, p0

    .line 147
    check-cast p2, Lr/j;

    .line 148
    .line 149
    iget-object p3, p2, Lr/j;->b:Lr/a;

    .line 150
    .line 151
    if-nez p3, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    iget-object p3, p2, Lr/j;->a:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance p4, Lr/g;

    .line 158
    .line 159
    invoke-direct {p4, p2, p1}, Lr/g;-><init>(Lr/j;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p4}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/os/Bundle;

    .line 181
    .line 182
    move-object p4, p0

    .line 183
    check-cast p4, Lr/j;

    .line 184
    .line 185
    iget-object v0, p4, Lr/j;->b:Lr/a;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    iget-object v0, p4, Lr/j;->a:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v2, Lr/f;

    .line 194
    .line 195
    invoke-direct {v2, p4, p1, p3, p2}, Lr/f;-><init>(Lr/j;IILandroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p4}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/os/Bundle;

    .line 213
    .line 214
    move-object p4, p0

    .line 215
    check-cast p4, Lr/j;

    .line 216
    .line 217
    iget-object p4, p4, Lr/j;->b:Lr/a;

    .line 218
    .line 219
    if-nez p4, :cond_7

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {p4, p1, p2}, Lr/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v5, p1

    .line 254
    check-cast v5, Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    move v6, v1

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move v6, v0

    .line 265
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v7, p1

    .line 272
    check-cast v7, Landroid/os/Bundle;

    .line 273
    .line 274
    move-object v3, p0

    .line 275
    check-cast v3, Lr/j;

    .line 276
    .line 277
    iget-object p1, v3, Lr/j;->b:Lr/a;

    .line 278
    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_a
    iget-object p1, v3, Lr/j;->a:Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v2, Lr/e;

    .line 286
    .line 287
    invoke-direct/range {v2 .. v7}, Lr/e;-><init>(Lr/j;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p2, p4}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/os/Bundle;

    .line 305
    .line 306
    move-object p4, p0

    .line 307
    check-cast p4, Lr/j;

    .line 308
    .line 309
    iget-object v0, p4, Lr/j;->b:Lr/a;

    .line 310
    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    iget-object v0, p4, Lr/j;->a:Landroid/os/Handler;

    .line 315
    .line 316
    new-instance v2, Lr/d;

    .line 317
    .line 318
    invoke-direct {v2, p4, p1, p2}, Lr/d;-><init>(Lr/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/os/Bundle;

    .line 335
    .line 336
    move-object p2, p0

    .line 337
    check-cast p2, Lr/j;

    .line 338
    .line 339
    iget-object p4, p2, Lr/j;->b:Lr/a;

    .line 340
    .line 341
    if-nez p4, :cond_c

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    iget-object p4, p2, Lr/j;->a:Landroid/os/Handler;

    .line 345
    .line 346
    new-instance v0, Li2/a;

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-direct {v0, v2, p2, p1}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p3}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Landroid/os/Bundle;

    .line 370
    .line 371
    move-object p3, p0

    .line 372
    check-cast p3, Lr/j;

    .line 373
    .line 374
    iget-object p4, p3, Lr/j;->b:Lr/a;

    .line 375
    .line 376
    if-nez p4, :cond_d

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    iget-object p4, p3, Lr/j;->a:Landroid/os/Handler;

    .line 380
    .line 381
    new-instance v0, Lr/c;

    .line 382
    .line 383
    invoke-direct {v0, p3, p1, p2}, Lr/c;-><init>(Lr/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    return v1

    .line 390
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p3}, Lb/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/os/Bundle;

    .line 401
    .line 402
    move-object p3, p0

    .line 403
    check-cast p3, Lr/j;

    .line 404
    .line 405
    iget-object p4, p3, Lr/j;->b:Lr/a;

    .line 406
    .line 407
    if-nez p4, :cond_e

    .line 408
    .line 409
    :goto_4
    return v1

    .line 410
    :cond_e
    iget-object p4, p3, Lr/j;->a:Landroid/os/Handler;

    .line 411
    .line 412
    new-instance v0, Lr/b;

    .line 413
    .line 414
    invoke-direct {v0, p3, p1, p2}, Lr/b;-><init>(Lr/j;ILandroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    return v1

    .line 421
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
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
