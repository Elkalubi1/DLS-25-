.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 119
    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v5, v8

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v3, v0

    .line 23
    move v4, v8

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v6, v0, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v10, ".done"

    .line 34
    .line 35
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    :cond_2
    add-int/2addr v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v5, v0, :cond_9

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v3, v0

    .line 72
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move v6, v8

    .line 78
    move-object v10, v9

    .line 79
    :goto_2
    if-ge v6, v3, :cond_6

    .line 80
    .line 81
    aget-object v11, v0, v6

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, ".done"

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    cmp-long v14, v12, v4

    .line 100
    .line 101
    if-gez v14, :cond_5

    .line 102
    .line 103
    move-object v10, v11

    .line 104
    move-wide v4, v12

    .line 105
    :cond_5
    add-int/2addr v6, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    and-int/2addr v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v8

    .line 130
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 131
    .line 132
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 133
    .line 134
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v9, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v8

    .line 145
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v10, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    long-to-int v0, v3

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    .line 192
    const-string v4, "Stream cache hit at "

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return v7

    .line 209
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    monitor-enter v4

    .line 230
    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Stream cache already in progress at "

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "inProgress"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v4

    .line 268
    return v8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto/16 :goto_17

    .line 271
    .line 272
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    const-string v13, "error"

    .line 277
    .line 278
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x109

    .line 288
    .line 289
    const/4 v6, -0x1

    .line 290
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfri;->zzn(Lcom/google/android/gms/internal/ads/zzfrh;II)Ljava/net/HttpURLConnection;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    move v3, v7

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move v3, v8

    .line 299
    :goto_6
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/16 v5, 0x190

    .line 306
    .line 307
    if-ge v3, v5, :cond_e

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 311
    .line 312
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v5, "HTTP request failed. Code: "

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "HTTP status code "

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, " at "

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :goto_7
    move-object v3, v10

    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :catch_3
    move-exception v0

    .line 373
    :goto_8
    move-object v4, v9

    .line 374
    goto :goto_7

    .line 375
    :catch_4
    move-exception v0

    .line 376
    :goto_9
    move-object v3, v10

    .line 377
    goto/16 :goto_13

    .line 378
    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-gez v5, :cond_10

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "contentLengthMissing"

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return v8

    .line 422
    :cond_10
    sget-object v14, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 423
    .line 424
    move v15, v8

    .line 425
    int-to-long v7, v5

    .line 426
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzs:Lcom/google/android/gms/internal/ads/zzbct;

    .line 431
    .line 432
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-le v5, v7, :cond_11

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v5, "Content length "

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v5, " exceeds limit at "

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v5, "File too big for full file cache. Size: "

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v5, "sizeExceeded"

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return v15

    .line 508
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v6, "Caching "

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, " bytes from "

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 534
    .line 535
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v3, Ljava/io/FileOutputStream;

    .line 547
    .line 548
    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 549
    .line 550
    .line 551
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/high16 v4, 0x100000

    .line 556
    .line 557
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v18

    .line 569
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 570
    .line 571
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_11

    .line 580
    .line 581
    move-object/from16 v20, v10

    .line 582
    .line 583
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    new-instance v15, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 588
    .line 589
    invoke-direct {v15, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 590
    .line 591
    .line 592
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 593
    .line 594
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    const/4 v6, 0x0

    .line 609
    :goto_b
    invoke-interface {v8, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 610
    .line 611
    .line 612
    move-result v21

    .line 613
    if-ltz v21, :cond_17

    .line 614
    .line 615
    add-int v6, v6, v21

    .line 616
    .line 617
    if-gt v6, v7, :cond_16

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 623
    .line 624
    .line 625
    move-result v21

    .line 626
    if-gtz v21, :cond_12

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v21

    .line 635
    sub-long v21, v21, v18

    .line 636
    .line 637
    const-wide/16 v23, 0x3e8

    .line 638
    .line 639
    mul-long v23, v23, v9

    .line 640
    .line 641
    cmp-long v21, v21, v23

    .line 642
    .line 643
    if-gtz v21, :cond_15

    .line 644
    .line 645
    move-object/from16 v21, v0

    .line 646
    .line 647
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 648
    .line 649
    if-nez v0, :cond_14

    .line 650
    .line 651
    invoke-virtual {v15}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 652
    .line 653
    .line 654
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    move-object/from16 v22, v3

    .line 658
    .line 659
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 664
    .line 665
    move-object/from16 v23, v0

    .line 666
    .line 667
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 668
    .line 669
    move-object/from16 v24, v4

    .line 670
    .line 671
    move v4, v6

    .line 672
    const/4 v6, 0x0

    .line 673
    move-object/from16 v25, v23

    .line 674
    .line 675
    move/from16 v23, v7

    .line 676
    .line 677
    move-object/from16 v7, v25

    .line 678
    .line 679
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :catch_6
    move-exception v0

    .line 687
    goto :goto_e

    .line 688
    :catch_7
    move-exception v0

    .line 689
    goto :goto_e

    .line 690
    :cond_13
    move-object/from16 v22, v3

    .line 691
    .line 692
    move-object/from16 v24, v4

    .line 693
    .line 694
    move v4, v6

    .line 695
    move/from16 v23, v7

    .line 696
    .line 697
    :goto_c
    move v6, v4

    .line 698
    move-object/from16 v0, v21

    .line 699
    .line 700
    move-object/from16 v3, v22

    .line 701
    .line 702
    move/from16 v7, v23

    .line 703
    .line 704
    move-object/from16 v4, v24

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catch_8
    move-exception v0

    .line 708
    :goto_d
    move-object/from16 v22, v3

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :catch_9
    move-exception v0

    .line 712
    goto :goto_d

    .line 713
    :cond_14
    move-object/from16 v22, v3

    .line 714
    .line 715
    const-string v13, "externalAbort"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 716
    .line 717
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 718
    .line 719
    const-string v3, "abort requested"

    .line 720
    .line 721
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 725
    :catch_a
    move-exception v0

    .line 726
    goto :goto_e

    .line 727
    :catch_b
    move-exception v0

    .line 728
    :goto_e
    move-object/from16 v3, v20

    .line 729
    .line 730
    :goto_f
    move-object/from16 v9, v22

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_15
    move-object/from16 v22, v3

    .line 736
    .line 737
    :try_start_9
    const-string v13, "downloadTimeout"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 738
    .line 739
    :try_start_a
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v4, "Timeout exceeded. Limit: "

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, " sec"

    .line 757
    .line 758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 765
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 766
    .line 767
    const-string v3, "stream cache time limit exceeded"

    .line 768
    .line 769
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    .line 773
    :catch_c
    move-exception v0

    .line 774
    goto :goto_10

    .line 775
    :catch_d
    move-exception v0

    .line 776
    :goto_10
    move-object v4, v9

    .line 777
    move-object/from16 v3, v20

    .line 778
    .line 779
    move-object/from16 v9, v22

    .line 780
    .line 781
    goto/16 :goto_14

    .line 782
    .line 783
    :cond_16
    move-object/from16 v22, v3

    .line 784
    .line 785
    move v4, v6

    .line 786
    :try_start_c
    const-string v13, "sizeExceeded"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 787
    .line 788
    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v4, "File too big for full file cache. Size: "

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 809
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 810
    .line 811
    const-string v3, "stream cache file size limit exceeded"

    .line 812
    .line 813
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 817
    :cond_17
    move-object/from16 v22, v3

    .line 818
    .line 819
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x3

    .line 823
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    int-to-long v3, v6

    .line 830
    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v4, "Preloaded "

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, " bytes from "

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 860
    .line 861
    .line 862
    :cond_18
    move-object/from16 v3, v20

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    const/4 v15, 0x0

    .line 866
    :try_start_10
    invoke-virtual {v3, v0, v15}, Ljava/io/File;->setReadable(ZZ)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_19

    .line 874
    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    invoke-virtual {v11, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :catch_e
    move-exception v0

    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :catch_f
    move-exception v0

    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_19
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e

    .line 890
    .line 891
    .line 892
    :catch_10
    :goto_11
    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 900
    .line 901
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e

    .line 902
    .line 903
    .line 904
    const/16 v16, 0x1

    .line 905
    .line 906
    return v16

    .line 907
    :catch_11
    move-exception v0

    .line 908
    :goto_12
    move-object/from16 v22, v3

    .line 909
    .line 910
    move-object v3, v10

    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :catch_12
    move-exception v0

    .line 914
    goto :goto_12

    .line 915
    :goto_13
    const/4 v4, 0x0

    .line 916
    const/4 v9, 0x0

    .line 917
    :goto_14
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 918
    .line 919
    if-eqz v5, :cond_1a

    .line 920
    .line 921
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 922
    .line 923
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_1a
    :try_start_13
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 931
    .line 932
    .line 933
    :catch_13
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 934
    .line 935
    if-eqz v5, :cond_1b

    .line 936
    .line 937
    const-string v0, "Preload aborted for URL \""

    .line 938
    .line 939
    const-string v5, "\""

    .line 940
    .line 941
    invoke-static {v0, v2, v5}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 946
    .line 947
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1b
    const-string v5, "Preload failed for URL \""

    .line 952
    .line 953
    const-string v6, "\""

    .line 954
    .line 955
    invoke-static {v5, v2, v6}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 960
    .line 961
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :goto_15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_1c

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v5, "Could not delete partial cache file at "

    .line 985
    .line 986
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_1c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 1001
    .line 1002
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_16
    const/4 v15, 0x0

    .line 1006
    return v15

    .line 1007
    :goto_17
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1008
    throw v0

    .line 1009
    :cond_1d
    const-string v0, "noCacheDir"

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_16
.end method
