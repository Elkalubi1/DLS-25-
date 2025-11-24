.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfa;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "BoxParsers"

    .line 174
    .line 175
    invoke-static {v6, v8, v9}, LE4/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzau;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahn;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfh;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzair;

    .line 20
    .line 21
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v5, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_45

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzais;

    .line 35
    .line 36
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 47
    .line 48
    new-array v2, v7, [J

    .line 49
    .line 50
    new-array v3, v7, [I

    .line 51
    .line 52
    new-array v5, v7, [J

    .line 53
    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    if-ne v9, v10, :cond_2

    .line 69
    .line 70
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    .line 71
    .line 72
    cmp-long v9, v13, v11

    .line 73
    .line 74
    if-lez v9, :cond_2

    .line 75
    .line 76
    int-to-float v9, v5

    .line 77
    long-to-float v13, v13

    .line 78
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const v15, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v13, v15

    .line 88
    div-float/2addr v9, v13

    .line 89
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzO(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    const v9, 0x7374636f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const v9, 0x636f3634

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v13, v7

    .line 122
    :goto_1
    const v14, 0x73747363

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 133
    .line 134
    const v15, 0x73747473

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 145
    .line 146
    move-wide/from16 v16, v11

    .line 147
    .line 148
    const v11, 0x73747373

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v11, 0x0

    .line 161
    :goto_2
    const v12, 0x63747473

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 175
    .line 176
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaik;

    .line 177
    .line 178
    invoke-direct {v12, v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v13, v3

    .line 191
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move/from16 v19, v7

    .line 210
    .line 211
    :goto_4
    if-eqz v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    add-int/lit8 v18, v18, -0x1

    .line 227
    .line 228
    move/from16 v20, v7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v3

    .line 232
    .line 233
    move/from16 v20, v7

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move/from16 v18, v3

    .line 238
    .line 239
    move v9, v7

    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 247
    .line 248
    move/from16 v22, v3

    .line 249
    .line 250
    if-eq v7, v3, :cond_f

    .line 251
    .line 252
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v23, 0x1

    .line 255
    .line 256
    const-string v4, "audio/raw"

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    const-string v4, "audio/g711-mlaw"

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    const-string v4, "audio/g711-alaw"

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    :cond_9
    if-nez v13, :cond_10

    .line 281
    .line 282
    if-nez v19, :cond_e

    .line 283
    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 287
    .line 288
    new-array v3, v0, [J

    .line 289
    .line 290
    new-array v4, v0, [I

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaik;->zza()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzb:I

    .line 299
    .line 300
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzd:J

    .line 301
    .line 302
    aput-wide v13, v3, v8

    .line 303
    .line 304
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzc:I

    .line 305
    .line 306
    aput v9, v4, v8

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    int-to-long v8, v6

    .line 310
    const/16 v6, 0x2000

    .line 311
    .line 312
    div-int/2addr v6, v7

    .line 313
    move/from16 v11, v20

    .line 314
    .line 315
    move v12, v11

    .line 316
    :goto_7
    if-ge v11, v0, :cond_b

    .line 317
    .line 318
    aget v13, v4, v11

    .line 319
    .line 320
    sget-object v14, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 321
    .line 322
    add-int/2addr v13, v6

    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    div-int/2addr v13, v6

    .line 326
    add-int/2addr v12, v13

    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    new-array v11, v12, [J

    .line 331
    .line 332
    new-array v13, v12, [I

    .line 333
    .line 334
    new-array v14, v12, [J

    .line 335
    .line 336
    new-array v12, v12, [I

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    move/from16 v3, v20

    .line 343
    .line 344
    move v4, v3

    .line 345
    move v15, v4

    .line 346
    move/from16 v24, v15

    .line 347
    .line 348
    move/from16 v25, v24

    .line 349
    .line 350
    :goto_8
    if-ge v15, v0, :cond_d

    .line 351
    .line 352
    aget v26, v19, v15

    .line 353
    .line 354
    aget-wide v27, v18, v15

    .line 355
    .line 356
    move/from16 p0, v25

    .line 357
    .line 358
    move/from16 v25, v0

    .line 359
    .line 360
    move/from16 v0, v24

    .line 361
    .line 362
    move/from16 v24, p0

    .line 363
    .line 364
    move/from16 p0, v4

    .line 365
    .line 366
    move/from16 v4, v26

    .line 367
    .line 368
    :goto_9
    if-lez v4, :cond_c

    .line 369
    .line 370
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    aput-wide v27, v11, v24

    .line 375
    .line 376
    move/from16 p1, v4

    .line 377
    .line 378
    mul-int v4, v7, v26

    .line 379
    .line 380
    aput v4, v13, v24

    .line 381
    .line 382
    add-int v29, p0, v4

    .line 383
    .line 384
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move/from16 v31, v6

    .line 389
    .line 390
    move/from16 v30, v7

    .line 391
    .line 392
    int-to-long v6, v3

    .line 393
    mul-long/2addr v6, v8

    .line 394
    aput-wide v6, v14, v24

    .line 395
    .line 396
    aput v23, v12, v24

    .line 397
    .line 398
    aget v4, v13, v24

    .line 399
    .line 400
    int-to-long v6, v4

    .line 401
    add-long v27, v27, v6

    .line 402
    .line 403
    add-int v3, v3, v26

    .line 404
    .line 405
    sub-int v4, p1, v26

    .line 406
    .line 407
    add-int/lit8 v24, v24, 0x1

    .line 408
    .line 409
    move/from16 p0, v29

    .line 410
    .line 411
    move/from16 v7, v30

    .line 412
    .line 413
    move/from16 v6, v31

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_c
    move/from16 v31, v6

    .line 417
    .line 418
    move/from16 v30, v7

    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    move/from16 v4, v24

    .line 423
    .line 424
    move/from16 v24, v0

    .line 425
    .line 426
    move/from16 v0, v25

    .line 427
    .line 428
    move/from16 v25, v4

    .line 429
    .line 430
    move/from16 v4, p0

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    int-to-long v6, v3

    .line 434
    mul-long/2addr v8, v6

    .line 435
    int-to-long v3, v4

    .line 436
    move-wide v6, v8

    .line 437
    move-object/from16 v26, v10

    .line 438
    .line 439
    move-object/from16 v29, v11

    .line 440
    .line 441
    move-object/from16 v30, v13

    .line 442
    .line 443
    move/from16 v31, v24

    .line 444
    .line 445
    :goto_a
    move-object/from16 v33, v12

    .line 446
    .line 447
    goto/16 :goto_1c

    .line 448
    .line 449
    :cond_e
    move/from16 v13, v20

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_f
    const/16 v23, 0x1

    .line 453
    .line 454
    :cond_10
    :goto_b
    new-array v3, v5, [J

    .line 455
    .line 456
    new-array v4, v5, [I

    .line 457
    .line 458
    new-array v7, v5, [J

    .line 459
    .line 460
    move-object/from16 p0, v0

    .line 461
    .line 462
    new-array v0, v5, [I

    .line 463
    .line 464
    move/from16 p1, v9

    .line 465
    .line 466
    move-object/from16 v26, v10

    .line 467
    .line 468
    move-object/from16 v28, v11

    .line 469
    .line 470
    move/from16 v27, v13

    .line 471
    .line 472
    move-wide/from16 v30, v16

    .line 473
    .line 474
    move-wide/from16 v32, v30

    .line 475
    .line 476
    move-wide/from16 v34, v32

    .line 477
    .line 478
    move/from16 v24, v19

    .line 479
    .line 480
    move/from16 v9, v20

    .line 481
    .line 482
    move v10, v9

    .line 483
    move v11, v10

    .line 484
    move/from16 v25, v11

    .line 485
    .line 486
    move/from16 v29, v25

    .line 487
    .line 488
    move-object/from16 v19, v8

    .line 489
    .line 490
    move/from16 v8, v18

    .line 491
    .line 492
    move/from16 v18, v14

    .line 493
    .line 494
    :goto_c
    const-string v13, "BoxParsers"

    .line 495
    .line 496
    if-ge v9, v5, :cond_1d

    .line 497
    .line 498
    move/from16 v14, v23

    .line 499
    .line 500
    :goto_d
    if-nez v25, :cond_12

    .line 501
    .line 502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaik;->zza()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_11

    .line 507
    .line 508
    move/from16 v37, v14

    .line 509
    .line 510
    move-object/from16 v36, v15

    .line 511
    .line 512
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzd:J

    .line 513
    .line 514
    move/from16 v38, v5

    .line 515
    .line 516
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzaik;->zzc:I

    .line 517
    .line 518
    move/from16 v25, v5

    .line 519
    .line 520
    move-wide/from16 v30, v14

    .line 521
    .line 522
    move-object/from16 v15, v36

    .line 523
    .line 524
    move/from16 v14, v37

    .line 525
    .line 526
    move/from16 v5, v38

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_11
    move/from16 v38, v5

    .line 530
    .line 531
    move/from16 v37, v14

    .line 532
    .line 533
    move/from16 v5, v20

    .line 534
    .line 535
    :goto_e
    move-object/from16 v36, v15

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_12
    move/from16 v38, v5

    .line 539
    .line 540
    move/from16 v5, v25

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :goto_f
    if-nez v14, :cond_13

    .line 544
    .line 545
    const-string v5, "Unexpected end of chunk data"

    .line 546
    .line 547
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v14, v5

    .line 567
    move v5, v9

    .line 568
    :goto_10
    move-object v12, v0

    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :cond_13
    if-nez p0, :cond_14

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_14
    :goto_11
    if-nez v29, :cond_16

    .line 575
    .line 576
    if-lez v24, :cond_15

    .line 577
    .line 578
    add-int/lit8 v24, v24, -0x1

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 581
    .line 582
    .line 583
    move-result v29

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    goto :goto_11

    .line 589
    :cond_15
    move/from16 v29, v20

    .line 590
    .line 591
    :cond_16
    add-int/lit8 v29, v29, -0x1

    .line 592
    .line 593
    :goto_12
    aput-wide v30, v3, v9

    .line 594
    .line 595
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    aput v13, v4, v9

    .line 600
    .line 601
    int-to-long v14, v13

    .line 602
    add-long v34, v34, v14

    .line 603
    .line 604
    if-le v13, v11, :cond_17

    .line 605
    .line 606
    move v11, v13

    .line 607
    :cond_17
    int-to-long v13, v10

    .line 608
    add-long v13, v32, v13

    .line 609
    .line 610
    aput-wide v13, v7, v9

    .line 611
    .line 612
    if-nez v28, :cond_18

    .line 613
    .line 614
    move/from16 v13, v23

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_18
    move/from16 v13, v20

    .line 618
    .line 619
    :goto_13
    aput v13, v0, v9

    .line 620
    .line 621
    if-ne v9, v8, :cond_19

    .line 622
    .line 623
    aput v23, v0, v9

    .line 624
    .line 625
    add-int/lit8 v13, p1, -0x1

    .line 626
    .line 627
    if-lez v13, :cond_1a

    .line 628
    .line 629
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    add-int/lit8 v8, v8, -0x1

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_19
    move/from16 v13, p1

    .line 640
    .line 641
    :cond_1a
    :goto_14
    int-to-long v14, v6

    .line 642
    add-long v32, v32, v14

    .line 643
    .line 644
    add-int/lit8 v18, v18, -0x1

    .line 645
    .line 646
    if-nez v18, :cond_1c

    .line 647
    .line 648
    if-lez v27, :cond_1b

    .line 649
    .line 650
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    add-int/lit8 v27, v27, -0x1

    .line 659
    .line 660
    move/from16 v18, v6

    .line 661
    .line 662
    move v6, v14

    .line 663
    goto :goto_15

    .line 664
    :cond_1b
    move/from16 v18, v20

    .line 665
    .line 666
    :cond_1c
    :goto_15
    aget v14, v4, v9

    .line 667
    .line 668
    int-to-long v14, v14

    .line 669
    add-long v30, v30, v14

    .line 670
    .line 671
    add-int/lit8 v25, v5, -0x1

    .line 672
    .line 673
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    move/from16 p1, v13

    .line 676
    .line 677
    move-object/from16 v15, v36

    .line 678
    .line 679
    move/from16 v5, v38

    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_1d
    move/from16 v38, v5

    .line 684
    .line 685
    move-object v14, v7

    .line 686
    goto :goto_10

    .line 687
    :goto_16
    int-to-long v6, v10

    .line 688
    add-long v8, v32, v6

    .line 689
    .line 690
    if-eqz p0, :cond_1f

    .line 691
    .line 692
    :goto_17
    if-lez v24, :cond_1f

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1e

    .line 699
    .line 700
    move/from16 v0, v20

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 704
    .line 705
    .line 706
    add-int/lit8 v24, v24, -0x1

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_1f
    move/from16 v0, v23

    .line 710
    .line 711
    :goto_18
    if-nez p1, :cond_25

    .line 712
    .line 713
    if-nez v18, :cond_24

    .line 714
    .line 715
    if-nez v25, :cond_23

    .line 716
    .line 717
    if-nez v27, :cond_22

    .line 718
    .line 719
    if-nez v29, :cond_21

    .line 720
    .line 721
    if-nez v0, :cond_20

    .line 722
    .line 723
    move-object/from16 p0, v3

    .line 724
    .line 725
    move-object/from16 p1, v4

    .line 726
    .line 727
    move/from16 v0, v20

    .line 728
    .line 729
    move v3, v0

    .line 730
    move v6, v3

    .line 731
    move v7, v6

    .line 732
    move v10, v7

    .line 733
    move v15, v10

    .line 734
    goto/16 :goto_19

    .line 735
    .line 736
    :cond_20
    move-object/from16 p0, v3

    .line 737
    .line 738
    move-object/from16 p1, v4

    .line 739
    .line 740
    move/from16 v18, v5

    .line 741
    .line 742
    move-wide/from16 v24, v8

    .line 743
    .line 744
    goto/16 :goto_1b

    .line 745
    .line 746
    :cond_21
    move-object/from16 p0, v3

    .line 747
    .line 748
    move-object/from16 p1, v4

    .line 749
    .line 750
    move/from16 v6, v20

    .line 751
    .line 752
    move v7, v6

    .line 753
    move v10, v7

    .line 754
    move/from16 v15, v29

    .line 755
    .line 756
    move v3, v0

    .line 757
    move v0, v10

    .line 758
    goto :goto_19

    .line 759
    :cond_22
    move-object/from16 p0, v3

    .line 760
    .line 761
    move-object/from16 p1, v4

    .line 762
    .line 763
    move/from16 v6, v20

    .line 764
    .line 765
    move v7, v6

    .line 766
    move/from16 v10, v27

    .line 767
    .line 768
    move/from16 v15, v29

    .line 769
    .line 770
    move v3, v0

    .line 771
    move v0, v7

    .line 772
    goto :goto_19

    .line 773
    :cond_23
    move-object/from16 p0, v3

    .line 774
    .line 775
    move-object/from16 p1, v4

    .line 776
    .line 777
    move/from16 v6, v20

    .line 778
    .line 779
    move/from16 v7, v25

    .line 780
    .line 781
    move/from16 v10, v27

    .line 782
    .line 783
    move/from16 v15, v29

    .line 784
    .line 785
    move v3, v0

    .line 786
    move v0, v6

    .line 787
    goto :goto_19

    .line 788
    :cond_24
    move-object/from16 p0, v3

    .line 789
    .line 790
    move-object/from16 p1, v4

    .line 791
    .line 792
    move/from16 v6, v18

    .line 793
    .line 794
    move/from16 v7, v25

    .line 795
    .line 796
    move/from16 v10, v27

    .line 797
    .line 798
    move/from16 v15, v29

    .line 799
    .line 800
    move v3, v0

    .line 801
    move/from16 v0, v20

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_25
    move-object/from16 p0, v3

    .line 805
    .line 806
    move/from16 v6, v18

    .line 807
    .line 808
    move/from16 v7, v25

    .line 809
    .line 810
    move/from16 v10, v27

    .line 811
    .line 812
    move/from16 v15, v29

    .line 813
    .line 814
    move v3, v0

    .line 815
    move/from16 v0, p1

    .line 816
    .line 817
    move-object/from16 p1, v4

    .line 818
    .line 819
    :goto_19
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 820
    .line 821
    move/from16 v18, v5

    .line 822
    .line 823
    const-string v5, "Inconsistent stbl box for track "

    .line 824
    .line 825
    move-wide/from16 v24, v8

    .line 826
    .line 827
    const-string v8, ": remainingSynchronizationSamples "

    .line 828
    .line 829
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 830
    .line 831
    invoke-static {v5, v4, v8, v0, v9}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v4, ", remainingSamplesInChunk "

    .line 836
    .line 837
    const-string v5, ", remainingTimestampDeltaChanges "

    .line 838
    .line 839
    invoke-static {v0, v6, v4, v7, v5}, LL4/b;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 846
    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move/from16 v4, v23

    .line 854
    .line 855
    if-eq v4, v3, :cond_26

    .line 856
    .line 857
    const-string v3, ", ctts invalid"

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_26
    const-string v3, ""

    .line 861
    .line 862
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :goto_1b
    move-object/from16 v29, p0

    .line 873
    .line 874
    move-object/from16 v30, p1

    .line 875
    .line 876
    move/from16 v31, v11

    .line 877
    .line 878
    move/from16 v5, v18

    .line 879
    .line 880
    move-wide/from16 v6, v24

    .line 881
    .line 882
    move-wide/from16 v3, v34

    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :goto_1c
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    .line 887
    .line 888
    cmp-long v0, v8, v16

    .line 889
    .line 890
    const-wide/32 v18, 0x7fffffff

    .line 891
    .line 892
    .line 893
    if-lez v0, :cond_27

    .line 894
    .line 895
    const-wide/16 v10, 0x8

    .line 896
    .line 897
    mul-long v34, v3, v10

    .line 898
    .line 899
    const-wide/32 v36, 0xf4240

    .line 900
    .line 901
    .line 902
    sget-object v40, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 903
    .line 904
    move-wide/from16 v38, v8

    .line 905
    .line 906
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    cmp-long v0, v3, v16

    .line 911
    .line 912
    if-lez v0, :cond_27

    .line 913
    .line 914
    cmp-long v0, v3, v18

    .line 915
    .line 916
    if-gez v0, :cond_27

    .line 917
    .line 918
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    long-to-int v3, v3

    .line 923
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :cond_27
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 935
    .line 936
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 937
    .line 938
    const-wide/32 v8, 0xf4240

    .line 939
    .line 940
    .line 941
    move-object/from16 v12, v40

    .line 942
    .line 943
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v34

    .line 947
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    .line 948
    .line 949
    const-wide/32 v3, 0xf4240

    .line 950
    .line 951
    .line 952
    if-nez v0, :cond_28

    .line 953
    .line 954
    invoke-static {v14, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    .line 955
    .line 956
    .line 957
    new-instance v27, Lcom/google/android/gms/internal/ads/zzajq;

    .line 958
    .line 959
    move-object/from16 v28, v1

    .line 960
    .line 961
    move-object/from16 v32, v14

    .line 962
    .line 963
    invoke-direct/range {v27 .. v35}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 964
    .line 965
    .line 966
    return-object v27

    .line 967
    :cond_28
    array-length v8, v0

    .line 968
    const/4 v9, 0x1

    .line 969
    if-ne v8, v9, :cond_2f

    .line 970
    .line 971
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 972
    .line 973
    if-ne v8, v9, :cond_2e

    .line 974
    .line 975
    array-length v8, v14

    .line 976
    const/4 v9, 0x2

    .line 977
    if-lt v8, v9, :cond_2e

    .line 978
    .line 979
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 980
    .line 981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    aget-wide v12, v9, v20

    .line 985
    .line 986
    aget-wide v34, v0, v20

    .line 987
    .line 988
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 989
    .line 990
    move-wide/from16 v38, v3

    .line 991
    .line 992
    move-wide/from16 v36, v10

    .line 993
    .line 994
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    move-wide/from16 v9, v38

    .line 999
    .line 1000
    move-wide/from16 v38, v36

    .line 1001
    .line 1002
    add-long/2addr v3, v12

    .line 1003
    add-int/lit8 v11, v8, -0x1

    .line 1004
    .line 1005
    const/4 v15, 0x4

    .line 1006
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    move-wide/from16 v24, v3

    .line 1011
    .line 1012
    move/from16 v3, v20

    .line 1013
    .line 1014
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    add-int/lit8 v8, v8, -0x4

    .line 1019
    .line 1020
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    aget-wide v26, v14, v3

    .line 1029
    .line 1030
    cmp-long v3, v26, v12

    .line 1031
    .line 1032
    if-gtz v3, :cond_2d

    .line 1033
    .line 1034
    aget-wide v3, v14, v4

    .line 1035
    .line 1036
    cmp-long v3, v12, v3

    .line 1037
    .line 1038
    if-gez v3, :cond_2d

    .line 1039
    .line 1040
    aget-wide v3, v14, v8

    .line 1041
    .line 1042
    cmp-long v3, v3, v24

    .line 1043
    .line 1044
    if-gez v3, :cond_2d

    .line 1045
    .line 1046
    cmp-long v3, v24, v6

    .line 1047
    .line 1048
    if-gtz v3, :cond_2d

    .line 1049
    .line 1050
    sub-long v34, v12, v26

    .line 1051
    .line 1052
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1053
    .line 1054
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 1055
    .line 1056
    int-to-long v3, v3

    .line 1057
    move-wide/from16 v36, v3

    .line 1058
    .line 1059
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    sub-long v34, v6, v24

    .line 1064
    .line 1065
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v11

    .line 1069
    move-wide/from16 v24, v3

    .line 1070
    .line 1071
    move-wide/from16 v3, v38

    .line 1072
    .line 1073
    cmp-long v8, v24, v16

    .line 1074
    .line 1075
    if-nez v8, :cond_2b

    .line 1076
    .line 1077
    cmp-long v8, v11, v16

    .line 1078
    .line 1079
    if-eqz v8, :cond_29

    .line 1080
    .line 1081
    move-wide/from16 v26, v6

    .line 1082
    .line 1083
    move-wide/from16 v6, v16

    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_29
    move-wide/from16 v26, v6

    .line 1087
    .line 1088
    :cond_2a
    :goto_1d
    const/4 v8, 0x1

    .line 1089
    const/4 v9, 0x1

    .line 1090
    goto :goto_1f

    .line 1091
    :cond_2b
    move-wide/from16 v26, v6

    .line 1092
    .line 1093
    move-wide/from16 v6, v24

    .line 1094
    .line 1095
    :goto_1e
    cmp-long v8, v6, v18

    .line 1096
    .line 1097
    if-gtz v8, :cond_2a

    .line 1098
    .line 1099
    cmp-long v8, v11, v18

    .line 1100
    .line 1101
    if-lez v8, :cond_2c

    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_2c
    long-to-int v5, v6

    .line 1105
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 1106
    .line 1107
    long-to-int v5, v11

    .line 1108
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 1109
    .line 1110
    const-wide/32 v5, 0xf4240

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v14, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    aget-wide v34, v0, v20

    .line 1119
    .line 1120
    const-wide/32 v36, 0xf4240

    .line 1121
    .line 1122
    .line 1123
    move-wide/from16 v38, v9

    .line 1124
    .line 1125
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v34

    .line 1129
    new-instance v27, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1130
    .line 1131
    move-object/from16 v28, v1

    .line 1132
    .line 1133
    move-object/from16 v32, v14

    .line 1134
    .line 1135
    invoke-direct/range {v27 .. v35}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 1136
    .line 1137
    .line 1138
    return-object v27

    .line 1139
    :cond_2d
    move-wide/from16 v26, v6

    .line 1140
    .line 1141
    move-wide/from16 v3, v38

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_2e
    move-wide/from16 v26, v6

    .line 1145
    .line 1146
    move-wide v3, v10

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_2f
    move-wide/from16 v26, v6

    .line 1149
    .line 1150
    move-wide v3, v10

    .line 1151
    :goto_1f
    if-ne v8, v9, :cond_31

    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    aget-wide v6, v0, v20

    .line 1156
    .line 1157
    cmp-long v2, v6, v16

    .line 1158
    .line 1159
    if-nez v2, :cond_31

    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    aget-wide v5, v0, v20

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    :goto_20
    array-length v0, v14

    .line 1170
    if-ge v7, v0, :cond_30

    .line 1171
    .line 1172
    aget-wide v8, v14, v7

    .line 1173
    .line 1174
    sub-long v34, v8, v5

    .line 1175
    .line 1176
    const-wide/32 v36, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1180
    .line 1181
    move-wide/from16 v38, v3

    .line 1182
    .line 1183
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    aput-wide v2, v14, v7

    .line 1188
    .line 1189
    const/16 v23, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v7, v7, 0x1

    .line 1192
    .line 1193
    move-wide/from16 v3, v38

    .line 1194
    .line 1195
    goto :goto_20

    .line 1196
    :cond_30
    move-wide/from16 v38, v3

    .line 1197
    .line 1198
    sub-long v34, v26, v5

    .line 1199
    .line 1200
    const-wide/32 v36, 0xf4240

    .line 1201
    .line 1202
    .line 1203
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1204
    .line 1205
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v34

    .line 1209
    new-instance v27, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1210
    .line 1211
    move-object/from16 v28, v1

    .line 1212
    .line 1213
    move-object/from16 v32, v14

    .line 1214
    .line 1215
    invoke-direct/range {v27 .. v35}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 1216
    .line 1217
    .line 1218
    return-object v27

    .line 1219
    :cond_31
    move-wide/from16 v38, v3

    .line 1220
    .line 1221
    move-object/from16 v11, v29

    .line 1222
    .line 1223
    move-object/from16 v13, v30

    .line 1224
    .line 1225
    move-object/from16 v12, v33

    .line 1226
    .line 1227
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 1228
    .line 1229
    const/4 v9, 0x1

    .line 1230
    if-ne v2, v9, :cond_32

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    goto :goto_21

    .line 1234
    :cond_32
    const/4 v3, 0x0

    .line 1235
    :goto_21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 1236
    .line 1237
    new-array v6, v8, [I

    .line 1238
    .line 1239
    new-array v7, v8, [I

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v18, v4

    .line 1245
    .line 1246
    const/4 v8, 0x0

    .line 1247
    const/4 v9, 0x0

    .line 1248
    const/4 v10, 0x0

    .line 1249
    const/4 v15, 0x0

    .line 1250
    :goto_22
    array-length v4, v0

    .line 1251
    if-ge v8, v4, :cond_39

    .line 1252
    .line 1253
    move-object v4, v6

    .line 1254
    move-object/from16 v19, v7

    .line 1255
    .line 1256
    aget-wide v6, v18, v8

    .line 1257
    .line 1258
    const-wide/16 v24, -0x1

    .line 1259
    .line 1260
    cmp-long v24, v6, v24

    .line 1261
    .line 1262
    if-eqz v24, :cond_38

    .line 1263
    .line 1264
    aget-wide v34, v0, v8

    .line 1265
    .line 1266
    move-object/from16 v33, v12

    .line 1267
    .line 1268
    move-object/from16 v30, v13

    .line 1269
    .line 1270
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1271
    .line 1272
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1273
    .line 1274
    move-wide/from16 v36, v38

    .line 1275
    .line 1276
    move-wide/from16 v38, v12

    .line 1277
    .line 1278
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v12

    .line 1282
    move-object/from16 p0, v4

    .line 1283
    .line 1284
    move-wide/from16 v38, v36

    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    invoke-static {v14, v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 1288
    .line 1289
    .line 1290
    move-result v23

    .line 1291
    aput v23, p0, v8

    .line 1292
    .line 1293
    add-long/2addr v6, v12

    .line 1294
    const/4 v12, 0x0

    .line 1295
    invoke-static {v14, v6, v7, v3, v12}, Lcom/google/android/gms/internal/ads/zzex;->zza([JJZZ)I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    aput v13, v19, v8

    .line 1300
    .line 1301
    aget v13, p0, v8

    .line 1302
    .line 1303
    :goto_23
    aget v20, p0, v8

    .line 1304
    .line 1305
    if-ltz v20, :cond_33

    .line 1306
    .line 1307
    aget v23, v33, v20

    .line 1308
    .line 1309
    and-int/lit8 v24, v23, 0x1

    .line 1310
    .line 1311
    if-nez v24, :cond_33

    .line 1312
    .line 1313
    add-int/lit8 v20, v20, -0x1

    .line 1314
    .line 1315
    aput v20, p0, v8

    .line 1316
    .line 1317
    const/4 v4, 0x1

    .line 1318
    goto :goto_23

    .line 1319
    :cond_33
    if-gez v20, :cond_35

    .line 1320
    .line 1321
    aput v13, p0, v8

    .line 1322
    .line 1323
    :goto_24
    aget v4, p0, v8

    .line 1324
    .line 1325
    aget v13, v19, v8

    .line 1326
    .line 1327
    if-ge v4, v13, :cond_34

    .line 1328
    .line 1329
    aget v13, v33, v4

    .line 1330
    .line 1331
    const/16 v23, 0x1

    .line 1332
    .line 1333
    and-int/lit8 v13, v13, 0x1

    .line 1334
    .line 1335
    if-nez v13, :cond_34

    .line 1336
    .line 1337
    add-int/lit8 v4, v4, 0x1

    .line 1338
    .line 1339
    aput v4, p0, v8

    .line 1340
    .line 1341
    goto :goto_24

    .line 1342
    :cond_34
    :goto_25
    const/4 v13, 0x2

    .line 1343
    goto :goto_26

    .line 1344
    :cond_35
    move/from16 v4, v20

    .line 1345
    .line 1346
    goto :goto_25

    .line 1347
    :goto_26
    if-ne v2, v13, :cond_36

    .line 1348
    .line 1349
    aget v12, v19, v8

    .line 1350
    .line 1351
    if-eq v4, v12, :cond_36

    .line 1352
    .line 1353
    :goto_27
    aget v4, v19, v8

    .line 1354
    .line 1355
    array-length v12, v14

    .line 1356
    add-int/lit8 v12, v12, -0x1

    .line 1357
    .line 1358
    if-ge v4, v12, :cond_36

    .line 1359
    .line 1360
    const/16 v23, 0x1

    .line 1361
    .line 1362
    add-int/lit8 v4, v4, 0x1

    .line 1363
    .line 1364
    aget-wide v24, v14, v4

    .line 1365
    .line 1366
    cmp-long v12, v24, v6

    .line 1367
    .line 1368
    if-gtz v12, :cond_36

    .line 1369
    .line 1370
    aput v4, v19, v8

    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_36
    aget v4, v19, v8

    .line 1374
    .line 1375
    aget v6, p0, v8

    .line 1376
    .line 1377
    sub-int v7, v4, v6

    .line 1378
    .line 1379
    add-int/2addr v7, v9

    .line 1380
    if-eq v15, v6, :cond_37

    .line 1381
    .line 1382
    const/4 v6, 0x1

    .line 1383
    goto :goto_28

    .line 1384
    :cond_37
    const/4 v6, 0x0

    .line 1385
    :goto_28
    or-int/2addr v6, v10

    .line 1386
    move v15, v4

    .line 1387
    move v10, v6

    .line 1388
    move v9, v7

    .line 1389
    :goto_29
    const/16 v23, 0x1

    .line 1390
    .line 1391
    goto :goto_2a

    .line 1392
    :cond_38
    move-object/from16 p0, v4

    .line 1393
    .line 1394
    move-object/from16 v33, v12

    .line 1395
    .line 1396
    move-object/from16 v30, v13

    .line 1397
    .line 1398
    const/4 v13, 0x2

    .line 1399
    goto :goto_29

    .line 1400
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    .line 1401
    .line 1402
    move-object/from16 v6, p0

    .line 1403
    .line 1404
    move-object/from16 v7, v19

    .line 1405
    .line 1406
    move-object/from16 v13, v30

    .line 1407
    .line 1408
    move-object/from16 v12, v33

    .line 1409
    .line 1410
    goto/16 :goto_22

    .line 1411
    .line 1412
    :cond_39
    move-object/from16 p0, v6

    .line 1413
    .line 1414
    move-object/from16 v19, v7

    .line 1415
    .line 1416
    move-object/from16 v33, v12

    .line 1417
    .line 1418
    move-object/from16 v30, v13

    .line 1419
    .line 1420
    if-eq v9, v5, :cond_3a

    .line 1421
    .line 1422
    const/4 v2, 0x1

    .line 1423
    goto :goto_2b

    .line 1424
    :cond_3a
    const/4 v2, 0x0

    .line 1425
    :goto_2b
    or-int/2addr v2, v10

    .line 1426
    if-eqz v2, :cond_3b

    .line 1427
    .line 1428
    new-array v3, v9, [J

    .line 1429
    .line 1430
    goto :goto_2c

    .line 1431
    :cond_3b
    move-object v3, v11

    .line 1432
    :goto_2c
    if-eqz v2, :cond_3c

    .line 1433
    .line 1434
    new-array v4, v9, [I

    .line 1435
    .line 1436
    :goto_2d
    const/4 v5, 0x1

    .line 1437
    goto :goto_2e

    .line 1438
    :cond_3c
    move-object/from16 v4, v30

    .line 1439
    .line 1440
    goto :goto_2d

    .line 1441
    :goto_2e
    if-ne v5, v2, :cond_3d

    .line 1442
    .line 1443
    const/16 v31, 0x0

    .line 1444
    .line 1445
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1446
    .line 1447
    new-array v5, v9, [I

    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_3e
    move-object/from16 v5, v33

    .line 1451
    .line 1452
    :goto_2f
    new-array v6, v9, [J

    .line 1453
    .line 1454
    move-wide/from16 v45, v16

    .line 1455
    .line 1456
    move/from16 v44, v31

    .line 1457
    .line 1458
    const/4 v7, 0x0

    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/4 v9, 0x0

    .line 1461
    :goto_30
    array-length v10, v0

    .line 1462
    if-ge v7, v10, :cond_43

    .line 1463
    .line 1464
    aget-wide v12, v18, v7

    .line 1465
    .line 1466
    aget v10, p0, v7

    .line 1467
    .line 1468
    aget v15, v19, v7

    .line 1469
    .line 1470
    move-object/from16 v21, v0

    .line 1471
    .line 1472
    if-eqz v2, :cond_3f

    .line 1473
    .line 1474
    sub-int v0, v15, v10

    .line 1475
    .line 1476
    invoke-static {v11, v10, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1477
    .line 1478
    .line 1479
    move/from16 p1, v2

    .line 1480
    .line 1481
    move-object/from16 v2, v30

    .line 1482
    .line 1483
    invoke-static {v2, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v2, v33

    .line 1487
    .line 1488
    invoke-static {v2, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_31

    .line 1492
    :cond_3f
    move/from16 p1, v2

    .line 1493
    .line 1494
    move-object/from16 v2, v33

    .line 1495
    .line 1496
    :goto_31
    move/from16 v0, v44

    .line 1497
    .line 1498
    :goto_32
    if-ge v10, v15, :cond_42

    .line 1499
    .line 1500
    move-object/from16 v33, v2

    .line 1501
    .line 1502
    move-object/from16 v42, v3

    .line 1503
    .line 1504
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1505
    .line 1506
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1507
    .line 1508
    const-wide/32 v47, 0xf4240

    .line 1509
    .line 1510
    .line 1511
    move-wide/from16 v49, v2

    .line 1512
    .line 1513
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v2

    .line 1517
    aget-wide v24, v14, v10

    .line 1518
    .line 1519
    sub-long v34, v24, v12

    .line 1520
    .line 1521
    const-wide/32 v36, 0xf4240

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v40, v51

    .line 1525
    .line 1526
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v24

    .line 1530
    cmp-long v22, v24, v16

    .line 1531
    .line 1532
    if-gez v22, :cond_40

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    :goto_33
    const/16 v22, 0x1

    .line 1537
    .line 1538
    goto :goto_34

    .line 1539
    :cond_40
    const/16 v23, 0x1

    .line 1540
    .line 1541
    goto :goto_33

    .line 1542
    :goto_34
    xor-int/lit8 v26, v23, 0x1

    .line 1543
    .line 1544
    or-int v8, v26, v8

    .line 1545
    .line 1546
    add-long v2, v2, v24

    .line 1547
    .line 1548
    aput-wide v2, v6, v9

    .line 1549
    .line 1550
    if-eqz p1, :cond_41

    .line 1551
    .line 1552
    aget v2, v4, v9

    .line 1553
    .line 1554
    if-le v2, v0, :cond_41

    .line 1555
    .line 1556
    aget v0, v30, v10

    .line 1557
    .line 1558
    :cond_41
    const/4 v2, 0x1

    .line 1559
    add-int/2addr v9, v2

    .line 1560
    add-int/2addr v10, v2

    .line 1561
    move-object/from16 v2, v33

    .line 1562
    .line 1563
    move-object/from16 v3, v42

    .line 1564
    .line 1565
    goto :goto_32

    .line 1566
    :cond_42
    move-object/from16 v33, v2

    .line 1567
    .line 1568
    move-object/from16 v42, v3

    .line 1569
    .line 1570
    const/4 v2, 0x1

    .line 1571
    aget-wide v12, v21, v7

    .line 1572
    .line 1573
    add-long v45, v45, v12

    .line 1574
    .line 1575
    add-int/2addr v7, v2

    .line 1576
    move/from16 v2, p1

    .line 1577
    .line 1578
    move/from16 v44, v0

    .line 1579
    .line 1580
    move-object/from16 v0, v21

    .line 1581
    .line 1582
    goto :goto_30

    .line 1583
    :cond_43
    move-object/from16 v42, v3

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1587
    .line 1588
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1589
    .line 1590
    const-wide/32 v47, 0xf4240

    .line 1591
    .line 1592
    .line 1593
    move-wide/from16 v49, v9

    .line 1594
    .line 1595
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v47

    .line 1599
    if-eqz v8, :cond_44

    .line 1600
    .line 1601
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Z)Lcom/google/android/gms/internal/ads/zzx;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    :cond_44
    move-object/from16 v41, v1

    .line 1619
    .line 1620
    new-instance v40, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1621
    .line 1622
    move-object/from16 v43, v4

    .line 1623
    .line 1624
    move-object/from16 v46, v5

    .line 1625
    .line 1626
    move-object/from16 v45, v6

    .line 1627
    .line 1628
    invoke-direct/range {v40 .. v48}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 1629
    .line 1630
    .line 1631
    return-object v40

    .line 1632
    :cond_45
    const-string v0, "Track has no sample table size information"

    .line 1633
    .line 1634
    const/4 v1, 0x0

    .line 1635
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;
    .locals 85
    .param p4    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v12, "video/x-vnd.on2.vp9"

    const-string v13, "video/hevc"

    const-string v14, "video/3gpp"

    const-string v15, "application/ttml+xml"

    const/16 v16, 0x5

    const/16 v17, 0x7

    const/4 v11, 0x4

    const/16 v3, 0x8

    const/16 v22, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/16 v25, 0x10

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_96

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v9, 0x7472616b

    if-eq v2, v9, :cond_0

    move-object/from16 v0, p7

    move v8, v3

    move-object v2, v4

    move/from16 v30, v5

    move-object/from16 v60, v12

    move-object/from16 v73, v13

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    move/from16 v69, v22

    const v3, 0x7374626c

    const/4 v7, 0x3

    const/4 v14, 0x2

    const/16 v20, 0xa

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v25, 0x77767474

    const v28, 0x73747070

    const/16 v65, 0xc

    const/16 v67, 0x0

    move-object/from16 v4, p1

    move v12, v11

    goto/16 :goto_73

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646961

    .line 7
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v9

    const v10, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v10, :cond_1

    move/from16 v9, v22

    goto :goto_1

    :cond_1
    const v10, 0x76696465

    if-ne v9, v10, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const v10, 0x74657874

    if-eq v9, v10, :cond_3

    const v10, 0x7362746c

    if-eq v9, v10, :cond_3

    const v10, 0x73756274

    if-eq v9, v10, :cond_3

    const v10, 0x636c6370

    if-ne v9, v10, :cond_4

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const v10, 0x6d657461

    if-ne v9, v10, :cond_5

    move/from16 v9, v16

    goto :goto_1

    :cond_5
    move v9, v7

    :goto_1
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move v8, v3

    move-object/from16 v66, v4

    move/from16 v30, v5

    move-object/from16 v60, v12

    move-object/from16 v73, v13

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/16 v20, 0xa

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v25, 0x77767474

    const v28, 0x73747070

    const/16 v65, 0xc

    const/16 v67, 0x0

    move v12, v11

    goto/16 :goto_71

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 15
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v34

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v34

    if-nez v34, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v3, v25

    .line 17
    :goto_2
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v37

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    const/4 v11, 0x0

    :goto_3
    if-nez v34, :cond_8

    const/4 v8, 0x4

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    const-wide/16 v43, 0x0

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    if-ge v11, v8, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    add-int v36, v3, v11

    .line 20
    aget-byte v8, v8, v36

    if-eq v8, v7, :cond_b

    if-nez v34, :cond_9

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v38

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v38

    :goto_5
    cmp-long v3, v38, v43

    if-nez v3, :cond_a

    :goto_6
    const/16 v3, 0xa

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    const/16 v3, 0xa

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v50

    move-object/from16 v15, v51

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v40

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    .line 28
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v14, 0x10000

    const/high16 v15, -0x10000

    if-nez v11, :cond_10

    if-ne v3, v14, :cond_e

    if-ne v8, v15, :cond_f

    if-nez v10, :cond_d

    const/16 v3, 0x5a

    :goto_8
    move/from16 v41, v3

    goto :goto_e

    :cond_d
    move v3, v14

    move v8, v15

    :cond_e
    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    move v3, v14

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v11, :cond_14

    if-ne v3, v15, :cond_13

    if-ne v8, v14, :cond_12

    if-nez v10, :cond_11

    const/16 v3, 0x10e

    goto :goto_8

    :cond_11
    :goto_b
    move v3, v15

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    move v14, v8

    goto :goto_b

    :cond_13
    move v14, v8

    goto :goto_c

    :cond_14
    move v14, v8

    :goto_d
    if-ne v11, v15, :cond_15

    if-nez v3, :cond_15

    if-nez v14, :cond_15

    if-ne v10, v15, :cond_15

    const/16 v3, 0xb4

    goto :goto_8

    :cond_15
    const/16 v41, 0x0

    :goto_e
    new-instance v36, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/zzait;-><init>(IJII)V

    cmp-long v3, p2, v45

    if-nez v3, :cond_16

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzd(Lcom/google/android/gms/internal/ads/zzait;)J

    move-result-wide v10

    move-wide/from16 v52, v10

    goto :goto_f

    :cond_16
    move-wide/from16 v52, p2

    :goto_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzc:J

    cmp-long v8, v52, v45

    if-nez v8, :cond_17

    move-wide/from16 v56, v2

    move-wide/from16 v39, v45

    :goto_10
    const v2, 0x6d696e66

    goto :goto_11

    :cond_17
    const-wide/32 v54, 0xf4240

    .line 32
    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v2

    .line 33
    invoke-static/range {v52 .. v58}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_10

    .line 34
    :goto_11
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 36
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 38
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v10, 0x8

    .line 41
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v11

    if-nez v11, :cond_18

    move v14, v10

    goto :goto_12

    :cond_18
    move/from16 v14, v25

    .line 43
    :goto_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v59

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    const/4 v15, 0x0

    :goto_13
    if-nez v11, :cond_19

    const/4 v2, 0x4

    goto :goto_14

    :cond_19
    move v2, v10

    :goto_14
    if-ge v15, v2, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    add-int v31, v14, v15

    .line 45
    aget-byte v2, v2, v31

    if-eq v2, v7, :cond_1c

    if-nez v11, :cond_1a

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v14

    goto :goto_15

    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v14

    :goto_15
    cmp-long v2, v14, v43

    if-nez v2, :cond_1b

    move-wide/from16 v14, v45

    move-wide/from16 v62, v59

    goto :goto_16

    :cond_1b
    move-wide/from16 v62, v59

    const-wide/32 v60, 0xf4240

    .line 47
    sget-object v64, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v58, v14

    .line 48
    invoke-static/range {v58 .. v64}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    goto :goto_16

    :cond_1c
    move-wide/from16 v62, v59

    add-int/lit8 v15, v15, 0x1

    const v2, 0x6d696e66

    goto :goto_13

    :cond_1d
    move-wide/from16 v62, v59

    .line 49
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move-wide/from16 v14, v45

    .line 50
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzo(I)Ljava/lang/String;

    move-result-object v2

    new-instance v58, Lcom/google/android/gms/internal/ads/zzain;

    move-wide/from16 v59, v62

    move-object/from16 v63, v2

    move-wide/from16 v61, v14

    invoke-direct/range {v58 .. v63}, Lcom/google/android/gms/internal/ads/zzain;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    if-eqz v2, :cond_95

    move v3, v5

    .line 52
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v5

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v11

    invoke-static/range {v58 .. v58}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v14, 0xc

    .line 53
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    move/from16 v34, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 55
    invoke-direct {v9, v15}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(I)V

    move/from16 v35, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v15, :cond_88

    move/from16 v30, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    move-object/from16 v31, v4

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    if-lez v4, :cond_1e

    move/from16 v7, v22

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    .line 57
    :goto_18
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    const v14, 0x61766331

    const v0, 0x656e6376

    if-eq v7, v14, :cond_2b

    const v14, 0x61766333

    if-eq v7, v14, :cond_2b

    if-eq v7, v0, :cond_2b

    const v14, 0x6d317620

    if-eq v7, v14, :cond_1f

    const v14, 0x6d703476

    if-eq v7, v14, :cond_2b

    const v14, 0x68766331

    if-eq v7, v14, :cond_2b

    const v14, 0x68657631

    if-eq v7, v14, :cond_2b

    const v14, 0x73323633

    if-eq v7, v14, :cond_2b

    const v14, 0x48323633

    if-eq v7, v14, :cond_2b

    const v14, 0x68323633

    if-eq v7, v14, :cond_2b

    const v14, 0x76703038

    if-eq v7, v14, :cond_2b

    const v14, 0x76703039

    if-eq v7, v14, :cond_2b

    const v14, 0x61763031

    if-eq v7, v14, :cond_2b

    const v14, 0x64766176

    if-eq v7, v14, :cond_2b

    const v14, 0x64766131

    if-eq v7, v14, :cond_2b

    const v14, 0x64766865

    if-eq v7, v14, :cond_2b

    const v14, 0x64766831

    if-eq v7, v14, :cond_2b

    const v14, 0x61707631

    if-ne v7, v14, :cond_20

    :cond_1f
    move-object/from16 v68, v1

    move/from16 v18, v15

    move/from16 v15, v25

    move-object/from16 v66, v31

    move/from16 v19, v35

    :goto_19
    const/16 v20, 0xa

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v25, 0x77767474

    const v28, 0x73747070

    move-object/from16 v1, p4

    goto/16 :goto_23

    :cond_20
    const v0, 0x6d703461

    if-eq v7, v0, :cond_2a

    const v0, 0x656e6361

    if-eq v7, v0, :cond_2a

    const v0, 0x61632d33

    if-eq v7, v0, :cond_2a

    const v0, 0x65632d33

    if-eq v7, v0, :cond_2a

    const v0, 0x61632d34

    if-eq v7, v0, :cond_2a

    const v0, 0x6d6c7061

    if-eq v7, v0, :cond_2a

    const v0, 0x64747363

    if-eq v7, v0, :cond_2a

    const v0, 0x64747365

    if-eq v7, v0, :cond_2a

    const v0, 0x64747368

    if-eq v7, v0, :cond_2a

    const v0, 0x6474736c

    if-eq v7, v0, :cond_2a

    const v0, 0x64747378

    if-eq v7, v0, :cond_2a

    const v0, 0x73616d72

    if-eq v7, v0, :cond_2a

    const v0, 0x73617762

    if-eq v7, v0, :cond_2a

    const v0, 0x6c70636d

    if-eq v7, v0, :cond_2a

    const v0, 0x736f7774

    if-eq v7, v0, :cond_2a

    const v0, 0x74776f73

    if-eq v7, v0, :cond_2a

    const v0, 0x2e6d7032

    if-eq v7, v0, :cond_2a

    const v0, 0x2e6d7033

    if-eq v7, v0, :cond_2a

    const v0, 0x6d686131

    if-eq v7, v0, :cond_2a

    const v0, 0x6d686d31

    if-eq v7, v0, :cond_2a

    const v0, 0x616c6163

    if-eq v7, v0, :cond_2a

    const v0, 0x616c6177

    if-eq v7, v0, :cond_2a

    const v0, 0x756c6177

    if-eq v7, v0, :cond_2a

    const v0, 0x4f707573

    if-eq v7, v0, :cond_2a

    const v0, 0x664c6143

    if-eq v7, v0, :cond_2a

    const v0, 0x69616d66

    if-ne v7, v0, :cond_21

    move-object/from16 v8, p4

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    move/from16 v18, v15

    :goto_1a
    move/from16 v15, v25

    move/from16 v19, v35

    const v14, 0x6d317620

    const/16 v20, 0xa

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v24, 0x0

    const v25, 0x77767474

    const/16 v27, 0x3

    const v28, 0x73747070

    const/16 v33, 0x0

    const/16 v37, -0x1

    move/from16 v7, p6

    goto/16 :goto_22

    :cond_21
    const v0, 0x54544d4c

    if-eq v7, v0, :cond_25

    const v0, 0x74783367

    if-eq v7, v0, :cond_25

    const v0, 0x77767474

    if-eq v7, v0, :cond_25

    const v0, 0x73747070

    if-eq v7, v0, :cond_25

    const v0, 0x63363038

    if-ne v7, v0, :cond_22

    goto :goto_1d

    :cond_22
    const v0, 0x6d657474

    if-ne v7, v0, :cond_24

    add-int/lit8 v0, v3, 0x10

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_23
    :goto_1b
    move-object/from16 v68, v1

    move/from16 v27, v3

    move/from16 v62, v4

    move v1, v5

    move-object v5, v6

    move/from16 v29, v10

    move v6, v11

    move-object/from16 v60, v12

    move-object/from16 v73, v13

    move/from16 v18, v15

    :goto_1c
    move-object/from16 v66, v31

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v20, 0xa

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v25, 0x77767474

    const v28, 0x73747070

    const/16 v65, 0xc

    goto/16 :goto_66

    :cond_24
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v7, "application/x-camera-motion"

    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_1b

    :cond_25
    :goto_1d
    add-int/lit8 v0, v3, 0x10

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const-wide v47, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-ne v7, v0, :cond_26

    move/from16 v18, v15

    move-wide/from16 v14, v47

    :goto_1e
    move-object/from16 v7, v51

    :goto_1f
    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    const v8, 0x74783367

    if-ne v7, v8, :cond_27

    add-int/lit8 v7, v4, -0x10

    .line 68
    new-array v14, v7, [B

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v14, v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 70
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v7

    const-string v14, "application/x-quicktime-tx3g"

    move-object v0, v7

    move-object v7, v14

    :goto_20
    move/from16 v18, v15

    move-wide/from16 v14, v47

    goto :goto_21

    :cond_27
    const/4 v0, 0x0

    const v14, 0x77767474

    if-ne v7, v14, :cond_28

    const-string v7, "application/x-mp4-vtt"

    move/from16 v18, v15

    move-wide/from16 v14, v47

    goto :goto_1f

    :cond_28
    const v0, 0x73747070

    if-ne v7, v0, :cond_29

    move/from16 v18, v15

    move-wide/from16 v14, v43

    goto :goto_1e

    :cond_29
    move/from16 v7, v22

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move-object/from16 v7, v18

    const/4 v0, 0x0

    goto :goto_20

    .line 71
    :goto_21
    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    .line 72
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 73
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v68, v1

    move/from16 v27, v3

    move/from16 v62, v4

    move v1, v5

    move-object v5, v6

    move/from16 v29, v10

    move v6, v11

    move-object/from16 v60, v12

    move-object/from16 v73, v13

    goto/16 :goto_1c

    :cond_2a
    move/from16 v18, v15

    move-object/from16 v8, p4

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    goto/16 :goto_1a

    .line 79
    :goto_22
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzaiq;I)V

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v68, v0

    move/from16 v62, v4

    move v1, v5

    move-object v5, v6

    move/from16 v29, v10

    move v6, v11

    move-object/from16 v60, v12

    move-object/from16 v73, v13

    move/from16 v7, v27

    move-object/from16 v66, v31

    move/from16 v4, v37

    const/4 v12, 0x4

    const/16 v65, 0xc

    move/from16 v27, v3

    goto/16 :goto_66

    :cond_2b
    move-object/from16 v68, v1

    move/from16 v18, v15

    move/from16 v15, v25

    move-object/from16 v66, v31

    move/from16 v19, v35

    const v14, 0x6d317620

    goto/16 :goto_19

    :goto_23
    add-int/lit8 v14, v3, 0x10

    .line 80
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 81
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v14

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v15

    const/16 v0, 0x32

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    move/from16 v29, v10

    const v10, 0x656e6376

    if-ne v7, v10, :cond_2e

    .line 85
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 86
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_2c

    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_24

    :cond_2c
    move/from16 v27, v3

    .line 87
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    .line 88
    :goto_24
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 89
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajo;

    aput-object v7, v1, v29

    :goto_25
    move v7, v10

    goto :goto_26

    :cond_2d
    move/from16 v27, v3

    move-object/from16 v3, p4

    goto :goto_25

    .line 90
    :goto_26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :goto_27
    const v1, 0x6d317620

    goto :goto_28

    :cond_2e
    move/from16 v27, v3

    move-object/from16 v3, p4

    goto :goto_27

    :goto_28
    if-ne v7, v1, :cond_2f

    const-string v10, "video/mpeg"

    goto :goto_29

    :cond_2f
    const v10, 0x48323633

    if-ne v7, v10, :cond_30

    move v7, v10

    move-object/from16 v10, v50

    goto :goto_29

    :cond_30
    const/4 v10, 0x0

    :goto_29
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v33, v3

    move/from16 v54, v5

    move-object/from16 v32, v6

    move/from16 v61, v7

    move/from16 v38, v11

    move-object/from16 v60, v12

    move/from16 v48, v14

    move/from16 v47, v15

    move/from16 v1, v19

    move/from16 v72, v22

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v31, 0x0

    const/16 v35, -0x1

    const/16 v37, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v71, 0x0

    move-object v14, v10

    move v10, v1

    :goto_2a
    sub-int v7, v0, v27

    if-ge v7, v4, :cond_31

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v62

    if-nez v62, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v62

    move/from16 v63, v0

    sub-int v0, v62, v27

    if-ne v0, v4, :cond_32

    :cond_31
    move/from16 v76, v1

    move/from16 v62, v4

    move/from16 v79, v6

    move-object/from16 v75, v9

    move/from16 v78, v10

    move-object/from16 v73, v13

    move/from16 v84, v15

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v65, 0xc

    goto/16 :goto_63

    :cond_32
    const/4 v0, 0x0

    goto :goto_2b

    :cond_33
    move/from16 v63, v0

    move/from16 v0, v62

    :goto_2b
    if-lez v0, :cond_34

    move/from16 v62, v4

    const/4 v4, 0x1

    goto :goto_2c

    :cond_34
    move/from16 v62, v4

    const/4 v4, 0x0

    .line 93
    :goto_2c
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    move/from16 v64, v7

    const v7, 0x61766343

    if-ne v4, v7, :cond_37

    add-int/lit8 v7, v64, 0x8

    if-nez v14, :cond_35

    const/4 v4, 0x1

    :goto_2d
    const/4 v1, 0x0

    goto :goto_2e

    :cond_35
    const/4 v4, 0x0

    goto :goto_2d

    .line 95
    :goto_2e
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    if-nez v31, :cond_36

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzk:F

    move/from16 v72, v5

    const/4 v5, 0x0

    goto :goto_2f

    :cond_36
    const/4 v5, 0x1

    :goto_2f
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzj:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    const-string v31, "video/avc"

    move-object/from16 v53, v6

    move/from16 v37, v7

    move-object/from16 v77, v8

    move-object/from16 v75, v9

    move v6, v11

    move-object/from16 v74, v12

    move-object/from16 v73, v13

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v65, 0xc

    move v11, v10

    move v10, v1

    move v1, v3

    move v3, v14

    move-object/from16 v14, v31

    move/from16 v31, v5

    move-object v5, v4

    :goto_30
    const/4 v4, -0x1

    goto/16 :goto_62

    :cond_37
    const v7, 0x68766343

    if-ne v4, v7, :cond_3b

    add-int/lit8 v7, v64, 0x8

    if-nez v14, :cond_38

    const/4 v4, 0x1

    :goto_31
    const/4 v1, 0x0

    goto :goto_32

    :cond_38
    const/4 v4, 0x0

    goto :goto_31

    .line 98
    :goto_32
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    if-nez v31, :cond_39

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzl:F

    move/from16 v72, v4

    const/4 v4, 0x0

    goto :goto_33

    :cond_39
    const/4 v4, 0x1

    :goto_33
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3a

    goto :goto_34

    :cond_3a
    move v10, v15

    :goto_34
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    move-object/from16 v35, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    move/from16 v31, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    move/from16 v41, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v74, v1

    move v1, v3

    move/from16 v37, v5

    move-object/from16 v53, v7

    move-object/from16 v77, v8

    move-object/from16 v75, v9

    move/from16 v42, v12

    move-object/from16 v73, v13

    move/from16 v3, v31

    move-object/from16 v5, v35

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v65, 0xc

    move/from16 v31, v4

    move/from16 v35, v6

    move v6, v11

    move v11, v15

    const/4 v4, -0x1

    move v15, v10

    move/from16 v10, v41

    move/from16 v41, v14

    move-object/from16 v14, v73

    goto/16 :goto_62

    :cond_3b
    const v7, 0x6c687643

    if-ne v4, v7, :cond_48

    add-int/lit8 v7, v64, 0x8

    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "lhvC must follow hvcC atom"

    .line 102
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    if-eqz v12, :cond_3d

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_3c

    const/4 v4, 0x1

    goto :goto_35

    :cond_3c
    const/4 v4, 0x0

    goto :goto_35

    :cond_3d
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_35
    const-string v14, "must have at least two layers"

    .line 104
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v4

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    if-ne v7, v14, :cond_3e

    const/4 v7, 0x1

    goto :goto_36

    :cond_3e
    const/4 v7, 0x0

    :goto_36
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 108
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_40

    if-ne v11, v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_37

    :cond_3f
    const/4 v7, 0x0

    :goto_37
    const-string v14, "colorSpace must be the same for both views"

    .line 109
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_40
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_42

    if-ne v6, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_38

    :cond_41
    const/4 v7, 0x0

    :goto_38
    const-string v14, "colorRange must be the same for both views"

    .line 110
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_42
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_44

    if-ne v3, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_39

    :cond_43
    const/4 v7, 0x0

    :goto_39
    const-string v14, "colorTransfer must be the same for both views"

    .line 111
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_44
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    if-ne v10, v7, :cond_45

    const/4 v7, 0x1

    goto :goto_3a

    :cond_45
    const/4 v7, 0x0

    :goto_3a
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 112
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    if-ne v1, v7, :cond_46

    const/4 v7, 0x1

    goto :goto_3b

    :cond_46
    const/4 v7, 0x0

    :goto_3b
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 113
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    if-eqz v5, :cond_47

    .line 114
    sget v7, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 115
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 116
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    .line 117
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_3c

    :cond_47
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 119
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 120
    :goto_3c
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    const-string v14, "video/mv-hevc"

    move-object/from16 v53, v4

    move-object/from16 v77, v8

    move-object/from16 v75, v9

    move-object/from16 v74, v12

    move-object/from16 v73, v13

    :goto_3d
    const/4 v4, -0x1

    :goto_3e
    const/4 v7, 0x3

    const/4 v12, 0x4

    :goto_3f
    const/16 v65, 0xc

    goto/16 :goto_62

    :cond_48
    const/16 v67, 0x0

    const v7, 0x76657875

    if-ne v4, v7, :cond_58

    add-int/lit8 v7, v64, 0x8

    .line 121
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    move-object/from16 v73, v13

    const/4 v7, 0x0

    :goto_40
    sub-int v13, v4, v64

    if-ge v13, v0, :cond_51

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    if-lez v13, :cond_49

    move/from16 v74, v4

    const/4 v4, 0x1

    goto :goto_41

    :cond_49
    move/from16 v74, v4

    move/from16 v4, v67

    .line 124
    :goto_41
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    move-object/from16 v75, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_50

    add-int/lit8 v4, v74, 0x8

    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    :goto_42
    sub-int v7, v4, v74

    if-ge v7, v13, :cond_4f

    .line 127
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    if-lez v7, :cond_4a

    const/4 v9, 0x1

    goto :goto_43

    :cond_4a
    move/from16 v9, v67

    .line 129
    :goto_43
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    move/from16 v76, v4

    const v4, 0x73747269

    if-ne v9, v4, :cond_4e

    const/4 v4, 0x4

    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    const/4 v9, 0x1

    and-int/lit8 v7, v4, 0x1

    move/from16 v76, v4

    const/4 v9, 0x2

    and-int/lit8 v4, v76, 0x2

    if-ne v4, v9, :cond_4b

    const/4 v4, 0x1

    goto :goto_44

    :cond_4b
    move/from16 v4, v67

    :goto_44
    and-int/lit8 v9, v76, 0x8

    move-object/from16 v77, v8

    move/from16 v8, v19

    if-ne v9, v8, :cond_4c

    const/4 v8, 0x1

    :goto_45
    const/4 v9, 0x1

    goto :goto_46

    :cond_4c
    move/from16 v8, v67

    goto :goto_45

    :goto_46
    if-eq v9, v7, :cond_4d

    move/from16 v7, v67

    goto :goto_47

    :cond_4d
    const/4 v7, 0x1

    :goto_47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaim;

    move/from16 v78, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaip;

    .line 133
    invoke-direct {v13, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZZZ)V

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaip;)V

    move-object v7, v9

    goto :goto_48

    :cond_4e
    move-object/from16 v77, v8

    move/from16 v78, v13

    add-int v4, v76, v7

    const/16 v19, 0x8

    goto :goto_42

    :cond_4f
    move-object/from16 v77, v8

    move/from16 v78, v13

    const/4 v7, 0x0

    goto :goto_48

    :cond_50
    move-object/from16 v77, v8

    move/from16 v78, v13

    :goto_48
    add-int v4, v74, v78

    move-object/from16 v9, v75

    move-object/from16 v8, v77

    const/16 v19, 0x8

    goto/16 :goto_40

    :cond_51
    move-object/from16 v77, v8

    move-object/from16 v75, v9

    if-nez v7, :cond_52

    const/4 v4, 0x0

    goto :goto_49

    .line 134
    :cond_52
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaim;)V

    :goto_49
    if-eqz v4, :cond_53

    if-eqz v12, :cond_55

    .line 135
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v9, 0x2

    if-lt v7, v9, :cond_54

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()Z

    move-result v7

    const-string v8, "both eye views must be marked as available"

    .line 137
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 138
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_53
    move/from16 v76, v1

    move/from16 v79, v6

    move/from16 v78, v10

    move-object/from16 v74, v12

    move/from16 v84, v15

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v65, 0xc

    goto/16 :goto_5b

    :cond_54
    :goto_4a
    const/4 v9, 0x1

    const/4 v7, -0x1

    goto :goto_4b

    :cond_55
    const/4 v12, 0x0

    goto :goto_4a

    :goto_4b
    if-ne v15, v7, :cond_57

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v4

    move-object/from16 v74, v12

    if-eq v9, v4, :cond_56

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/4 v15, 0x4

    goto/16 :goto_3f

    :cond_56
    move/from16 v15, v16

    goto/16 :goto_3d

    :cond_57
    move v4, v7

    move-object/from16 v74, v12

    goto/16 :goto_3e

    :cond_58
    move-object/from16 v77, v8

    move-object/from16 v75, v9

    move-object/from16 v73, v13

    const v7, 0x64766343

    if-eq v4, v7, :cond_59

    const v7, 0x64767643

    if-eq v4, v7, :cond_59

    const v7, 0x64767743

    if-ne v4, v7, :cond_5a

    :cond_59
    move/from16 v76, v1

    move/from16 v79, v6

    move/from16 v78, v10

    move-object/from16 v74, v12

    move/from16 v84, v15

    move/from16 v1, v64

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v65, 0xc

    goto/16 :goto_60

    :cond_5a
    const v7, 0x76706343

    if-ne v4, v7, :cond_5f

    const/16 v7, 0xc

    add-int/lit8 v1, v64, 0xc

    if-nez v14, :cond_5b

    const/4 v4, 0x1

    :goto_4c
    const/4 v3, 0x0

    goto :goto_4d

    :cond_5b
    move/from16 v4, v67

    goto :goto_4c

    .line 139
    :goto_4d
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    int-to-byte v3, v3

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    const/16 v49, 0x4

    shr-int/lit8 v6, v4, 0x4

    const/16 v69, 0x1

    shr-int/lit8 v8, v4, 0x1

    move/from16 v9, v61

    const v13, 0x76703038

    if-ne v9, v13, :cond_5c

    const-string v10, "video/x-vnd.on2.vp8"

    move-object/from16 v11, v60

    goto :goto_4e

    :cond_5c
    move-object/from16 v10, v60

    move-object v11, v10

    .line 144
    :goto_4e
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5d

    and-int/lit8 v5, v8, 0x7

    int-to-byte v8, v6

    .line 145
    sget v14, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    int-to-byte v5, v5

    new-array v14, v7, [B

    move/from16 v65, v7

    const/4 v7, 0x1

    aput-byte v7, v14, v67

    aput-byte v7, v14, v7

    const/16 v26, 0x2

    aput-byte v1, v14, v26

    const/16 v70, 0x3

    aput-byte v26, v14, v70

    const/16 v49, 0x4

    aput-byte v7, v14, v49

    aput-byte v3, v14, v16

    const/4 v1, 0x6

    aput-byte v70, v14, v1

    aput-byte v7, v14, v17

    const/16 v19, 0x8

    aput-byte v8, v14, v19

    const/16 v1, 0x9

    aput-byte v49, v14, v1

    aput-byte v7, v14, v20

    const/16 v1, 0xb

    aput-byte v5, v14, v1

    .line 146
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    goto :goto_4f

    :cond_5d
    move/from16 v65, v7

    const/4 v7, 0x1

    const/16 v70, 0x3

    :goto_4f
    and-int/lit8 v1, v4, 0x1

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    if-eq v7, v1, :cond_5e

    const/4 v1, 0x2

    goto :goto_50

    :cond_5e
    const/4 v1, 0x1

    :goto_50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v4

    move/from16 v61, v9

    move-object v14, v10

    move-object/from16 v60, v11

    move-object/from16 v74, v12

    move/from16 v7, v70

    const/4 v12, 0x4

    move v11, v3

    move v3, v4

    move v10, v6

    const/4 v4, -0x1

    move v6, v1

    move v1, v10

    goto/16 :goto_62

    :cond_5f
    move/from16 v9, v61

    const/4 v7, 0x3

    const v13, 0x76703038

    const/16 v65, 0xc

    const v8, 0x61763143

    if-ne v4, v8, :cond_60

    add-int/lit8 v1, v0, -0x8

    const/16 v19, 0x8

    add-int/lit8 v3, v64, 0x8

    .line 150
    new-array v4, v1, [B

    move/from16 v5, v67

    .line 151
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v10, "video/av01"

    move v11, v5

    move-object v5, v1

    move v1, v11

    move v11, v6

    move v6, v8

    move/from16 v61, v9

    move-object v14, v10

    move-object/from16 v74, v12

    const/4 v12, 0x4

    move v10, v4

    goto/16 :goto_30

    :cond_60
    const v8, 0x636c6c69

    if-ne v4, v8, :cond_62

    if-nez v52, :cond_61

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiv;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v52

    :cond_61
    move-object/from16 v4, v52

    const/16 v8, 0x15

    .line 156
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v52, v4

    move/from16 v61, v9

    move-object/from16 v74, v12

    :goto_51
    const/4 v4, -0x1

    :goto_52
    const/4 v12, 0x4

    goto/16 :goto_62

    :cond_62
    const v8, 0x6d646376

    if-ne v4, v8, :cond_64

    if-nez v52, :cond_63

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiv;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v52

    :cond_63
    move-object/from16 v4, v52

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v13

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v7

    move/from16 v61, v9

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v9

    move-object/from16 v74, v12

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v12

    move/from16 v76, v1

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v1

    move/from16 v78, v10

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    move/from16 v79, v6

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v6

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v80

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v82

    move/from16 v84, v15

    const/4 v15, 0x1

    .line 170
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v80, v6

    long-to-int v1, v6

    int-to-short v1, v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v82, v6

    long-to-int v1, v6

    int-to-short v1, v1

    .line 180
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v52, v4

    :goto_53
    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    move/from16 v15, v84

    const/4 v4, -0x1

    const/4 v7, 0x3

    goto :goto_52

    :cond_64
    move/from16 v76, v1

    move/from16 v79, v6

    move/from16 v61, v9

    move/from16 v78, v10

    move-object/from16 v74, v12

    move/from16 v84, v15

    const v1, 0x64323633

    if-ne v4, v1, :cond_66

    if-nez v14, :cond_65

    const/4 v4, 0x1

    :goto_54
    const/4 v1, 0x0

    goto :goto_55

    :cond_65
    const/4 v4, 0x0

    goto :goto_54

    .line 181
    :goto_55
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move-object/from16 v14, v50

    goto :goto_53

    :cond_66
    const/4 v1, 0x0

    const v6, 0x65736473

    if-ne v4, v6, :cond_69

    if-nez v14, :cond_67

    const/4 v4, 0x1

    goto :goto_56

    :cond_67
    const/4 v4, 0x0

    .line 182
    :goto_56
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v64

    .line 183
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Lcom/google/android/gms/internal/ads/zzail;)[B

    move-result-object v6

    if-eqz v6, :cond_68

    .line 184
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    :cond_68
    move-object/from16 v59, v1

    move-object v14, v4

    goto :goto_53

    :cond_69
    move/from16 v1, v64

    const v6, 0x62747274

    if-ne v4, v6, :cond_6a

    .line 185
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_53

    :cond_6a
    const v6, 0x70617370

    if-ne v4, v6, :cond_6b

    const/16 v19, 0x8

    add-int/lit8 v7, v1, 0x8

    .line 186
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move/from16 v72, v1

    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    move/from16 v15, v84

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v31, 0x1

    goto/16 :goto_62

    :cond_6b
    const/16 v19, 0x8

    const v6, 0x73763364

    if-ne v4, v6, :cond_6e

    add-int/lit8 v7, v1, 0x8

    :goto_57
    sub-int v4, v7, v1

    if-ge v4, v0, :cond_6d

    .line 189
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    add-int/2addr v4, v7

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    const v8, 0x70726f6a

    if-ne v6, v8, :cond_6c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    .line 192
    invoke-static {v1, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v71, v1

    goto/16 :goto_53

    :cond_6c
    move v7, v4

    goto :goto_57

    :cond_6d
    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    move/from16 v15, v84

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v71, 0x0

    goto/16 :goto_62

    :cond_6e
    const v6, 0x73743364

    if-ne v4, v6, :cond_74

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    const/4 v7, 0x3

    .line 194
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v1, :cond_6f

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    if-eqz v1, :cond_73

    const/4 v9, 0x1

    if-eq v1, v9, :cond_72

    const/4 v9, 0x2

    if-eq v1, v9, :cond_71

    if-eq v1, v7, :cond_70

    :cond_6f
    const/4 v4, -0x1

    const/4 v12, 0x4

    goto/16 :goto_5b

    :cond_70
    move v15, v7

    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    goto/16 :goto_51

    :cond_71
    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    const/4 v4, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x2

    goto/16 :goto_62

    :cond_72
    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    const/4 v4, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x1

    goto/16 :goto_62

    :cond_73
    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    const/4 v4, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x0

    goto/16 :goto_62

    :cond_74
    const/4 v7, 0x3

    const v6, 0x61707643

    if-ne v4, v6, :cond_79

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v0, -0xc

    .line 196
    new-array v4, v3, [B

    .line 197
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 200
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    .line 201
    array-length v8, v6

    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    const/16 v8, 0x8

    mul-int/2addr v3, v8

    .line 202
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 v9, 0x1

    .line 203
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 204
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    const/4 v6, 0x0

    :goto_58
    if-ge v6, v3, :cond_78

    .line 205
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 206
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_59
    if-ge v10, v9, :cond_77

    const/4 v11, 0x6

    .line 207
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v12, 0xb

    .line 210
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v12, 0x4

    .line 211
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 212
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v13

    add-int/2addr v13, v8

    .line 213
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v15, 0x1

    .line 215
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    if-eqz v11, :cond_76

    .line 216
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    .line 217
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v13

    .line 218
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v8

    .line 220
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v15, v8, :cond_75

    const/4 v8, 0x2

    goto :goto_5a

    :cond_75
    move v8, v15

    .line 221
    :goto_5a
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v8

    .line 222
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_76
    add-int/2addr v10, v15

    const/16 v8, 0x8

    goto :goto_59

    :cond_77
    const/4 v12, 0x4

    const/4 v15, 0x1

    add-int/2addr v6, v15

    move v9, v15

    const/16 v8, 0x8

    goto :goto_58

    :cond_78
    const/4 v12, 0x4

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v9, "video/apv"

    move v10, v5

    move-object v5, v1

    move v1, v10

    move v10, v4

    move v11, v6

    move v6, v8

    move-object v14, v9

    move/from16 v15, v84

    goto/16 :goto_30

    :cond_79
    const/4 v12, 0x4

    const v1, 0x636f6c72

    if-ne v4, v1, :cond_81

    const/4 v4, -0x1

    if-ne v11, v4, :cond_7b

    if-ne v3, v4, :cond_80

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_7c

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_7a

    goto :goto_5d

    .line 225
    :cond_7a
    const-string v3, "Unsupported color type: "

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BoxParsers"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move v11, v3

    :cond_7b
    :goto_5b
    move/from16 v1, v76

    move/from16 v10, v78

    move/from16 v6, v79

    :goto_5c
    move/from16 v15, v84

    goto/16 :goto_62

    .line 227
    :cond_7c
    :goto_5d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    const/4 v9, 0x2

    .line 229
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/16 v6, 0x13

    if-ne v0, v6, :cond_7e

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7d

    move v0, v6

    const/4 v6, 0x1

    goto :goto_5e

    :cond_7d
    move v0, v6

    :cond_7e
    const/4 v6, 0x0

    .line 231
    :goto_5e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v6, :cond_7f

    const/4 v6, 0x2

    goto :goto_5f

    :cond_7f
    const/4 v6, 0x1

    :goto_5f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v11, v1

    move/from16 v1, v76

    move/from16 v10, v78

    goto :goto_5c

    :cond_80
    move v11, v4

    goto :goto_5b

    :cond_81
    const/4 v4, -0x1

    goto :goto_5b

    :goto_60
    add-int/lit8 v6, v0, -0x8

    const/16 v19, 0x8

    add-int/lit8 v1, v1, 0x8

    .line 232
    new-array v8, v6, [B

    const/4 v9, 0x0

    .line 233
    invoke-virtual {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v5, :cond_82

    .line 234
    sget v6, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 235
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 236
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 237
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v10

    goto :goto_61

    .line 239
    :cond_82
    const-string v5, "initializationData must already be set from hvcC or avcC atom"

    .line 240
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const/4 v10, 0x0

    .line 241
    :goto_61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v1

    if-eqz v1, :cond_83

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v53, v1

    move-object v14, v5

    :cond_83
    move-object v5, v10

    goto :goto_5b

    :goto_62
    add-int v0, v63, v0

    move/from16 v4, v62

    move-object/from16 v13, v73

    move-object/from16 v12, v74

    move-object/from16 v9, v75

    move-object/from16 v8, v77

    const/16 v19, 0x8

    goto/16 :goto_2a

    :goto_63
    if-nez v14, :cond_84

    move-object/from16 v5, v32

    move/from16 v6, v38

    move/from16 v1, v54

    move-object/from16 v9, v75

    goto/16 :goto_66

    .line 243
    :cond_84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 244
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v1, v54

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v53

    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v48

    .line 248
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v47

    .line 249
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v42

    .line 250
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v41

    .line 251
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v72

    .line 252
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v38

    .line 253
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v71

    .line 254
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae([B)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v15, v84

    .line 255
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzak(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 256
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v5, v37

    .line 257
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v5, v35

    .line 258
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v5, v33

    .line 259
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v5, v32

    .line 260
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 261
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v9, v79

    .line 262
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 263
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v52, :cond_85

    .line 264
    invoke-virtual/range {v52 .. v52}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_64

    :cond_85
    const/4 v10, 0x0

    :goto_64
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v10, v78

    .line 265
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v3, v76

    .line 266
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v55, :cond_86

    invoke-static/range {v55 .. v55}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v3

    .line 269
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v55 .. v55}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v3

    .line 270
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_65

    :cond_86
    if-eqz v59, :cond_87

    .line 271
    invoke-static/range {v59 .. v59}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v59 .. v59}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v3

    .line 273
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 274
    :cond_87
    :goto_65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v9, v75

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_66
    add-int v3, v27, v62

    .line 275
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v69, 0x1

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v0, p0

    move v7, v4

    move v11, v6

    move/from16 v15, v18

    move/from16 v3, v30

    move-object/from16 v12, v60

    move/from16 v14, v65

    move-object/from16 v4, v66

    move-object/from16 v13, v73

    const v8, 0x7374626c

    const/16 v22, 0x1

    const/16 v25, 0x10

    const/16 v35, 0x8

    move-object v6, v5

    move v5, v1

    move-object/from16 v1, v68

    goto/16 :goto_17

    :cond_88
    move-object/from16 v68, v1

    move/from16 v30, v3

    move-object/from16 v66, v4

    move-object/from16 v60, v12

    move-object/from16 v73, v13

    move/from16 v65, v14

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v20, 0xa

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v25, 0x77767474

    const v28, 0x73747070

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v1, v68

    .line 276
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    if-eqz v0, :cond_8f

    const v2, 0x656c7374

    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-nez v0, :cond_89

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto :goto_6a

    .line 278
    :cond_89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v8, 0x8

    .line 279
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v2

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_67
    if-ge v6, v3, :cond_8d

    const/4 v15, 0x1

    if-ne v2, v15, :cond_8a

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v10

    goto :goto_68

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    :goto_68
    aput-wide v10, v4, v6

    if-ne v2, v15, :cond_8b

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v10

    goto :goto_69

    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    int-to-long v10, v10

    :goto_69
    aput-wide v10, v5, v6

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    if-ne v10, v15, :cond_8c

    const/4 v14, 0x2

    .line 285
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v6, v15

    goto :goto_67

    .line 286
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const/4 v14, 0x2

    .line 288
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_6a
    if-eqz v10, :cond_8e

    .line 289
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 290
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [J

    move-object/from16 v47, v0

    move-object/from16 v48, v10

    goto :goto_6d

    :cond_8e
    :goto_6b
    const/16 v47, 0x0

    const/16 v48, 0x0

    goto :goto_6d

    :cond_8f
    :goto_6c
    const/16 v8, 0x8

    const/4 v14, 0x2

    goto :goto_6b

    :cond_90
    move-object/from16 v1, v68

    goto :goto_6c

    :goto_6d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_91

    move-object/from16 v0, p7

    const/4 v10, 0x0

    const/16 v67, 0x0

    goto :goto_71

    :cond_91
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v2

    if-eqz v2, :cond_93

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_92

    const/4 v15, 0x1

    new-array v4, v15, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v67, 0x0

    aput-object v2, v4, v67

    .line 291
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_6e

    :cond_92
    const/4 v15, 0x1

    const/16 v67, 0x0

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    new-array v4, v15, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v4, v67

    move-wide/from16 v5, v45

    .line 293
    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 294
    :goto_6e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    :goto_6f
    move-object/from16 v43, v0

    goto :goto_70

    :cond_93
    const/16 v67, 0x0

    goto :goto_6f

    :goto_70
    new-instance v32, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v33

    invoke-static/range {v58 .. v58}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v35

    invoke-static/range {v58 .. v58}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v41

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    move/from16 v44, v0

    move-object/from16 v45, v2

    move/from16 v46, v3

    move-wide/from16 v37, v56

    invoke-direct/range {v32 .. v48}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajo;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v32

    .line 296
    :goto_71
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfut;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_94

    const v3, 0x6d646961

    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 299
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 301
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    .line 303
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    move-object/from16 v2, v66

    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_72
    const/16 v69, 0x1

    goto :goto_73

    :cond_94
    move-object/from16 v4, p1

    move-object/from16 v2, v66

    const v3, 0x7374626c

    goto :goto_72

    :goto_73
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v0, p0

    move-object v4, v2

    move v3, v8

    move v11, v12

    move-object/from16 v14, v50

    move-object/from16 v15, v51

    move-object/from16 v12, v60

    move/from16 v22, v69

    move-object/from16 v13, v73

    goto/16 :goto_0

    .line 305
    :cond_95
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 306
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_96
    move-object v2, v4

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajo;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unsupported obu_type: "

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const-string p0, "Unsupported obu_extension_flag"

    .line 127
    .line 128
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v11, 0x7f

    .line 150
    .line 151
    if-gt v6, v11, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 155
    .line 156
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 178
    .line 179
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    const-string p0, "Unsupported timing_info_present_flag"

    .line 194
    .line 195
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 210
    .line 211
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    const/4 v8, 0x5

    .line 220
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move v12, v9

    .line 225
    :goto_3
    const/4 v13, 0x7

    .line 226
    if-gt v12, v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-le v14, v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v7, p0

    .line 252
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v5, p0

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lez v7, :cond_11

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v5, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v6, v10, :cond_13

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    if-ne v6, p0, :cond_14

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    move v9, p0

    .line 332
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    if-ne v3, p0, :cond_18

    .line 353
    .line 354
    if-ne v5, v4, :cond_17

    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    move v1, p0

    .line 359
    move v3, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_16
    move v3, p0

    .line 362
    goto :goto_7

    .line 363
    :cond_17
    move v3, p0

    .line 364
    :cond_18
    move v4, v5

    .line 365
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 374
    .line 375
    .line 376
    if-ne v1, p0, :cond_19

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move p0, v10

    .line 380
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaij;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzo(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-char p0, v3, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static zzp()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzaiq;I)V
    .locals 30
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v15

    .line 3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v15, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/16 v20, 0x0

    if-eqz v15, :cond_1

    if-ne v15, v10, :cond_2

    :cond_1
    move/from16 v23, v8

    goto/16 :goto_2

    :cond_2
    if-ne v15, v8, :cond_4c

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 7
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v14

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    move/from16 v23, v8

    const/16 v8, 0x20

    if-nez v22, :cond_a

    if-ne v15, v13, :cond_3

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-ne v15, v11, :cond_5

    if-eqz v21, :cond_4

    move/from16 v8, v16

    goto :goto_1

    :cond_4
    move/from16 v8, v23

    goto :goto_1

    :cond_5
    const/16 v11, 0x18

    if-ne v15, v11, :cond_7

    if-eqz v21, :cond_6

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v8, 0x15

    goto :goto_1

    :cond_7
    if-ne v15, v8, :cond_9

    if-eqz v21, :cond_8

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v8, 0x16

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    goto :goto_1

    :cond_a
    if-ne v15, v8, :cond_9

    move v8, v9

    .line 12
    :goto_1
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move v11, v14

    move/from16 v14, v20

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v8

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    if-ne v15, v10, :cond_b

    .line 18
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_b
    move v11, v8

    const/4 v8, -0x1

    :goto_3
    const v15, 0x73616d72

    move/from16 v21, v13

    const v13, 0x69616d66

    const v9, 0x73617762

    if-ne v1, v13, :cond_c

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v15, :cond_d

    const/16 v11, 0x1f40

    move v12, v11

    :goto_4
    move v11, v10

    goto :goto_5

    :cond_d
    if-ne v1, v9, :cond_e

    const/16 v1, 0x3e80

    move v12, v1

    move v1, v9

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v10

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajo;

    aput-object v1, v9, p9

    :cond_10
    move v1, v13

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_11
    const v9, 0x61632d33

    const-string v13, "audio/mhm1"

    if-ne v1, v9, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    .line 25
    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_9

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v15, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v9, 0x73617762

    if-ne v1, v9, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v9, 0x736f7774

    const-string v15, "audio/raw"

    if-ne v1, v9, :cond_1b

    :goto_7
    move-object v1, v15

    move/from16 v8, v23

    goto/16 :goto_a

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1c

    move-object v1, v15

    move/from16 v8, v16

    goto/16 :goto_a

    :cond_1c
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v15

    goto/16 :goto_a

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_8

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    move-object v1, v13

    goto :goto_a

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    :goto_b
    sub-int v2, v10, p2

    if-ge v2, v3, :cond_49

    .line 26
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v3, 0x1

    :goto_c
    move/from16 v26, v8

    goto :goto_d

    :cond_2b
    move/from16 v3, v20

    goto :goto_c

    .line 28
    :goto_d
    const-string v8, "childAtomSize must be positive"

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    move-object/from16 p9, v9

    const v9, 0x6d686143

    if-ne v3, v9, :cond_2e

    add-int/lit8 v3, v10, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 34
    invoke-static {v1, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v20

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_e

    .line 36
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v20

    const-string v3, "mha1.%02X"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 37
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    new-array v8, v3, [B

    move-object/from16 p9, v9

    move/from16 v9, v20

    .line 38
    invoke-virtual {v0, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v15, :cond_2d

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    :goto_f
    move/from16 v27, v2

    move v0, v9

    :goto_10
    const/16 v19, 0x9

    :goto_11
    move-object/from16 v9, p9

    goto/16 :goto_20

    .line 40
    :cond_2d
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    goto :goto_f

    :cond_2e
    const v9, 0x6d686150

    if-ne v3, v9, :cond_31

    add-int/lit8 v3, v10, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    if-lez v3, :cond_30

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v0, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v15, :cond_2f

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    goto :goto_f

    .line 45
    :cond_2f
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    move-object/from16 v9, p9

    move/from16 v27, v2

    :goto_12
    const/4 v0, 0x0

    const/16 v19, 0x9

    goto/16 :goto_20

    :cond_30
    move/from16 v27, v2

    :goto_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_31
    const v9, 0x65736473

    if-eq v3, v9, :cond_42

    if-eqz p6, :cond_36

    const v9, 0x77617665

    if-ne v3, v9, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    if-lt v3, v10, :cond_32

    const/4 v9, 0x1

    :goto_14
    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_15

    :cond_32
    const/4 v9, 0x0

    goto :goto_14

    .line 46
    :goto_15
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move/from16 v9, v27

    :goto_16
    sub-int v3, v9, v10

    if-ge v3, v2, :cond_35

    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    if-lez v3, :cond_33

    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_17

    :cond_33
    move/from16 v27, v2

    const/4 v2, 0x0

    .line 49
    :goto_17
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    move/from16 v28, v3

    const v3, 0x65736473

    if-eq v2, v3, :cond_34

    add-int v9, v9, v28

    move/from16 v2, v27

    goto :goto_16

    :cond_34
    move v3, v9

    const/4 v2, 0x4

    :goto_18
    const/4 v8, -0x1

    const v9, 0x616c6163

    const/16 v19, 0x9

    goto/16 :goto_1b

    :cond_35
    move/from16 v27, v2

    const/4 v2, 0x4

    const/4 v3, -0x1

    goto :goto_18

    :cond_36
    move/from16 v27, v2

    const v2, 0x62747274

    if-ne v3, v2, :cond_37

    .line 51
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v25

    :goto_19
    move-object/from16 v9, p9

    goto :goto_12

    :cond_37
    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v10, 0x8

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_13

    :cond_38
    const v2, 0x64656333

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v10, 0x8

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_13

    :cond_39
    const v2, 0x64616334

    if-ne v3, v2, :cond_3a

    add-int/lit8 v2, v10, 0x8

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_13

    :cond_3a
    const v2, 0x646d6c70

    if-ne v3, v2, :cond_3c

    if-lez v14, :cond_3b

    move-object/from16 v9, p9

    move v12, v14

    move/from16 v11, v23

    goto/16 :goto_12

    .line 58
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v2, 0x0

    const v8, 0x64647473

    if-eq v3, v8, :cond_3d

    const v8, 0x75647473

    if-ne v3, v8, :cond_3e

    :cond_3d
    const/4 v2, 0x4

    const v9, 0x616c6163

    const/16 v19, 0x9

    goto/16 :goto_1a

    :cond_3e
    const v8, 0x644f7073

    if-ne v3, v8, :cond_3f

    add-int/lit8 v3, v10, 0x8

    add-int/lit8 v8, v27, -0x8

    .line 60
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:[B

    .line 61
    array-length v15, v9

    add-int v2, v15, v8

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 63
    invoke-virtual {v0, v2, v15, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zze([B)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_19

    :cond_3f
    const v2, 0x64664c61

    if-ne v3, v2, :cond_40

    add-int/lit8 v2, v10, 0xc

    add-int/lit8 v3, v27, -0xc

    add-int/lit8 v8, v27, -0x8

    .line 65
    new-array v8, v8, [B

    const/16 v9, 0x66

    const/16 v20, 0x0

    .line 66
    aput-byte v9, v8, v20

    const/16 v9, 0x4c

    const/16 v24, 0x1

    .line 67
    aput-byte v9, v8, v24

    const/16 v9, 0x61

    .line 68
    aput-byte v9, v8, v23

    const/16 v9, 0x43

    .line 69
    aput-byte v9, v8, v17

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    goto/16 :goto_19

    :cond_40
    const/4 v2, 0x4

    const v9, 0x616c6163

    if-ne v3, v9, :cond_41

    add-int/lit8 v3, v10, 0xc

    add-int/lit8 v8, v27, -0xc

    .line 73
    new-array v11, v8, [B

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v11, v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 76
    sget v3, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 77
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v8, 0x9

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    const/16 v12, 0x14

    .line 80
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 83
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 84
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 85
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    move-object/from16 v9, p9

    move v11, v3

    move v12, v8

    goto/16 :goto_12

    :cond_41
    const v8, 0x69616362

    const/16 v19, 0x9

    if-ne v3, v8, :cond_48

    add-int/lit8 v8, v10, 0x9

    .line 86
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzv()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    move-result v3

    .line 88
    new-array v8, v3, [B

    const/4 v15, 0x0

    .line 89
    invoke-virtual {v0, v8, v15, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    move-object/from16 v9, p9

    const/4 v0, 0x0

    goto/16 :goto_20

    .line 91
    :goto_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 92
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 98
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1f

    :cond_42
    move/from16 v27, v2

    const/4 v2, 0x4

    const v9, 0x616c6163

    const/16 v19, 0x9

    move v3, v10

    const/4 v8, -0x1

    :goto_1b
    if-eq v3, v8, :cond_48

    .line 100
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Lcom/google/android/gms/internal/ads/zzail;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    const-string v15, "audio/vorbis"

    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46

    new-instance v15, Lcom/google/android/gms/internal/ads/zzen;

    .line 102
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v8, 0x0

    .line 104
    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v24

    if-lez v24, :cond_43

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_44

    .line 105
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const v9, 0x616c6163

    goto :goto_1c

    :cond_43
    const/16 v0, 0xff

    .line 106
    :cond_44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    add-int/2addr v2, v8

    const/4 v9, 0x0

    .line 107
    :goto_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    if-lez v8, :cond_45

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v8

    if-ne v8, v0, :cond_45

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v9, v0

    goto :goto_1d

    :cond_45
    const/4 v8, 0x1

    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v18

    add-int v18, v18, v9

    .line 110
    new-array v9, v2, [B

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v15, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v2

    array-length v2, v3

    add-int v15, v15, v18

    sub-int/2addr v2, v15

    .line 112
    new-array v8, v2, [B

    .line 113
    invoke-static {v3, v15, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    goto/16 :goto_11

    :cond_46
    const/4 v0, 0x0

    const-string v2, "audio/mp4a-latm"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    move-result-object v2

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    goto :goto_1e

    :cond_47
    move-object/from16 v9, p9

    .line 117
    :goto_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v15

    goto :goto_20

    :cond_48
    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_20
    add-int v10, v10, v27

    move/from16 v3, p3

    move/from16 v20, v0

    move/from16 v8, v26

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_49
    move/from16 v26, v8

    move-object/from16 p9, v9

    .line 118
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_4c

    if-eqz v1, :cond_4c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v9, p9

    .line 122
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 123
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 124
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v8, v26

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 126
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 128
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_4a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_21

    :cond_4a
    if-eqz v25, :cond_4b

    .line 131
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 134
    :cond_4b
    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_4c
    return-void
.end method
