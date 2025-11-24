.class final Lcom/google/android/gms/internal/icing/zzfn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/icing/zzfm;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfn;->zzq()Lsun/misc/Unsafe;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sput-object v5, Lcom/google/android/gms/internal/icing/zzfn;->zzc:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbu;->zza()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sput-object v6, Lcom/google/android/gms/internal/icing/zzfn;->zzd:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzfn;->zzr(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sput-boolean v7, Lcom/google/android/gms/internal/icing/zzfn;->zze:Z

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/icing/zzfn;->zzr(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sput-boolean v9, Lcom/google/android/gms/internal/icing/zzfn;->zzf:Z

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v10, Lcom/google/android/gms/internal/icing/zzfl;

    .line 42
    .line 43
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/icing/zzfl;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v9, :cond_2

    .line 48
    .line 49
    new-instance v10, Lcom/google/android/gms/internal/icing/zzfk;

    .line 50
    .line 51
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/icing/zzfk;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sput-object v10, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 55
    .line 56
    const-string v5, "getLong"

    .line 57
    .line 58
    const-string v7, "objectFieldOffset"

    .line 59
    .line 60
    const-class v9, Ljava/lang/reflect/Field;

    .line 61
    .line 62
    const-class v11, Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    :goto_1
    move v10, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v10, v10, Lcom/google/android/gms/internal/icing/zzfm;->zza:Lsun/misc/Unsafe;

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-array v12, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v9, v12, v2

    .line 80
    .line 81
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    new-array v12, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v11, v12, v2

    .line 87
    .line 88
    aput-object v6, v12, v3

    .line 89
    .line 90
    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfn;->zzB()Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v10, v3

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v10

    .line 103
    invoke-static {v10}, Lcom/google/android/gms/internal/icing/zzfn;->zzs(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    sput-boolean v10, Lcom/google/android/gms/internal/icing/zzfn;->zzh:Z

    .line 108
    .line 109
    sget-object v10, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 110
    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    :goto_3
    move v0, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v10, v10, Lcom/google/android/gms/internal/icing/zzfm;->zza:Lsun/misc/Unsafe;

    .line 116
    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-array v12, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v9, v12, v2

    .line 127
    .line 128
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    new-array v7, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v4, v7, v2

    .line 134
    .line 135
    const-string v9, "arrayBaseOffset"

    .line 136
    .line 137
    invoke-virtual {v10, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    new-array v7, v3, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v4, v7, v2

    .line 143
    .line 144
    const-string v4, "arrayIndexScale"

    .line 145
    .line 146
    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    new-array v4, v1, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v11, v4, v2

    .line 152
    .line 153
    aput-object v6, v4, v3

    .line 154
    .line 155
    const-string v7, "getInt"

    .line 156
    .line 157
    invoke-virtual {v10, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    new-array v4, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v11, v4, v2

    .line 163
    .line 164
    aput-object v6, v4, v3

    .line 165
    .line 166
    aput-object v8, v4, v1

    .line 167
    .line 168
    const-string v7, "putInt"

    .line 169
    .line 170
    invoke-virtual {v10, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    new-array v4, v1, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v11, v4, v2

    .line 176
    .line 177
    aput-object v6, v4, v3

    .line 178
    .line 179
    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    new-array v4, v0, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v11, v4, v2

    .line 185
    .line 186
    aput-object v6, v4, v3

    .line 187
    .line 188
    aput-object v6, v4, v1

    .line 189
    .line 190
    const-string v5, "putLong"

    .line 191
    .line 192
    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    new-array v4, v1, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v11, v4, v2

    .line 198
    .line 199
    aput-object v6, v4, v3

    .line 200
    .line 201
    const-string v5, "getObject"

    .line 202
    .line 203
    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v11, v0, v2

    .line 209
    .line 210
    aput-object v6, v0, v3

    .line 211
    .line 212
    aput-object v11, v0, v1

    .line 213
    .line 214
    const-string v1, "putObject"

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    move v0, v3

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzs(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 227
    .line 228
    const-class v0, [B

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    sput-wide v0, Lcom/google/android/gms/internal/icing/zzfn;->zza:J

    .line 236
    .line 237
    const-class v0, [Z

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 243
    .line 244
    .line 245
    const-class v0, [I

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 251
    .line 252
    .line 253
    const-class v0, [J

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    const-class v0, [F

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 267
    .line 268
    .line 269
    const-class v0, [D

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 275
    .line 276
    .line 277
    const-class v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzz(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzA(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfn;->zzB()Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzfm;->zzh(Ljava/lang/reflect/Field;)J

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    if-ne v0, v1, :cond_9

    .line 305
    .line 306
    move v2, v3

    .line 307
    :cond_9
    sput-boolean v2, Lcom/google/android/gms/internal/icing/zzfn;->zzb:Z

    .line 308
    .line 309
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfm;->zzj(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/icing/zzbu;->zza:I

    .line 2
    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 4
    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzfn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfm;->zzl(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfm;->zzl(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzc:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zze(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zzl(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzm(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzg(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzfm;->zzn(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzb(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzi(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zzc(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzj(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzd(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzk(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zze(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzl(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzf(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzm(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzfm;->zzg(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfm;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzp([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/icing/zzfn;->zza:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/icing/zzfm;->zza(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzq()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static zzr(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 7
    .line 8
    sget v6, Lcom/google/android/gms/internal/icing/zzbu;->zza:I

    .line 9
    .line 10
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/icing/zzfn;->zzd:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    new-array v8, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p0, v8, v4

    .line 17
    .line 18
    aput-object v7, v8, v3

    .line 19
    .line 20
    const-string v9, "peekLong"

    .line 21
    .line 22
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    new-array v8, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object p0, v8, v4

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v9, v8, v3

    .line 32
    .line 33
    aput-object v7, v8, v2

    .line 34
    .line 35
    const-string v9, "pokeLong"

    .line 36
    .line 37
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    new-array v9, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p0, v9, v4

    .line 45
    .line 46
    aput-object v8, v9, v3

    .line 47
    .line 48
    aput-object v7, v9, v2

    .line 49
    .line 50
    const-string v10, "pokeInt"

    .line 51
    .line 52
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    new-array v9, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object p0, v9, v4

    .line 58
    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const-string v7, "peekInt"

    .line 62
    .line 63
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    new-array v7, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p0, v7, v4

    .line 69
    .line 70
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v9, v7, v3

    .line 73
    .line 74
    const-string v9, "pokeByte"

    .line 75
    .line 76
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    new-array v7, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object p0, v7, v4

    .line 82
    .line 83
    const-string v9, "peekByte"

    .line 84
    .line 85
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    new-array v7, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v4

    .line 91
    .line 92
    aput-object v5, v7, v3

    .line 93
    .line 94
    aput-object v8, v7, v2

    .line 95
    .line 96
    aput-object v8, v7, v1

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v0, v4

    .line 106
    .line 107
    aput-object v5, v0, v3

    .line 108
    .line 109
    aput-object v8, v0, v2

    .line 110
    .line 111
    aput-object v8, v0, v1

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v6, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catchall_0
    return v4
.end method

.method public static synthetic zzs(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/icing/zzfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x47

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 29
    .line 30
    const-string v4, "logMissingMethod"

    .line 31
    .line 32
    invoke-static {v3, v2, p0}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic zzt(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzD(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzu(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzE(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/icing/zzfm;->zzk(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic zzx(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzD(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzy(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzfn;->zzE(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzfn;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfn;->zzg:Lcom/google/android/gms/internal/icing/zzfm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzfm;->zzi(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
