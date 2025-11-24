.class public final Lk3/d;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lk3/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3/d;

.field public final c:Lk3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/d;Lk3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/d;->b:Ll3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/d;->c:Lk3/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le3/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk3/d;->b(Le3/r;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Le3/r;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x4

    .line 10
    new-instance v8, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v9, v0, Lk3/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 15
    .line 16
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v10, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    new-instance v11, Ljava/util/zip/Adler32;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v12, "UTF-8"

    .line 37
    .line 38
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Le3/r;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1}, Le3/r;->d()Lb3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lo3/a;->a(Lb3/e;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Le3/r;->c()[B

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Le3/r;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    long-to-int v9, v11

    .line 105
    const-string v11, "JobInfoScheduler"

    .line 106
    .line 107
    const-string v12, "attemptNumber"

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/app/job/JobInfo;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ne v14, v9, :cond_1

    .line 144
    .line 145
    if-lt v15, v2, :cond_2

    .line 146
    .line 147
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 148
    .line 149
    invoke-static {v11, v2, v1}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v13, v0, Lk3/d;->b:Ll3/d;

    .line 154
    .line 155
    invoke-interface {v13, v1}, Ll3/d;->K(Le3/r;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    new-instance v15, Landroid/app/job/JobInfo$Builder;

    .line 160
    .line 161
    invoke-direct {v15, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Le3/r;->d()Lb3/e;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move/from16 v16, v7

    .line 169
    .line 170
    iget-object v7, v0, Lk3/d;->c:Lk3/e;

    .line 171
    .line 172
    const/16 v17, 0x3

    .line 173
    .line 174
    invoke-virtual {v7, v8, v13, v14, v2}, Lk3/e;->b(Lb3/e;JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v15, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lk3/e;->c()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lk3/e$a;

    .line 190
    .line 191
    invoke-virtual {v3}, Lk3/e$a;->b()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lk3/e$b;->NETWORK_UNMETERED:Lk3/e$b;

    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v15, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object v4, Lk3/e$b;->DEVICE_CHARGING:Lk3/e$b;

    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v4, Lk3/e$b;->DEVICE_IDLE:Lk3/e$b;

    .line 222
    .line 223
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance v3, Landroid/os/PersistableBundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v4, "backendName"

    .line 241
    .line 242
    invoke-virtual {v1}, Le3/r;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Le3/r;->d()Lb3/e;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lo3/a;->a(Lb3/e;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v8, "priority"

    .line 258
    .line 259
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Le3/r;->c()[B

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, Le3/r;->c()[B

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v8, "extras"

    .line 278
    .line 279
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, Le3/r;->d()Lb3/e;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v7, v4, v13, v14, v2}, Lk3/e;->b(Lb3/e;JI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v8, 0x5

    .line 310
    new-array v8, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    aput-object v1, v8, v18

    .line 315
    .line 316
    aput-object v3, v8, v6

    .line 317
    .line 318
    aput-object v4, v8, v5

    .line 319
    .line 320
    aput-object v7, v8, v17

    .line 321
    .line 322
    aput-object v2, v8, v16

    .line 323
    .line 324
    invoke-static {v11}, Li3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 337
    .line 338
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v10, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .line 351
    .line 352
    return-void
.end method
