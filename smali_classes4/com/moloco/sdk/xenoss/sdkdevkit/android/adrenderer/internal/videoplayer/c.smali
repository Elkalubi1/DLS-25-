.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/ui/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroid/os/Looper;

.field public o:Lcom/google/android/exoplayer2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:J

.field public u:Ln7/O0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;Landroidx/lifecycle/i;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "mediaCacheRepository"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "lifecycle"

    .line 18
    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->b:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;

    .line 32
    .line 33
    new-instance v1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ln7/Y;->a:Lu7/c;

    .line 39
    .line 40
    sget-object v1, Ls7/s;->a:Ln7/F0;

    .line 41
    .line 42
    invoke-static {v1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d:Ls7/f;

    .line 47
    .line 48
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    .line 49
    .line 50
    invoke-static {v1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e:Lq7/q0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->f:Lq7/q0;

    .line 57
    .line 58
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v4, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(ZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->g:Lq7/q0;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->h:Lq7/q0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->i:Lq7/q0;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->j:Lq7/q0;

    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lcom/google/android/exoplayer2/ui/e;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setUseController(Z)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v11, v0

    .line 93
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 94
    .line 95
    const-string v10, "ExoPlayerView could not be instantiated."

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v9, "SimplifiedExoPlayer"

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->i:Lq7/q0;

    .line 107
    .line 108
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :goto_0
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->n:Landroid/os/Looper;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->h:Lq7/q0;

    .line 123
    .line 124
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$a;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;LV6/e;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lq7/V;

    .line 130
    .line 131
    invoke-direct {v1, v3, v0}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d:Ls7/f;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;

    .line 145
    .line 146
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 147
    .line 148
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;

    .line 149
    .line 150
    const-string v5, "initOrResumeExoPlayer()V"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 155
    .line 156
    const-string v4, "initOrResumeExoPlayer"

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move-object v9, v0

    .line 163
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;

    .line 164
    .line 165
    const-string v5, "disposeExoPlayer()V"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 170
    .line 171
    const-string v4, "disposeExoPlayer"

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v7, v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(Landroidx/lifecycle/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;)V

    .line 178
    .line 179
    .line 180
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 181
    .line 182
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/i;Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lc4/F;->h(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/i;->b0:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/i;->b0:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/c;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/exoplayer2/c;->e:F

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/i;->T(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp3/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp3/m;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 45
    .line 46
    const/16 p1, 0x16

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lc4/l;->d(ILc4/l$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LV6/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ln7/j;

    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ln7/j;-><init>(ILV6/e;)V

    .line 7
    invoke-virtual {v1}, Ln7/j;->r()V

    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    invoke-direct {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;-><init>(Lcom/google/android/exoplayer2/i;Ln7/j;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    invoke-virtual {v2, p1}, Lc4/l;->a(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-direct {v2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;-><init>(Lcom/google/android/exoplayer2/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;)V

    invoke-virtual {v1, v2}, Ln7/j;->t(Le7/l;)V

    .line 11
    invoke-virtual {v1}, Ln7/j;->q()Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 14
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d(Lcom/google/android/exoplayer2/i;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->q:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->t:J

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e(Lcom/google/android/exoplayer2/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/i;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v1, "SimplifiedExoPlayer"

    .line 8
    .line 9
    const-string v2, "URI Source is empty"

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    const-string v2, "SimplifiedExoPlayer"

    .line 25
    .line 26
    const-string v3, "Streaming is enabled"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 37
    .line 38
    new-instance v1, Lcom/applovin/impl/X0;

    .line 39
    .line 40
    invoke-direct {v1, p2, p0}, Lcom/applovin/impl/X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lu3/f;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d;-><init>(Lb4/g$a;Lu3/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/n;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i;->U(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_0
    move-object v3, p1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 79
    .line 80
    const-string v1, "SimplifiedExoPlayer"

    .line 81
    .line 82
    const-string v2, "Streaming is disabled"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/exoplayer2/n;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget v2, p2, Lcom/google/common/collect/i;->d:I

    .line 113
    .line 114
    if-ge v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/exoplayer2/n;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/source/h$a;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/h$a;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/source/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->U(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 142
    .line 143
    const-string v2, "ExoPlayer setMediaItem exception"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const-string v1, "SimplifiedExoPlayer"

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->i:Lq7/q0;

    .line 155
    .line 156
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d:Ls7/f;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->destroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lq7/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->j:Lq7/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const-string v1, "SimplifiedExoPlayer"

    .line 4
    .line 5
    const-string v2, "Disposing exo player"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->setPlayer(Lcom/google/android/exoplayer2/t;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->K()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v4, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-wide v6, v2

    .line 56
    :goto_1
    sub-long/2addr v4, v6

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v4

    .line 66
    :goto_2
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 67
    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i;->H()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->t:J

    .line 75
    .line 76
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/i;->c(Lcom/google/android/exoplayer2/t$c;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ExoPlayerImpl"

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "Release "

    .line 86
    .line 87
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " [ExoPlayerLib/2.18.2] ["

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lc4/F;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "] ["

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v9, Lp3/x;->a:Ljava/util/HashSet;

    .line 117
    .line 118
    const-class v9, Lp3/x;

    .line 119
    .line 120
    monitor-enter v9

    .line 121
    :try_start_0
    sget-object v10, Lp3/x;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v9

    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "]"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v0, v8}, Lc4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i;->c0()V

    .line 140
    .line 141
    .line 142
    sget v0, Lc4/F;->a:I

    .line 143
    .line 144
    const/16 v8, 0x15

    .line 145
    .line 146
    if-ge v0, v8, :cond_5

    .line 147
    .line 148
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->Q:Landroid/media/AudioTrack;

    .line 156
    .line 157
    :cond_5
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->z:Lcom/google/android/exoplayer2/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v7, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/y;

    .line 163
    .line 164
    iget-object v0, v8, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$b;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :try_start_1
    iget-object v9, v8, Lcom/google/android/exoplayer2/y;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v9, "StreamVolumeManager"

    .line 176
    .line 177
    const-string v10, "Error unregistering stream volume receiver"

    .line 178
    .line 179
    invoke-static {v9, v10, v0}, Lc4/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iput-object v1, v8, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$b;

    .line 183
    .line 184
    :cond_6
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->C:Lp3/J;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Lp3/K;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/c;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->k:Lcom/google/android/exoplayer2/k;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 210
    .line 211
    new-instance v8, LB4/r;

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    invoke-direct {v8, v9}, LB4/r;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    invoke-virtual {v0, v9, v8}, Lc4/l;->d(ILc4/l$a;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 223
    .line 224
    iget-object v8, v0, Lc4/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lc4/l$c;

    .line 241
    .line 242
    iput-boolean v5, v10, Lc4/l$c;->d:Z

    .line 243
    .line 244
    iget-boolean v11, v10, Lc4/l$c;->c:Z

    .line 245
    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    iput-boolean v4, v10, Lc4/l$c;->c:Z

    .line 249
    .line 250
    iget-object v11, v10, Lc4/l$c;->b:Lc4/h$a;

    .line 251
    .line 252
    invoke-virtual {v11}, Lc4/h$a;->b()Lc4/h;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v10, v10, Lc4/l$c;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v12, v0, Lc4/l;->c:Lc4/l$b;

    .line 259
    .line 260
    invoke-interface {v12, v10, v11}, Lc4/l$b;->b(Ljava/lang/Object;Lc4/h;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 265
    .line 266
    .line 267
    iput-boolean v5, v0, Lc4/l;->g:Z

    .line 268
    .line 269
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->i:Lc4/i;

    .line 270
    .line 271
    invoke-interface {v0}, Lc4/i;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->t:Lb4/c;

    .line 275
    .line 276
    iget-object v8, v7, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 277
    .line 278
    invoke-interface {v0, v8}, Lb4/c;->d(Lq3/a;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lp3/D;->f(I)Lp3/D;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 288
    .line 289
    iget-object v5, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lp3/D;->a(Lcom/google/android/exoplayer2/source/h$b;)Lp3/D;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 296
    .line 297
    iget-wide v8, v0, Lp3/D;->r:J

    .line 298
    .line 299
    iput-wide v8, v0, Lp3/D;->p:J

    .line 300
    .line 301
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 302
    .line 303
    iput-wide v2, v0, Lp3/D;->q:J

    .line 304
    .line 305
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 306
    .line 307
    invoke-interface {v0}, Lq3/a;->release()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->h:LZ3/B;

    .line 311
    .line 312
    invoke-virtual {v0}, LZ3/B;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i;->R()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->S:Landroid/view/Surface;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->S:Landroid/view/Surface;

    .line 326
    .line 327
    :cond_a
    sget-object v0, LP3/c;->b:LP3/c;

    .line 328
    .line 329
    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->d0:LP3/c;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw v0

    .line 335
    :cond_b
    :goto_5
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->g:Lq7/q0;

    .line 338
    .line 339
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 340
    .line 341
    invoke-direct {v2, v4, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(ZZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final isPlaying()Lq7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/p0<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->h:Lq7/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lq7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/p0<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->f:Lq7/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->play()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->o:Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/i;->seekTo(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
