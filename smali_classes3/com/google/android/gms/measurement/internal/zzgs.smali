.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:J

.field private zzp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzo:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzg:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzh:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzh:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzg:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zze:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzf:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v8, 0x1

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzx()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzy()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v9, "am"

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    move v3, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move v3, v5

    .line 235
    :goto_5
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zza()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    if-eq v10, v8, :cond_b

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-eq v10, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    if-eq v10, v8, :cond_9

    .line 250
    .line 251
    const/4 v8, 0x6

    .line 252
    if-eq v10, v8, :cond_8

    .line 253
    .line 254
    const/4 v8, 0x7

    .line 255
    if-eq v10, v8, :cond_7

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    if-eq v10, v8, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v11, "App measurement disabled"

    .line 270
    .line 271
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v11, "Invalid scion state in identity"

    .line 283
    .line 284
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v11, "App measurement disabled via the global data collection setting"

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 325
    .line 326
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v11, "App measurement disabled via the manifest"

    .line 339
    .line 340
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v11, "App measurement deactivated via the manifest"

    .line 367
    .line 368
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v11, "App measurement collection enabled"

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzl:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzm:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzx()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzm:Ljava/lang/String;

    .line 399
    .line 400
    :cond_d
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzA()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v11, "google_app_id"

    .line 409
    .line 410
    invoke-static {v3, v11, v8}, Lcom/google/android/gms/measurement/internal/zzmg;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object v4, v3

    .line 422
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzl:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_10

    .line 433
    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzio;->zzA()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_f

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_8
    const-string v3, "admob_app_id"

    .line 467
    .line 468
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzm:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_3
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    :goto_9
    if-nez v10, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "App measurement enabled for app package, google app id"

    .line 488
    .line 489
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzl:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_11

    .line 498
    .line 499
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzm:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzl:Ljava/lang/String;

    .line 503
    .line 504
    :goto_a
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 523
    .line 524
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    :goto_c
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzi:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v3, "analytics.safelisted_events"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_13

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v7, "safelisted event"

    .line 588
    .line 589
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzag(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_15

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_16
    :goto_d
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzi:Ljava/util/List;

    .line 597
    .line 598
    :goto_e
    if-eqz v2, :cond_17

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzk:I

    .line 609
    .line 610
    return-void

    .line 611
    :cond_17
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzk:I

    .line 612
    .line 613
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzk:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:I

    .line 26
    .line 27
    int-to-long v7, v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzf:J

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v14, v10, v12

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-nez v14, :cond_4

    .line 61
    .line 62
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-wide/from16 v16, v12

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzqf;->zzI()Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-wide/16 v18, -0x1

    .line 100
    .line 101
    if-nez v12, :cond_0

    .line 102
    .line 103
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 104
    .line 105
    const-string v10, "Could not get MD5 instance"

    .line 106
    .line 107
    invoke-static {v0, v10}, LF0/a;->c(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-wide/from16 v10, v18

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    if-eqz v14, :cond_3

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/16 v14, 0x40

    .line 136
    .line 137
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    array-length v13, v0

    .line 146
    if-lez v13, :cond_1

    .line 147
    .line 148
    aget-object v0, v0, v15

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzr([B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v11, "Could not get signatures"

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-wide/from16 v18, v16

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "Package name not found"

    .line 193
    .line 194
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-wide/from16 v10, v16

    .line 198
    .line 199
    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzf:J

    .line 200
    .line 201
    :goto_3
    move-wide v12, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-wide/from16 v16, v12

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-boolean v11, v11, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Z

    .line 217
    .line 218
    xor-int/2addr v11, v2

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    move/from16 v18, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    if-nez v14, :cond_5

    .line 230
    .line 231
    :goto_5
    move-object/from16 v21, v3

    .line 232
    .line 233
    move-object v14, v15

    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrp;->zzb()Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaG:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 244
    .line 245
    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "Disabled IID for tests."

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    :try_start_2
    const-string v2, "getInstance"

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    new-array v15, v14, [Ljava/lang/Class;

    .line 288
    .line 289
    const-class v14, Landroid/content/Context;

    .line 290
    .line 291
    aput-object v14, v15, v18

    .line 292
    .line 293
    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 298
    .line 299
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v14, v3, v18

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    :try_start_4
    const-string v3, "getFirebaseInstanceId"

    .line 319
    .line 320
    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 329
    .line 330
    move-object v14, v0

    .line 331
    goto :goto_7

    .line 332
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    const/4 v14, 0x0

    .line 348
    goto :goto_7

    .line 349
    :catch_2
    move-object/from16 v21, v3

    .line 350
    .line 351
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzm()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catch_4
    move-object/from16 v21, v3

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    cmp-long v15, v2, v16

    .line 383
    .line 384
    if-nez v15, :cond_9

    .line 385
    .line 386
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:J

    .line 387
    .line 388
    move-object v15, v4

    .line 389
    move-object/from16 v22, v5

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    move-object v15, v4

    .line 393
    move-object/from16 v22, v5

    .line 394
    .line 395
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:J

    .line 396
    .line 397
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 402
    .line 403
    .line 404
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzk:I

    .line 405
    .line 406
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    .line 421
    .line 422
    .line 423
    move/from16 v24, v0

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-wide/from16 v25, v2

    .line 430
    .line 431
    const-string v2, "deferred_analytics_collection"

    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 448
    .line 449
    move-object/from16 v27, v4

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    .line 457
    .line 458
    if-eq v2, v4, :cond_a

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    :goto_9
    move/from16 v28, v5

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_a
    const/4 v2, 0x0

    .line 465
    goto :goto_9

    .line 466
    :goto_a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzg:J

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move/from16 v29, v0

    .line 473
    .line 474
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzi:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 477
    .line 478
    .line 479
    move-result-object v30

    .line 480
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzht;->zzh()Lcom/google/android/gms/measurement/internal/zzjx;

    .line 481
    .line 482
    .line 483
    move-result-object v30

    .line 484
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v30

    .line 488
    move-object/from16 v31, v0

    .line 489
    .line 490
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzj:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzF()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzj:Ljava/lang/String;

    .line 503
    .line 504
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzj:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 507
    .line 508
    .line 509
    move-result-object v32

    .line 510
    move-object/from16 v33, v0

    .line 511
    .line 512
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzht;->zzh()Lcom/google/android/gms/measurement/internal/zzjx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v32, v2

    .line 517
    .line 518
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    move-wide/from16 v34, v4

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_c

    .line 530
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 531
    .line 532
    .line 533
    move-wide/from16 v34, v4

    .line 534
    .line 535
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzo:J

    .line 536
    .line 537
    cmp-long v0, v4, v16

    .line 538
    .line 539
    if-nez v0, :cond_d

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    move-wide/from16 v36, v4

    .line 551
    .line 552
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzo:J

    .line 553
    .line 554
    sub-long v4, v36, v4

    .line 555
    .line 556
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzn:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    const-wide/32 v36, 0x5265c00

    .line 561
    .line 562
    .line 563
    cmp-long v0, v4, v36

    .line 564
    .line 565
    if-lez v0, :cond_e

    .line 566
    .line 567
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzp:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()V

    .line 572
    .line 573
    .line 574
    :cond_e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzn:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()V

    .line 579
    .line 580
    .line 581
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzn:Ljava/lang/String;

    .line 582
    .line 583
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzE()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v27, v0

    .line 600
    .line 601
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v36

    .line 607
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 608
    .line 609
    .line 610
    move-result-object v36

    .line 611
    if-nez v36, :cond_10

    .line 612
    .line 613
    move/from16 v36, v2

    .line 614
    .line 615
    move-wide/from16 v4, v16

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    goto :goto_f

    .line 619
    :cond_10
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaT()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 627
    move/from16 v36, v2

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    :try_start_6
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_11
    :goto_d
    move v0, v2

    .line 640
    goto :goto_e

    .line 641
    :catch_5
    move/from16 v36, v2

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    :catch_6
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaV()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 658
    .line 659
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :goto_e
    int-to-long v4, v0

    .line 664
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzht;->zzh()Lcom/google/android/gms/measurement/internal/zzjx;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb()I

    .line 675
    .line 676
    .line 677
    move-result v18

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 679
    .line 680
    .line 681
    move-result-object v37

    .line 682
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzht;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    .line 683
    .line 684
    .line 685
    move-result-object v37

    .line 686
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v37

    .line 690
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v39, v0

    .line 698
    .line 699
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzaW:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 700
    .line 701
    move-wide/from16 v40, v4

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_12

    .line 709
    .line 710
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqf;->zzl()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move-object/from16 v45, v37

    .line 719
    .line 720
    move/from16 v37, v2

    .line 721
    .line 722
    move/from16 v2, v24

    .line 723
    .line 724
    move-object/from16 v24, v32

    .line 725
    .line 726
    move/from16 v32, v36

    .line 727
    .line 728
    move-object/from16 v36, v45

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_12
    move/from16 v2, v24

    .line 732
    .line 733
    move-object/from16 v24, v32

    .line 734
    .line 735
    move/from16 v32, v36

    .line 736
    .line 737
    move-object/from16 v36, v37

    .line 738
    .line 739
    const/16 v37, 0x0

    .line 740
    .line 741
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_13

    .line 753
    .line 754
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzq()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    move-wide/from16 v16, v4

    .line 763
    .line 764
    :cond_13
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzs()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/4 v5, 0x1

    .line 777
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Lcom/google/android/gms/measurement/internal/zze;

    .line 782
    .line 783
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 791
    .line 792
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzio;->zza:J

    .line 793
    .line 794
    move-object/from16 v19, v0

    .line 795
    .line 796
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move/from16 v39, v2

    .line 801
    .line 802
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzaR:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 803
    .line 804
    move-object/from16 v42, v3

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzs()Lcom/google/android/gms/measurement/internal/zzmd;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmd;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    move/from16 v44, v0

    .line 828
    .line 829
    :goto_11
    move/from16 v2, v39

    .line 830
    .line 831
    move-wide/from16 v38, v16

    .line 832
    .line 833
    move/from16 v16, v11

    .line 834
    .line 835
    move-object/from16 v45, v15

    .line 836
    .line 837
    move v15, v10

    .line 838
    move-wide/from16 v46, v4

    .line 839
    .line 840
    move-object/from16 v4, v45

    .line 841
    .line 842
    move-object/from16 v5, v22

    .line 843
    .line 844
    move/from16 v22, v29

    .line 845
    .line 846
    move-object/from16 v29, v30

    .line 847
    .line 848
    move-object/from16 v30, v33

    .line 849
    .line 850
    move-wide/from16 v48, v34

    .line 851
    .line 852
    move/from16 v35, v18

    .line 853
    .line 854
    move-wide/from16 v33, v40

    .line 855
    .line 856
    move-object/from16 v41, v42

    .line 857
    .line 858
    move-wide/from16 v42, v46

    .line 859
    .line 860
    move-object/from16 v40, v19

    .line 861
    .line 862
    move-wide/from16 v18, v25

    .line 863
    .line 864
    move-wide/from16 v25, v48

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_14
    const/16 v44, 0x0

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :goto_12
    const-wide/32 v10, 0x1d0da

    .line 871
    .line 872
    .line 873
    move-object/from16 v3, v21

    .line 874
    .line 875
    move/from16 v21, v28

    .line 876
    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    move-object/from16 v17, v31

    .line 880
    .line 881
    move-object/from16 v31, v27

    .line 882
    .line 883
    move-object/from16 v27, v17

    .line 884
    .line 885
    move/from16 v20, v2

    .line 886
    .line 887
    move-object/from16 v17, v14

    .line 888
    .line 889
    move-object/from16 v14, p1

    .line 890
    .line 891
    invoke-direct/range {v3 .. v44}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 892
    .line 893
    .line 894
    return-object v3
.end method

.method public final zzl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzm:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzh()Lcom/google/android/gms/measurement/internal/zzjx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzw()Lcom/google/android/gms/measurement/internal/zzqf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqf;->zzJ()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    const-string v2, "%032x"

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v3, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "not null"

    .line 85
    .line 86
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzn:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaU()Lcom/google/android/gms/common/util/Clock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzo:J

    .line 106
    .line 107
    return-void
.end method

.method public final zzr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
