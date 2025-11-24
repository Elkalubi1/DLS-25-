.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;Landroidx/lifecycle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "SimplifiedExoPlayer"

    .line 14
    .line 15
    const-string v3, "Init exo player"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lp3/l;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lp3/l;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v2, Lp3/l;->u:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    xor-int/2addr v3, v4

    .line 43
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->n:Landroid/os/Looper;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lp3/l;->i:Landroid/os/Looper;

    .line 52
    .line 53
    iget-boolean v3, v2, Lp3/l;->u:Z

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v2, Lp3/l;->s:Z

    .line 60
    .line 61
    iget-boolean v3, v2, Lp3/l;->u:Z

    .line 62
    .line 63
    xor-int/2addr v3, v4

    .line 64
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v2, Lp3/l;->u:Z

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/exoplayer2/i;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/i;-><init>(Lp3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/e;->setPlayer(Lcom/google/android/exoplayer2/t;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i;->W(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i;->n(Lcom/google/android/exoplayer2/t$c;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->m:Z

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e(Lcom/google/android/exoplayer2/i;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d(Lcom/google/android/exoplayer2/i;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->t:J

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->p()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->q:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->play()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->pause()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->f:Lq7/q0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lq7/q0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->K()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-direct {v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e:Lq7/q0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3, v2}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 151
    .line 152
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 162
    .line 163
    return-object v0
.end method
