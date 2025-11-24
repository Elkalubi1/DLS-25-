.class public final Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final c:Li4/t;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/N;

.field public final b:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/e1;->c:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e1;->b:Li4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/d1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/google/android/play/core/assetpacks/e1;->c:Li4/t;

    .line 8
    .line 9
    iget v6, v0, Lc4/n;->a:I

    .line 10
    .line 11
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 12
    .line 13
    iget-object v8, v0, Lc4/n;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    iget v9, v0, Lcom/google/android/play/core/assetpacks/d1;->c:I

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/google/android/play/core/assetpacks/d1;->d:J

    .line 20
    .line 21
    invoke-virtual {v7, v9, v10, v11, v8}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v13, Ljava/io/File;

    .line 26
    .line 27
    new-instance v14, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v7, v9, v10, v11, v8}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v9, "_metadata"

    .line 34
    .line 35
    invoke-direct {v14, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/d1;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v13, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v9, v0, Lcom/google/android/play/core/assetpacks/d1;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/d1;->j:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 46
    .line 47
    if-eq v9, v3, :cond_0

    .line 48
    .line 49
    move-object v9, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 52
    .line 53
    const/16 v11, 0x2000

    .line 54
    .line 55
    invoke-direct {v9, v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_2
    new-instance v11, Lcom/google/android/play/core/assetpacks/P;

    .line 59
    .line 60
    invoke-direct {v11, v12, v13}, Lcom/google/android/play/core/assetpacks/P;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 64
    .line 65
    iget-object v12, v0, Lc4/n;->b:Ljava/io/Serializable;

    .line 66
    .line 67
    move-object/from16 v17, v12

    .line 68
    .line 69
    check-cast v17, Ljava/lang/String;

    .line 70
    .line 71
    iget v12, v0, Lcom/google/android/play/core/assetpacks/d1;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    :try_start_3
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/d1;->f:J

    .line 75
    .line 76
    iget-object v15, v0, Lcom/google/android/play/core/assetpacks/d1;->h:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v19, v12

    .line 79
    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move-wide v15, v2

    .line 83
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/play/core/assetpacks/N;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v2, v0

    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_1
    :try_start_5
    new-instance v20, Lcom/google/android/play/core/assetpacks/k1;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 105
    .line 106
    iget-object v12, v0, Lc4/n;->b:Ljava/io/Serializable;

    .line 107
    .line 108
    move-object/from16 v22, v12

    .line 109
    .line 110
    check-cast v22, Ljava/lang/String;

    .line 111
    .line 112
    iget v12, v0, Lcom/google/android/play/core/assetpacks/d1;->e:I

    .line 113
    .line 114
    iget-wide v14, v0, Lcom/google/android/play/core/assetpacks/d1;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    move/from16 v16, v13

    .line 117
    .line 118
    :try_start_6
    iget-object v13, v0, Lcom/google/android/play/core/assetpacks/d1;->h:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move/from16 v23, v12

    .line 123
    .line 124
    move-object/from16 v26, v13

    .line 125
    .line 126
    move-wide/from16 v24, v14

    .line 127
    .line 128
    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/N;Ljava/lang/String;IJLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    new-instance v12, Lcom/google/android/play/core/assetpacks/u0;

    .line 134
    .line 135
    invoke-direct {v12, v2, v3}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/k1;)V

    .line 136
    .line 137
    .line 138
    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/d1;->i:J

    .line 139
    .line 140
    invoke-static {v11, v9, v12, v13, v14}, Li4/f;->a(Lcom/google/android/play/core/assetpacks/P;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/u0;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/k1;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    new-array v2, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v2, v4

    .line 153
    .line 154
    aput-object v8, v2, v16

    .line 155
    .line 156
    const-string v0, "Patching and extraction finished for slice %s of pack %s."

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/e1;->b:Li4/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/play/core/assetpacks/E1;

    .line 168
    .line 169
    invoke-interface {v0, v6, v4, v8, v7}, Lcom/google/android/play/core/assetpacks/E1;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v7, v0, v4

    .line 180
    .line 181
    aput-object v8, v0, v16

    .line 182
    .line 183
    const-string v2, "Could not close file for slice %s of pack %s."

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0}, Li4/t;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :goto_2
    move-object v2, v0

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move/from16 v16, v13

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 211
    :catch_2
    move-exception v0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move/from16 v13, v16

    .line 219
    .line 220
    new-array v3, v13, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v2, v3, v4

    .line 223
    .line 224
    const-string v2, "IOException during patching %s."

    .line 225
    .line 226
    invoke-virtual {v5, v2, v3}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/google/android/play/core/assetpacks/r0;

    .line 230
    .line 231
    const-string v3, "Error patching slice "

    .line 232
    .line 233
    const-string v4, " of pack "

    .line 234
    .line 235
    const-string v5, "."

    .line 236
    .line 237
    invoke-static {v3, v7, v4, v8, v5}, LA3/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v2, v3, v0, v6}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 242
    .line 243
    .line 244
    throw v2
.end method
