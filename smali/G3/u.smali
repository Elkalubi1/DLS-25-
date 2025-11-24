.class public final synthetic LG3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lq/a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lc4/l$a;
.implements Ll5/f$a;


# direct methods
.method public static e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "OMX.google"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "c2.android"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lc4/F;->a:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/v4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/a3;->h(Lcom/applovin/impl/v4;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LN3/v$b;

    .line 2
    .line 3
    iget-object p1, p1, LN3/v$b;->b:Lcom/google/android/exoplayer2/drm/b$b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b$b;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "tv"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p1, "watch"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.hardware.type.automotive"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p1, "auto"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "android.hardware.type.embedded"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "embedded"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, ""

    .line 68
    .line 69
    return-object p1
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/l$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-class v3, Lc4/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lc4/F;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/exoplayer2/l;->G:Lcom/google/android/exoplayer2/l;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v6

    .line 39
    :goto_0
    iput-object v4, v2, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v5, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    iput-object v4, v2, Lcom/google/android/exoplayer2/l$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v6, v5, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iput-object v6, v2, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, v5, Lcom/google/android/exoplayer2/l;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->d:I

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, v5, Lcom/google/android/exoplayer2/l;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->e:I

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v8, v5, Lcom/google/android/exoplayer2/l;->f:I

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->f:I

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v5, Lcom/google/android/exoplayer2/l;->g:I

    .line 117
    .line 118
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->g:I

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v7, v5, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v7, v5, Lcom/google/android/exoplayer2/l;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 156
    .line 157
    :goto_4
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 158
    .line 159
    const/16 v7, 0x9

    .line 160
    .line 161
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object v7, v5, Lcom/google/android/exoplayer2/l;->k:Ljava/lang/String;

    .line 173
    .line 174
    :goto_5
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->j:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget-object v7, v5, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 190
    .line 191
    :goto_6
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v8, v5, Lcom/google/android/exoplayer2/l;->m:I

    .line 200
    .line 201
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->l:I

    .line 206
    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v8, v3

    .line 213
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v10, 0xc

    .line 219
    .line 220
    invoke-static {v10, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v10, "_"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 250
    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 262
    .line 263
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 264
    .line 265
    const/16 v7, 0xe

    .line 266
    .line 267
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-wide v8, v5, Lcom/google/android/exoplayer2/l;->p:J

    .line 272
    .line 273
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    iput-wide v7, v2, Lcom/google/android/exoplayer2/l$a;->o:J

    .line 278
    .line 279
    const/16 v7, 0xf

    .line 280
    .line 281
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v8, v5, Lcom/google/android/exoplayer2/l;->q:I

    .line 286
    .line 287
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 292
    .line 293
    const/16 v7, 0x10

    .line 294
    .line 295
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget v8, v5, Lcom/google/android/exoplayer2/l;->r:I

    .line 300
    .line 301
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 306
    .line 307
    const/16 v7, 0x11

    .line 308
    .line 309
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v8, v5, Lcom/google/android/exoplayer2/l;->s:F

    .line 314
    .line 315
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->r:F

    .line 320
    .line 321
    const/16 v7, 0x12

    .line 322
    .line 323
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget v8, v5, Lcom/google/android/exoplayer2/l;->t:I

    .line 328
    .line 329
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->s:I

    .line 334
    .line 335
    const/16 v7, 0x13

    .line 336
    .line 337
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget v8, v5, Lcom/google/android/exoplayer2/l;->u:F

    .line 342
    .line 343
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 348
    .line 349
    const/16 v7, 0x14

    .line 350
    .line 351
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iput-object v7, v2, Lcom/google/android/exoplayer2/l$a;->u:[B

    .line 360
    .line 361
    const/16 v7, 0x15

    .line 362
    .line 363
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget v8, v5, Lcom/google/android/exoplayer2/l;->w:I

    .line 368
    .line 369
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iput v7, v2, Lcom/google/android/exoplayer2/l$a;->v:I

    .line 374
    .line 375
    const/16 v7, 0x16

    .line 376
    .line 377
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    new-instance v8, Ld4/b;

    .line 388
    .line 389
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v9, -0x1

    .line 394
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-direct {v8, v3, v0, v4, v6}, Ld4/b;-><init>(III[B)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v2, Lcom/google/android/exoplayer2/l$a;->w:Ld4/b;

    .line 426
    .line 427
    :cond_8
    const/16 v0, 0x17

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget v3, v5, Lcom/google/android/exoplayer2/l;->y:I

    .line 434
    .line 435
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v2, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 440
    .line 441
    const/16 v0, 0x18

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v3, v5, Lcom/google/android/exoplayer2/l;->z:I

    .line 448
    .line 449
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v2, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 454
    .line 455
    const/16 v0, 0x19

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v3, v5, Lcom/google/android/exoplayer2/l;->A:I

    .line 462
    .line 463
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v2, Lcom/google/android/exoplayer2/l$a;->z:I

    .line 468
    .line 469
    const/16 v0, 0x1a

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget v3, v5, Lcom/google/android/exoplayer2/l;->B:I

    .line 476
    .line 477
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v2, Lcom/google/android/exoplayer2/l$a;->A:I

    .line 482
    .line 483
    const/16 v0, 0x1b

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v3, v5, Lcom/google/android/exoplayer2/l;->C:I

    .line 490
    .line 491
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v2, Lcom/google/android/exoplayer2/l$a;->B:I

    .line 496
    .line 497
    const/16 v0, 0x1c

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v3, v5, Lcom/google/android/exoplayer2/l;->D:I

    .line 504
    .line 505
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, v2, Lcom/google/android/exoplayer2/l$a;->C:I

    .line 510
    .line 511
    const/16 v0, 0x1d

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v1, v5, Lcom/google/android/exoplayer2/l;->E:I

    .line 518
    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iput p1, v2, Lcom/google/android/exoplayer2/l$a;->D:I

    .line 524
    .line 525
    new-instance p1, Lcom/google/android/exoplayer2/l;

    .line 526
    .line 527
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/2addr v8, v0

    .line 535
    goto/16 :goto_7
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
