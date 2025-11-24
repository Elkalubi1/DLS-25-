.class public final LI2/r0$a;
.super Ljava/lang/Thread;
.source "FTTVkSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI2/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LI2/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LI2/r0$a;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LI2/r0$a;->h:I

    .line 9
    .line 10
    iput v0, p0, LI2/r0$a;->i:I

    .line 11
    .line 12
    iput v0, p0, LI2/r0$a;->g:I

    .line 13
    .line 14
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LI2/r0$a;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, LI2/r0$a;->l:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :cond_0
    :goto_0
    sget-object v5, LI2/r0;->d:LI2/r0$b;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    move v6, v0

    .line 10
    :goto_1
    :try_start_0
    iget-boolean v7, p0, LI2/r0$a;->a:Z

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    monitor-exit v5

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-boolean v7, p0, LI2/r0$a;->d:Z

    .line 20
    .line 21
    iget-boolean v8, p0, LI2/r0$a;->c:Z

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v7, v8, :cond_3

    .line 25
    .line 26
    iput-boolean v8, p0, LI2/r0$a;->d:Z

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppPausedGfx()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-boolean v9, p0, LI2/r0$a;->e:Z

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 37
    .line 38
    .line 39
    sget-object v7, LI2/r0;->d:LI2/r0$b;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v7, p0, LI2/r0$a;->g:I

    .line 45
    .line 46
    if-lez v7, :cond_4

    .line 47
    .line 48
    iget v8, p0, LI2/r0$a;->f:I

    .line 49
    .line 50
    if-eq v7, v8, :cond_4

    .line 51
    .line 52
    iput v0, p0, LI2/r0$a;->g:I

    .line 53
    .line 54
    invoke-static {v9}, Lcom/firsttouchgames/ftt/FTTJNI;->OnSurfaceLost(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v7, LI2/r0;->d:LI2/r0$b;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v7, p0, LI2/r0$a;->g:I

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    iget v7, p0, LI2/r0$a;->f:I

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, LI2/r0$a;->l:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LI2/r0;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 87
    .line 88
    invoke-static {v4, v6, v9}, Lcom/firsttouchgames/ftt/FTTJNI;->OnSurfaceAcquired(Landroid/view/Surface;Lcom/firsttouchgames/ftt/FTTMainActivity;Z)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, LI2/r0$a;->f:I

    .line 92
    .line 93
    iput v4, p0, LI2/r0$a;->g:I

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    sget-object v6, LI2/r0;->d:LI2/r0$b;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    move v6, v4

    .line 109
    move v4, v3

    .line 110
    move v3, v6

    .line 111
    move v6, v9

    .line 112
    :cond_5
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iput-boolean v9, p0, LI2/r0$a;->j:Z

    .line 115
    .line 116
    sget-object v1, LI2/r0;->d:LI2/r0$b;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 119
    .line 120
    .line 121
    move v1, v0

    .line 122
    move v2, v1

    .line 123
    :cond_6
    iget-boolean v7, p0, LI2/r0$a;->d:Z

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    iget v7, p0, LI2/r0$a;->f:I

    .line 128
    .line 129
    if-lez v7, :cond_7

    .line 130
    .line 131
    iget v7, p0, LI2/r0$a;->h:I

    .line 132
    .line 133
    if-lez v7, :cond_7

    .line 134
    .line 135
    iget v7, p0, LI2/r0$a;->i:I

    .line 136
    .line 137
    if-lez v7, :cond_7

    .line 138
    .line 139
    move v7, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v7, v0

    .line 142
    :goto_3
    if-eqz v7, :cond_e

    .line 143
    .line 144
    iget-boolean v7, p0, LI2/r0$a;->k:Z

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    iget v1, p0, LI2/r0$a;->h:I

    .line 149
    .line 150
    if-ne v3, v1, :cond_8

    .line 151
    .line 152
    iget v7, p0, LI2/r0$a;->i:I

    .line 153
    .line 154
    if-eq v4, v7, :cond_9

    .line 155
    .line 156
    :cond_8
    iget v4, p0, LI2/r0$a;->i:I

    .line 157
    .line 158
    invoke-static {v9}, Lcom/firsttouchgames/ftt/FTTJNI;->OnSurfaceLost(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LI2/r0$a;->l:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LI2/r0;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v7, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 178
    .line 179
    invoke-static {v3, v7, v9}, Lcom/firsttouchgames/ftt/FTTJNI;->OnSurfaceAcquired(Landroid/view/Surface;Lcom/firsttouchgames/ftt/FTTMainActivity;Z)V

    .line 180
    .line 181
    .line 182
    move v3, v1

    .line 183
    :cond_9
    iput-boolean v0, p0, LI2/r0$a;->k:Z

    .line 184
    .line 185
    move v1, v9

    .line 186
    move v7, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v7, v0

    .line 189
    :goto_4
    sget-object v8, LI2/r0;->d:LI2/r0$b;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    iget-object v5, p0, LI2/r0$a;->l:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LI2/r0;

    .line 204
    .line 205
    move v7, v9

    .line 206
    :cond_b
    if-eqz v7, :cond_c

    .line 207
    .line 208
    iget-object v5, p0, LI2/r0$a;->l:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LI2/r0;

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-static {v3, v4}, Lcom/firsttouchgames/ftt/FTTJNI;->SetScreen(II)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-boolean v5, p0, LI2/r0$a;->e:Z

    .line 222
    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppResumedGfx()V

    .line 229
    .line 230
    .line 231
    iput-boolean v0, p0, LI2/r0$a;->e:Z

    .line 232
    .line 233
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const v7, 0x493e0

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v7}, Ljava/lang/Thread;->sleep(JI)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->j()V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    move v2, v9

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    :try_start_1
    sget-object v7, LI2/r0;->d:LI2/r0$b;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LI2/r0;->d:LI2/r0$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LI2/r0$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, LI2/r0$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, LI2/r0;->d:LI2/r0$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VkThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, LI2/r0$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    sget-object v0, LI2/r0;->d:LI2/r0$b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LI2/r0$b;->a(LI2/r0$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    sget-object v0, LI2/r0;->d:LI2/r0$b;

    .line 38
    .line 39
    sget-object v0, LI2/r0;->d:LI2/r0$b;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LI2/r0$b;->a(LI2/r0$a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    sget-object v1, LI2/r0;->d:LI2/r0$b;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, LI2/r0$b;->a(LI2/r0$a;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
