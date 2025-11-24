.class public final Lcom/google/android/play/core/assetpacks/o1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final b:Li4/t;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/o1;->b:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/n1;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc4/n;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 6
    .line 7
    iget v6, p1, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 8
    .line 9
    iget-object v2, p1, Lc4/n;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/n1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/N;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "."

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/n1;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p1, Lc4/n;->a:I

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string v2, "Cannot find metadata files for slice "

    .line 35
    .line 36
    :try_start_0
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 37
    .line 38
    iget v7, p1, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 39
    .line 40
    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljava/io/File;

    .line 46
    .line 47
    new-instance v11, Ljava/io/File;

    .line 48
    .line 49
    new-instance v12, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "_slices"

    .line 56
    .line 57
    invoke-direct {v12, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "_metadata"

    .line 61
    .line 62
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v10}, Lcom/google/android/play/core/assetpacks/m1;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :try_start_1
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Q0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    const-string v0, "Verification of slice %s of pack %s successful."

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/play/core/assetpacks/o1;->b:Li4/t;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lc4/n;->b:Ljava/io/Serializable;

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    iget v11, p1, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 114
    .line 115
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 116
    .line 117
    iget-object v10, p1, Lcom/google/android/play/core/assetpacks/n1;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/play/core/assetpacks/N;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 140
    .line 141
    const-string v0, "Failed to move slice "

    .line 142
    .line 143
    const-string v1, " after verification."

    .line 144
    .line 145
    invoke-static {v0, v4, v1}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 154
    .line 155
    const-string v0, "Verification failed for slice "

    .line 156
    .line 157
    invoke-static {v0, v4, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 168
    .line 169
    const-string v1, "Could not digest file during verification for slice "

    .line 170
    .line 171
    invoke-static {v1, v4, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 182
    .line 183
    const-string v1, "SHA256 algorithm not supported."

    .line 184
    .line 185
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    :try_start_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 214
    .line 215
    const-string v1, "Could not reconstruct slice archive during verification for slice "

    .line 216
    .line 217
    invoke-static {v1, v4, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    new-instance p1, Lcom/google/android/play/core/assetpacks/r0;

    .line 226
    .line 227
    const-string v0, "Cannot find unverified files for slice "

    .line 228
    .line 229
    invoke-static {v0, v4, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
