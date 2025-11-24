.class public interface abstract Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$b;,
        Lcom/google/android/exoplayer2/source/h$c;,
        Lcom/google/android/exoplayer2/source/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/h$c;)V
.end method

.method public abstract b(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/i;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/source/i;)V
.end method

.method public abstract d()Lcom/google/android/exoplayer2/n;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/h$c;Lb4/u;Lq3/j;)V
    .param p2    # Lb4/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/g;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/source/h$c;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/h$c;)V
.end method

.method public abstract i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/drm/a;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lcom/google/android/exoplayer2/A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m(Lcom/google/android/exoplayer2/source/h$b;Lb4/i;J)Lcom/google/android/exoplayer2/source/g;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
