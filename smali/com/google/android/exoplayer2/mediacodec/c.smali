.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/c$b;,
        Lcom/google/android/exoplayer2/mediacodec/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/media/MediaFormat;
.end method

.method public abstract b(ILs3/c;J)V
.end method

.method public abstract c(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/view/Surface;)V
.end method

.method public abstract e(Ld4/f$c;Landroid/os/Handler;)V
.end method

.method public abstract f(Landroid/os/Bundle;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract j(IIIJ)V
.end method

.method public abstract k(IZ)V
.end method

.method public abstract l(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setVideoScalingMode(I)V
.end method
