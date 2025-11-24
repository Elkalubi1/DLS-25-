.class public final Lcom/google/android/play/core/assetpacks/Y0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/N;

.field public final b:Lcom/google/android/play/core/assetpacks/H0;

.field public final c:Lcom/google/android/play/core/assetpacks/v0;

.field public final d:Lcom/google/android/play/core/assetpacks/b1;

.field public final e:Li4/i;

.field public final f:Li4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;Lcom/google/android/play/core/assetpacks/H0;Li4/i;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Y0;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Y0;->e:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Y0;->b:Lcom/google/android/play/core/assetpacks/H0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/Y0;->f:Li4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/Y0;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/Y0;->d:Lcom/google/android/play/core/assetpacks/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/W0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/Y0;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, v0, Lc4/n;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget v8, v0, Lcom/google/android/play/core/assetpacks/W0;->c:I

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/google/android/play/core/assetpacks/W0;->d:J

    .line 19
    .line 20
    invoke-virtual {v2, v8, v9, v10, v4}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "_packs"

    .line 25
    .line 26
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/File;

    .line 30
    .line 31
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2, v8, v9, v10, v4}, Lcom/google/android/play/core/assetpacks/N;->d(IJLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "_slices"

    .line 38
    .line 39
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "_metadata"

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v11, v0, Lc4/n;->a:I

    .line 52
    .line 53
    iget-object v7, v0, Lc4/n;->b:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v8, v9, v10, v7}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v2, v8, v9, v10, v7}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v12, "merge.tmp"

    .line 85
    .line 86
    invoke-direct {v3, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v2, v8, v9, v10, v7}, Lcom/google/android/play/core/assetpacks/N;->k(IJLjava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    :try_start_0
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/Y0;->d:Lcom/google/android/play/core/assetpacks/b1;

    .line 111
    .line 112
    iget-object v2, v0, Lc4/n;->b:Ljava/io/Serializable;

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    iget v2, v0, Lcom/google/android/play/core/assetpacks/W0;->c:I

    .line 118
    .line 119
    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/W0;->d:J

    .line 120
    .line 121
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/W0;->e:Ljava/lang/String;

    .line 122
    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/b1;->b(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/Y0;->f:Li4/i;

    .line 131
    .line 132
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/play/core/assetpacks/X0;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/assetpacks/X0;-><init>(Lcom/google/android/play/core/assetpacks/Y0;Lcom/google/android/play/core/assetpacks/W0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/Y0;->b:Lcom/google/android/play/core/assetpacks/H0;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/google/android/play/core/assetpacks/y0;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Lcom/google/android/play/core/assetpacks/H0;Ljava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/Y0;->c:Lcom/google/android/play/core/assetpacks/v0;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/v0;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/Y0;->e:Li4/i;

    .line 165
    .line 166
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/play/core/assetpacks/E1;

    .line 171
    .line 172
    invoke-interface {v0, v11, v7}, Lcom/google/android/play/core/assetpacks/E1;->d(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v2, Lcom/google/android/play/core/assetpacks/r0;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "Could not write asset pack version tag for pack "

    .line 184
    .line 185
    const-string v4, ": "

    .line 186
    .line 187
    invoke-static {v3, v7, v4, v0}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v0, v11}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 196
    .line 197
    const-string v2, "Cannot move metadata files to final location."

    .line 198
    .line 199
    invoke-direct {v0, v2, v11}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 204
    .line 205
    const-string v2, "Cannot move merged pack files to final location."

    .line 206
    .line 207
    invoke-direct {v0, v2, v11}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 212
    .line 213
    const-string v2, "Cannot find pack files to move for pack "

    .line 214
    .line 215
    const-string v3, "."

    .line 216
    .line 217
    invoke-static {v2, v7, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2, v11}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
