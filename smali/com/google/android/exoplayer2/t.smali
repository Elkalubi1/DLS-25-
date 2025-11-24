.class public interface abstract Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t$c;,
        Lcom/google/android/exoplayer2/t$a;,
        Lcom/google/android/exoplayer2/t$d;,
        Lcom/google/android/exoplayer2/t$b;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/s;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/t$c;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(LZ3/A;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Lcom/google/android/exoplayer2/B;
.end method

.method public abstract g()LP3/c;
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/A;
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/s;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract h(I)Z
.end method

.method public abstract i()Landroid/os/Looper;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract j()LZ3/A;
.end method

.method public abstract k()V
.end method

.method public abstract l()Ld4/p;
.end method

.method public abstract m()J
.end method

.method public abstract n(Lcom/google/android/exoplayer2/t$c;)V
.end method

.method public abstract o()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract p()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q()J
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract t()Lcom/google/android/exoplayer2/o;
.end method

.method public abstract u()J
.end method
