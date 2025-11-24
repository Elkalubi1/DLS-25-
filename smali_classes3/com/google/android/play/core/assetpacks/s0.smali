.class public final Lcom/google/android/play/core/assetpacks/s0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final k:Li4/t;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/H0;

.field public final b:Lcom/google/android/play/core/assetpacks/h0;

.field public final c:Lcom/google/android/play/core/assetpacks/o1;

.field public final d:Lcom/google/android/play/core/assetpacks/U0;

.field public final e:Lcom/google/android/play/core/assetpacks/Y0;

.field public final f:Lcom/google/android/play/core/assetpacks/e1;

.field public final g:Lcom/google/android/play/core/assetpacks/h1;

.field public final h:Lcom/google/android/play/core/assetpacks/J0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/s0;->k:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/H0;Li4/i;Lcom/google/android/play/core/assetpacks/h0;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/U0;Lcom/google/android/play/core/assetpacks/Y0;Lcom/google/android/play/core/assetpacks/e1;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s0;->j:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s0;->b:Lcom/google/android/play/core/assetpacks/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/o1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/s0;->d:Lcom/google/android/play/core/assetpacks/U0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/s0;->e:Lcom/google/android/play/core/assetpacks/Y0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/s0;->f:Lcom/google/android/play/core/assetpacks/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/s0;->g:Lcom/google/android/play/core/assetpacks/h1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/s0;->h:Lcom/google/android/play/core/assetpacks/J0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s0;->j:Li4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Run extractor loop"

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/play/core/assetpacks/s0;->k:Li4/t;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/s0;->h:Lcom/google/android/play/core/assetpacks/J0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/J0;->a()Lc4/n;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-array v7, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v7, v1

    .line 37
    .line 38
    const-string v6, "Error while getting next extraction task: %s"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget v7, v5, Lcom/google/android/play/core/assetpacks/r0;->a:I

    .line 45
    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/android/play/core/assetpacks/E1;

    .line 53
    .line 54
    invoke-interface {v8, v7}, Lcom/google/android/play/core/assetpacks/E1;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, v5}, Lcom/google/android/play/core/assetpacks/s0;->b(ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v5, v6

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    :try_start_1
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/g0;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/s0;->b:Lcom/google/android/play/core/assetpacks/h0;

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Lcom/google/android/play/core/assetpacks/g0;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/h0;->a(Lcom/google/android/play/core/assetpacks/g0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v6

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/n1;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/o1;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Lcom/google/android/play/core/assetpacks/n1;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/o1;->a(Lcom/google/android/play/core/assetpacks/n1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/T0;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/s0;->d:Lcom/google/android/play/core/assetpacks/U0;

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Lcom/google/android/play/core/assetpacks/T0;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/U0;->a(Lcom/google/android/play/core/assetpacks/T0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/W0;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/s0;->e:Lcom/google/android/play/core/assetpacks/Y0;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Lcom/google/android/play/core/assetpacks/W0;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/Y0;->a(Lcom/google/android/play/core/assetpacks/W0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/d1;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/s0;->f:Lcom/google/android/play/core/assetpacks/e1;

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, Lcom/google/android/play/core/assetpacks/d1;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/e1;->a(Lcom/google/android/play/core/assetpacks/d1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/f1;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/s0;->g:Lcom/google/android/play/core/assetpacks/h1;

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Lcom/google/android/play/core/assetpacks/f1;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/h1;->a(Lcom/google/android/play/core/assetpacks/f1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-string v6, "Unknown task type: %s"

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v8, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v7, v8, v1

    .line 156
    .line 157
    invoke-virtual {v4, v6, v8}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v8, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v7, v8, v1

    .line 169
    .line 170
    const-string v7, "Error during extraction task: %s"

    .line 171
    .line 172
    invoke-virtual {v4, v7, v8}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/google/android/play/core/assetpacks/E1;

    .line 180
    .line 181
    iget v8, v5, Lc4/n;->a:I

    .line 182
    .line 183
    invoke-interface {v7, v8}, Lcom/google/android/play/core/assetpacks/E1;->b(I)V

    .line 184
    .line 185
    .line 186
    iget v5, v5, Lc4/n;->a:I

    .line 187
    .line 188
    invoke-virtual {p0, v5, v6}, Lcom/google/android/play/core/assetpacks/s0;->b(ILjava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v1, "runLoop already looping; return"

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Li4/t;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/H0;->d:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/H0;->a(I)Lcom/google/android/play/core/assetpacks/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    iput v3, v2, Lcom/google/android/play/core/assetpacks/D0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/play/core/assetpacks/x0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lcom/google/android/play/core/assetpacks/H0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_2
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    const-string p1, "Error during error handling: %s"

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/play/core/assetpacks/s0;->k:Li4/t;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
