.class public final Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a;


# instance fields
.field public final a:Li4/i;

.field public final b:Li4/i;

.field public final c:Li4/i;

.field public final d:Li4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/x1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/play/core/assetpacks/B1;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/B1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LU5/a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LU5/a;-><init>(Lcom/google/android/play/core/assetpacks/B1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    new-instance v1, LW5/e;

    .line 23
    .line 24
    invoke-direct {v1, v2, v11}, LW5/e;-><init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v1, Lcom/google/android/play/core/assetpacks/w0;->a:Lcom/google/android/play/core/assetpacks/g;

    .line 32
    .line 33
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v1, LU3/d;

    .line 38
    .line 39
    invoke-direct {v1, v4, v11}, LU3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    new-instance v1, Lcom/google/android/play/core/assetpacks/E;

    .line 47
    .line 48
    invoke-direct {v1, v2, v8, v15}, Lcom/google/android/play/core/assetpacks/E;-><init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v1, Lcom/google/android/play/core/assetpacks/C1;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/C1;-><init>(Lcom/google/android/play/core/assetpacks/B1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v5, LI2/C;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/play/core/assetpacks/y1;->a:LI2/F;

    .line 70
    .line 71
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/google/android/play/core/assetpacks/I0;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v8, v1}, Lcom/google/android/play/core/assetpacks/I0;-><init>(Li4/i;LI2/C;Li4/i;Li4/i;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    sget-object v3, Lcom/google/android/play/core/assetpacks/M;->a:LD0/l;

    .line 85
    .line 86
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v3, Lcom/google/android/play/core/assetpacks/i0;

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v15

    .line 94
    move-object/from16 v6, v16

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v6

    .line 100
    move-object v8, v7

    .line 101
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    new-instance v3, Lcom/google/android/play/core/assetpacks/p1;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    new-instance v3, Lcom/google/android/play/core/assetpacks/V0;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/V0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    new-instance v3, Lcom/google/android/play/core/assetpacks/Z0;

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    move-object v9, v15

    .line 127
    move-object/from16 v6, v17

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/Z0;-><init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    new-instance v1, Lcom/google/android/play/core/assetpacks/A0;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    new-instance v3, Lcom/google/android/play/core/assetpacks/i1;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v4

    .line 152
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    new-instance v3, Lcom/google/android/play/core/assetpacks/b0;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Lcom/google/android/play/core/assetpacks/b0;-><init>(LI2/C;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lcom/google/android/play/core/assetpacks/K0;

    .line 166
    .line 167
    invoke-direct {v4, v6, v1, v3}, Lcom/google/android/play/core/assetpacks/K0;-><init>(Li4/i;Li4/i;Li4/i;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Li4/i;->b(Li4/j;)Li4/i;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    new-instance v16, Lcom/google/android/play/core/assetpacks/t0;

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    invoke-direct/range {v16 .. v25}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Li4/i;->b(Li4/j;)Li4/i;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v3, Lcom/google/android/play/core/assetpacks/e0;->a:LN/c;

    .line 186
    .line 187
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    sget-object v3, Lcom/google/android/play/core/assetpacks/D1;->a:Lcom/google/android/play/core/assetpacks/w0;

    .line 192
    .line 193
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    move-object v3, v1

    .line 198
    new-instance v1, Lcom/google/android/play/core/assetpacks/I;

    .line 199
    .line 200
    move-object v10, v15

    .line 201
    move-object/from16 v9, v20

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    move-object v3, v6

    .line 205
    move-object v6, v8

    .line 206
    move-object v8, v7

    .line 207
    move-object/from16 v7, v16

    .line 208
    .line 209
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/I;-><init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v20, v7

    .line 215
    .line 216
    move-object v7, v8

    .line 217
    move-object/from16 v22, v10

    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    move-object v14, v5

    .line 222
    move-object v8, v6

    .line 223
    move-object v10, v9

    .line 224
    move-object v9, v4

    .line 225
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v1, Lcom/google/android/play/core/assetpacks/P0;

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    move-object v4, v8

    .line 233
    move-object v6, v11

    .line 234
    move-object v2, v13

    .line 235
    move-object/from16 v8, v22

    .line 236
    .line 237
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/P0;-><init>(Li4/i;Li4/i;Li4/i;Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;Li4/i;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v5

    .line 241
    move-object v8, v4

    .line 242
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v4, Lcom/google/android/play/core/assetpacks/A1;

    .line 247
    .line 248
    invoke-direct {v4, v2, v12, v1}, Lcom/google/android/play/core/assetpacks/A1;-><init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Li4/i;->b(Li4/j;)Li4/i;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v4, v14, LI2/C;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Li4/i;

    .line 258
    .line 259
    if-nez v4, :cond_0

    .line 260
    .line 261
    iput-object v1, v14, LI2/C;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v1, LQ3/e;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-direct {v1, v2, v4}, LQ3/e;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v12, Lcom/google/android/play/core/assetpacks/u1;

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    move-object/from16 v19, v8

    .line 278
    .line 279
    move-object v13, v15

    .line 280
    move-object/from16 v18, v17

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    move-object v15, v3

    .line 285
    invoke-direct/range {v12 .. v22}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Li4/i;LI2/C;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v13

    .line 289
    move-object/from16 v13, v18

    .line 290
    .line 291
    move-object/from16 v15, v22

    .line 292
    .line 293
    invoke-static {v12}, Li4/i;->b(Li4/j;)Li4/i;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lcom/google/android/play/core/assetpacks/z1;

    .line 298
    .line 299
    invoke-direct {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/f0;->a:Li4/i;

    .line 307
    .line 308
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v3, v2, v5}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v3, LS3/b;

    .line 319
    .line 320
    invoke-direct {v3, v2}, LS3/b;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Li4/i;->b(Li4/j;)Li4/i;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object v3, v4

    .line 328
    move-object v4, v1

    .line 329
    new-instance v1, Lcom/google/android/play/core/assetpacks/c;

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/c;-><init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;Li4/i;Li4/i;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Li4/i;

    .line 339
    .line 340
    new-instance v1, Lcom/google/android/play/core/assetpacks/q0;

    .line 341
    .line 342
    invoke-direct {v1, v13, v9, v6}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Li4/i;Li4/i;Li4/i;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->c:Li4/i;

    .line 350
    .line 351
    new-instance v1, LN3/c;

    .line 352
    .line 353
    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Li4/i;->b(Li4/j;)Li4/i;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    new-instance v12, Lcom/google/android/play/core/assetpacks/o0;

    .line 361
    .line 362
    move-object/from16 v18, v14

    .line 363
    .line 364
    move-object/from16 v19, v16

    .line 365
    .line 366
    move-object/from16 v16, v20

    .line 367
    .line 368
    move-object v14, v8

    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    invoke-direct/range {v12 .. v20}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Li4/i;Li4/i;Li4/i;Li4/i;Li4/i;LI2/C;Li4/i;Li4/i;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12}, Li4/i;->b(Li4/j;)Li4/i;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Li4/i;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v1
.end method
