.class public final synthetic Lcom/google/android/play/core/assetpacks/s1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/t1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/N;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :cond_0
    const-string v5, "stale.tmp"

    .line 16
    .line 17
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v7, v6

    .line 38
    move v8, v3

    .line 39
    :goto_0
    if-ge v8, v7, :cond_0

    .line 40
    .line 41
    aget-object v9, v6, v8

    .line 42
    .line 43
    new-instance v10, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v10, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    sub-long/2addr v11, v13

    .line 63
    sget-wide v13, Lcom/google/android/play/core/assetpacks/N;->e:J

    .line 64
    .line 65
    cmp-long v10, v11, v13

    .line 66
    .line 67
    if-lez v10, :cond_1

    .line 68
    .line 69
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/N;->f()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v4, v3

    .line 86
    :cond_3
    if-ge v4, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    check-cast v6, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/N;->g(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/N;->b(Ljava/io/File;Z)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/N;->b:Lcom/google/android/play/core/assetpacks/c1;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/play/core/assetpacks/c1;->a()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-long v9, v9

    .line 116
    cmp-long v9, v9, v7

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    new-instance v9, Ljava/io/File;

    .line 121
    .line 122
    new-instance v10, Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v10, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    new-array v7, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v8, "Could not write staleness marker."

    .line 141
    .line 142
    sget-object v9, Lcom/google/android/play/core/assetpacks/N;->c:Li4/t;

    .line 143
    .line 144
    invoke-virtual {v9, v8, v7}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    array-length v7, v6

    .line 152
    move v8, v3

    .line 153
    :goto_2
    if-ge v8, v7, :cond_3

    .line 154
    .line 155
    aget-object v9, v6, v8

    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/N;->g(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/N;->e()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "_tmp"

    .line 170
    .line 171
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/N;->e()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    array-length v1, v0

    .line 195
    :goto_3
    if-ge v3, v1, :cond_8

    .line 196
    .line 197
    aget-object v2, v0, v3

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v4, v6

    .line 208
    sget-wide v6, Lcom/google/android/play/core/assetpacks/N;->d:J

    .line 209
    .line 210
    cmp-long v4, v4, v6

    .line 211
    .line 212
    if-lez v4, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/N;->h(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/N;->g(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_5
    return-void
.end method
