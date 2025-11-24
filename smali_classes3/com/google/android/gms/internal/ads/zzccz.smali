.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p0, "Could not parse "

    .line 22
    .line 23
    const-string v0, " in a video GMSG: "

    .line 24
    .line 25
    invoke-static {p0, p2, v0, p1}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "Parse pixels for "

    .line 41
    .line 42
    const-string v0, ", got string "

    .line 43
    .line 44
    const-string v1, ", int "

    .line 45
    .line 46
    invoke-static {p0, p2, v0, p1, v1}, LC3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "."

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzB(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzA(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzy(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzz(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 88
    .line 89
    const-string p1, ", "

    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-static {p0, v0, p1, v1, v2}, LA3/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 9
    .line 10
    const-string v4, "action"

    .line 11
    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string v1, "Action missing from video GMSG."

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v5, "playerId"

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzn()Lcom/google/android/gms/internal/ads/zzcbo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzn()Lcom/google/android/gms/internal/ads/zzcbo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbo;->zzb()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_1
    const-string v8, "load"

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Event intended for player "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", but sent to player "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " - event ignored"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 123
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v6, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "google.afma.Notify_dt"

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "Video GMSG: "

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v10, " "

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v6, "background"

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const-string v9, "color"

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const-string v1, "Color parameter missing from background video GMSG."

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v6, "playerBackground"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    const-string v6, "decoderProps"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const-string v10, "onVideoEvent"

    .line 257
    .line 258
    const-string v11, "event"

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    const-string v4, "mimeTypes"

    .line 264
    .line 265
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v2, "error"

    .line 287
    .line 288
    const-string v4, "missingMimeTypes"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v7, ","

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    array-length v7, v1

    .line 309
    :goto_3
    if-ge v12, v7, :cond_b

    .line 310
    .line 311
    aget-object v8, v1, v12

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    add-int/2addr v12, v2

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzn()Lcom/google/android/gms/internal/ads/zzcbo;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_d

    .line 346
    .line 347
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 348
    .line 349
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    const-string v9, "new"

    .line 354
    .line 355
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const-string v13, "position"

    .line 360
    .line 361
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    const-string v14, "y"

    .line 366
    .line 367
    const-string v15, "x"

    .line 368
    .line 369
    if-nez v9, :cond_2e

    .line 370
    .line 371
    if-eqz v13, :cond_e

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzq()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-string v13, "currentTime"

    .line 380
    .line 381
    if-eqz v9, :cond_12

    .line 382
    .line 383
    const-string v7, "timeupdate"

    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_10

    .line 390
    .line 391
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzcgg;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    const-string v7, "skip"

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_11

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcgg;->zzu()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbo;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_13

    .line 441
    .line 442
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "no_video_view"

    .line 448
    .line 449
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_13
    const-string v7, "click"

    .line 457
    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-float v12, v3

    .line 477
    int-to-float v13, v1

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move-wide v9, v7

    .line 485
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzx(Landroid/view/MotionEvent;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_16

    .line 501
    .line 502
    const-string v2, "time"

    .line 503
    .line 504
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 513
    .line 514
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 523
    .line 524
    mul-float/2addr v2, v3

    .line 525
    float-to-int v2, v2

    .line 526
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_16
    const-string v7, "hide"

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_17

    .line 547
    .line 548
    const/4 v1, 0x4

    .line 549
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_17
    const-string v7, "remove"

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_18

    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_19

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzr(Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_19
    const-string v5, "loadControl"

    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1a

    .line 584
    .line 585
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1a
    const-string v5, "muted"

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_1c

    .line 596
    .line 597
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzs()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzI()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_1c
    const-string v5, "pause"

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzu()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1d
    const-string v5, "play"

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzv()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_1e
    const-string v5, "show"

    .line 642
    .line 643
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_1f
    const-string v5, "src"

    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_29

    .line 660
    .line 661
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 668
    .line 669
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_21

    .line 684
    .line 685
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_20

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 693
    .line 694
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_21
    :goto_5
    const-string v5, "periodicReportIntervalMs"

    .line 699
    .line 700
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_22

    .line 705
    .line 706
    :goto_6
    const/4 v7, 0x0

    .line 707
    goto :goto_7

    .line 708
    :cond_22
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 722
    goto :goto_7

    .line 723
    :catch_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 734
    .line 735
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :goto_7
    new-array v5, v2, [Ljava/lang/String;

    .line 744
    .line 745
    aput-object v4, v5, v12

    .line 746
    .line 747
    const-string v8, "demuxed"

    .line 748
    .line 749
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_27

    .line 756
    .line 757
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    .line 758
    .line 759
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v8, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    move v9, v12

    .line 768
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-ge v9, v10, :cond_25

    .line 773
    .line 774
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 779
    .line 780
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-eqz v11, :cond_23

    .line 795
    .line 796
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-nez v11, :cond_24

    .line 801
    .line 802
    :cond_23
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_24
    add-int/2addr v9, v2

    .line 806
    goto :goto_8

    .line 807
    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 808
    .line 809
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_26

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_26

    .line 830
    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v8, "All demuxed URLs are empty for playback: "

    .line 837
    .line 838
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    new-array v5, v5, [Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 867
    .line 868
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-array v5, v2, [Ljava/lang/String;

    .line 876
    .line 877
    aput-object v4, v5, v12

    .line 878
    .line 879
    :cond_27
    :goto_9
    if-eqz v7, :cond_28

    .line 880
    .line 881
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzA(I)V

    .line 886
    .line 887
    .line 888
    :cond_28
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_29
    const-string v5, "touchMove"

    .line 893
    .line 894
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_2a

    .line 899
    .line 900
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v5, "dx"

    .line 905
    .line 906
    invoke-static {v4, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const-string v7, "dy"

    .line 911
    .line 912
    invoke-static {v4, v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    int-to-float v4, v5

    .line 917
    int-to-float v1, v1

    .line 918
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzH(FF)V

    .line 919
    .line 920
    .line 921
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Z

    .line 922
    .line 923
    if-nez v1, :cond_35

    .line 924
    .line 925
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzdi()V

    .line 926
    .line 927
    .line 928
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Z

    .line 929
    .line 930
    return-void

    .line 931
    :cond_2a
    const-string v2, "volume"

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2c

    .line 938
    .line 939
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/String;

    .line 944
    .line 945
    if-nez v1, :cond_2b

    .line 946
    .line 947
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 948
    .line 949
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_2c
    const-string v1, "watermark"

    .line 972
    .line 973
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2d

    .line 978
    .line 979
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zzp()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_2e
    :goto_a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    const-string v4, "w"

    .line 1006
    .line 1007
    const/4 v5, -0x1

    .line 1008
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzee:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1013
    .line 1014
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    check-cast v8, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    const-string v10, "."

    .line 1029
    .line 1030
    if-eqz v8, :cond_30

    .line 1031
    .line 1032
    if-ne v4, v5, :cond_2f

    .line 1033
    .line 1034
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    :goto_b
    move v15, v4

    .line 1039
    goto :goto_c

    .line 1040
    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto :goto_b

    .line 1049
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eqz v8, :cond_31

    .line 1054
    .line 1055
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    const-string v11, "Calculate width with original width "

    .line 1060
    .line 1061
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1062
    .line 1063
    const-string v12, ", x "

    .line 1064
    .line 1065
    invoke-static {v11, v4, v15, v8, v12}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    sub-int/2addr v8, v13

    .line 1087
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    goto :goto_b

    .line 1092
    :goto_c
    const-string v4, "h"

    .line 1093
    .line 1094
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_33

    .line 1113
    .line 1114
    if-ne v2, v5, :cond_32

    .line 1115
    .line 1116
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    :goto_d
    move/from16 v16, v2

    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    goto :goto_d

    .line 1132
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_34

    .line 1137
    .line 1138
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    const-string v5, "Calculate height with original height "

    .line 1143
    .line 1144
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1145
    .line 1146
    const-string v8, ", y "

    .line 1147
    .line 1148
    invoke-static {v5, v2, v7, v4, v8}, LL4/b;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    sub-int/2addr v3, v14

    .line 1170
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    goto :goto_d

    .line 1175
    :goto_e
    :try_start_7
    const-string v2, "player"

    .line 1176
    .line 1177
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1187
    move/from16 v17, v12

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :catch_7
    const/16 v17, 0x0

    .line 1191
    .line 1192
    :goto_f
    const-string v2, "spherical"

    .line 1193
    .line 1194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v18

    .line 1204
    if-eqz v9, :cond_36

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbo;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-nez v2, :cond_36

    .line 1211
    .line 1212
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcby;

    .line 1213
    .line 1214
    const-string v3, "flags"

    .line 1215
    .line 1216
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v19, v2

    .line 1226
    .line 1227
    move-object v12, v6

    .line 1228
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzcbo;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcby;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbo;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-eqz v2, :cond_35

    .line 1236
    .line 1237
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/Map;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_35
    :goto_10
    return-void

    .line 1241
    :cond_36
    move-object v12, v6

    .line 1242
    move/from16 v2, v16

    .line 1243
    .line 1244
    invoke-virtual {v12, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzc(IIII)V

    .line 1245
    .line 1246
    .line 1247
    return-void
.end method
