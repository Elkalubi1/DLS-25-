.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/d$a;

.field public final b:Lb4/g$a;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lb4/g$a;Lu3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lb4/g$a;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lu3/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/d$a;->e:Lb4/g$a;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->e:Lb4/g$a;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->c:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 39
    .line 40
    const p1, -0x800001

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->f:F

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->g:F

    .line 46
    .line 47
    return-void
.end method

.method public static b(Ljava/lang/Class;Lb4/g$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lb4/g$a;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/exoplayer2/source/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-string v6, "ssai"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v3

    .line 32
    :cond_1
    :goto_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v5}, Lc4/F;->v(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/google/android/exoplayer2/source/h$a;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lp4/o;

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/d$a;->e:Lb4/g$a;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-class v10, Lcom/google/android/exoplayer2/source/h$a;

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    if-eq v5, v2, :cond_7

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    if-eq v5, v11, :cond_6

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    if-eq v5, v11, :cond_5

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    if-eq v5, v10, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v10, LN3/h;

    .line 102
    .line 103
    invoke-direct {v10, v6, v9}, LN3/h;-><init>(Lcom/google/android/exoplayer2/source/d$a;Lb4/g$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string v9, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, LN3/g;

    .line 118
    .line 119
    invoke-direct {v10, v9}, LN3/g;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const-string v11, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, LN3/f;

    .line 134
    .line 135
    invoke-direct {v11, v10, v9}, LN3/f;-><init>(Ljava/lang/Class;Lb4/g$a;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v10, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const-string v11, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, LN3/e;

    .line 151
    .line 152
    invoke-direct {v11, v10, v9}, LN3/e;-><init>(Ljava/lang/Class;Lb4/g$a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v11, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, LN3/d;

    .line 167
    .line 168
    invoke-direct {v11, v10, v9}, LN3/d;-><init>(Ljava/lang/Class;Lb4/g$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :goto_2
    move-object v10, v3

    .line 173
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v6, v10

    .line 192
    :goto_4
    if-nez v6, :cond_a

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-interface {v6}, Lp4/o;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, Lcom/google/android/exoplayer2/source/h$a;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "No suitable media source factory found for content type: "

    .line 213
    .line 214
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v8, v5}, Lc4/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$d;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$d;->a()Lcom/google/android/exoplayer2/n$d$a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-wide v9, v5, Lcom/google/android/exoplayer2/n$d;->a:J

    .line 234
    .line 235
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v7, v9, v11

    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/d;->c:J

    .line 245
    .line 246
    iput-wide v9, v6, Lcom/google/android/exoplayer2/n$d$a;->a:J

    .line 247
    .line 248
    :cond_b
    iget v7, v5, Lcom/google/android/exoplayer2/n$d;->d:F

    .line 249
    .line 250
    const v9, -0x800001

    .line 251
    .line 252
    .line 253
    cmpl-float v7, v7, v9

    .line 254
    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    iget v7, v0, Lcom/google/android/exoplayer2/source/d;->f:F

    .line 258
    .line 259
    iput v7, v6, Lcom/google/android/exoplayer2/n$d$a;->d:F

    .line 260
    .line 261
    :cond_c
    iget v7, v5, Lcom/google/android/exoplayer2/n$d;->e:F

    .line 262
    .line 263
    cmpl-float v7, v7, v9

    .line 264
    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    iget v7, v0, Lcom/google/android/exoplayer2/source/d;->g:F

    .line 268
    .line 269
    iput v7, v6, Lcom/google/android/exoplayer2/n$d$a;->e:F

    .line 270
    .line 271
    :cond_d
    iget-wide v9, v5, Lcom/google/android/exoplayer2/n$d;->b:J

    .line 272
    .line 273
    cmp-long v7, v9, v11

    .line 274
    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 278
    .line 279
    iput-wide v9, v6, Lcom/google/android/exoplayer2/n$d$a;->b:J

    .line 280
    .line 281
    :cond_e
    iget-wide v9, v5, Lcom/google/android/exoplayer2/n$d;->c:J

    .line 282
    .line 283
    cmp-long v7, v9, v11

    .line 284
    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 288
    .line 289
    iput-wide v9, v6, Lcom/google/android/exoplayer2/n$d$a;->c:J

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$d$a;->a()Lcom/google/android/exoplayer2/n$d;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/n$d;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_13

    .line 300
    .line 301
    sget-object v7, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 302
    .line 303
    sget-object v7, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 304
    .line 305
    sget-object v7, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 306
    .line 307
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    .line 309
    sget-object v7, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 310
    .line 311
    sget-object v7, Lcom/google/android/exoplayer2/n$g;->c:Lcom/google/android/exoplayer2/n$g;

    .line 312
    .line 313
    new-instance v7, Lcom/google/android/exoplayer2/n$a$a;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v1, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/n$b;

    .line 319
    .line 320
    iget-wide v10, v9, Lcom/google/android/exoplayer2/n$a;->a:J

    .line 321
    .line 322
    iput-wide v10, v7, Lcom/google/android/exoplayer2/n$a$a;->a:J

    .line 323
    .line 324
    iget-wide v10, v9, Lcom/google/android/exoplayer2/n$a;->b:J

    .line 325
    .line 326
    iput-wide v10, v7, Lcom/google/android/exoplayer2/n$a$a;->b:J

    .line 327
    .line 328
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/n$a;->c:Z

    .line 329
    .line 330
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/n$a$a;->c:Z

    .line 331
    .line 332
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/n$a;->d:Z

    .line 333
    .line 334
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/n$a$a;->d:Z

    .line 335
    .line 336
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/n$a;->e:Z

    .line 337
    .line 338
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/n$a$a;->e:Z

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$d;->a()Lcom/google/android/exoplayer2/n$d$a;

    .line 341
    .line 342
    .line 343
    sget-object v5, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 344
    .line 345
    sget-object v5, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 346
    .line 347
    sget-object v5, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 348
    .line 349
    iget-object v5, v4, Lcom/google/android/exoplayer2/n$e;->a:Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v9, v4, Lcom/google/android/exoplayer2/n$e;->b:Ljava/util/List;

    .line 352
    .line 353
    iget-object v4, v4, Lcom/google/android/exoplayer2/n$e;->c:Lcom/google/common/collect/f;

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$d;->a()Lcom/google/android/exoplayer2/n$d$a;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    new-instance v10, Lcom/google/android/exoplayer2/n$f;

    .line 362
    .line 363
    invoke-direct {v10, v5, v3, v9, v4}, Lcom/google/android/exoplayer2/n$e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n$c;Ljava/util/List;Lcom/google/common/collect/f;)V

    .line 364
    .line 365
    .line 366
    move-object v14, v10

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    move-object v14, v3

    .line 369
    :goto_6
    new-instance v11, Lcom/google/android/exoplayer2/n;

    .line 370
    .line 371
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    :goto_7
    move-object v12, v4

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    const-string v4, ""

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    new-instance v13, Lcom/google/android/exoplayer2/n$b;

    .line 381
    .line 382
    invoke-direct {v13, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n$a$a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$d$a;->a()Lcom/google/android/exoplayer2/n$d;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->d:Lcom/google/android/exoplayer2/o;

    .line 390
    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    :goto_9
    move-object/from16 v16, v4

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    sget-object v4, Lcom/google/android/exoplayer2/o;->G:Lcom/google/android/exoplayer2/o;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_a
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->f:Lcom/google/android/exoplayer2/n$g;

    .line 400
    .line 401
    move-object/from16 v17, v1

    .line 402
    .line 403
    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n$b;Lcom/google/android/exoplayer2/n$f;Lcom/google/android/exoplayer2/n$d;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/n$g;)V

    .line 404
    .line 405
    .line 406
    move-object v1, v11

    .line 407
    :cond_13
    invoke-interface {v8, v1}, Lcom/google/android/exoplayer2/source/h$a;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/h;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v1, Lcom/google/android/exoplayer2/n;->b:Lcom/google/android/exoplayer2/n$f;

    .line 412
    .line 413
    iget-object v5, v5, Lcom/google/android/exoplayer2/n$e;->c:Lcom/google/common/collect/f;

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_14

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    add-int/2addr v6, v2

    .line 426
    new-array v6, v6, [Lcom/google/android/exoplayer2/source/h;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    aput-object v4, v6, v7

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-gtz v4, :cond_15

    .line 436
    .line 437
    new-instance v4, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 438
    .line 439
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/h;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    move-object v5, v4

    .line 443
    goto :goto_b

    .line 444
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d;->b:Lb4/g$a;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/google/android/exoplayer2/n$i;

    .line 454
    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lcom/google/android/exoplayer2/source/i$a;

    .line 466
    .line 467
    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/i$a;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/google/android/exoplayer2/drm/a$a;

    .line 471
    .line 472
    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 476
    .line 477
    sget-object v2, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 478
    .line 479
    sget-object v2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 480
    .line 481
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 482
    .line 483
    sget-object v2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 484
    .line 485
    sget-object v2, Lcom/google/android/exoplayer2/n$g;->c:Lcom/google/android/exoplayer2/n$g;

    .line 486
    .line 487
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :goto_b
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/n$b;

    .line 494
    .line 495
    iget-wide v3, v1, Lcom/google/android/exoplayer2/n$a;->a:J

    .line 496
    .line 497
    const-wide/16 v6, 0x0

    .line 498
    .line 499
    cmp-long v6, v3, v6

    .line 500
    .line 501
    iget-wide v7, v1, Lcom/google/android/exoplayer2/n$a;->b:J

    .line 502
    .line 503
    if-nez v6, :cond_16

    .line 504
    .line 505
    const-wide/high16 v9, -0x8000000000000000L

    .line 506
    .line 507
    cmp-long v6, v7, v9

    .line 508
    .line 509
    if-nez v6, :cond_16

    .line 510
    .line 511
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/n$a;->d:Z

    .line 512
    .line 513
    if-nez v6, :cond_16

    .line 514
    .line 515
    return-object v5

    .line 516
    :cond_16
    move-wide v9, v3

    .line 517
    new-instance v4, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 518
    .line 519
    invoke-static {v9, v10}, Lc4/F;->z(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-static {v7, v8}, Lc4/F;->z(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/n$a;->e:Z

    .line 528
    .line 529
    xor-int/2addr v2, v3

    .line 530
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/n$a;->c:Z

    .line 531
    .line 532
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/n$a;->d:Z

    .line 533
    .line 534
    move-wide/from16 v18, v9

    .line 535
    .line 536
    move-wide v8, v6

    .line 537
    move-wide/from16 v6, v18

    .line 538
    .line 539
    move v10, v2

    .line 540
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/h;JJZZZ)V

    .line 541
    .line 542
    .line 543
    return-object v4
.end method
