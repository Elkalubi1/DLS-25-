.class public interface abstract Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation


# virtual methods
.method public abstract c(JLp3/I;)J
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/g$a;J)V
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract g([LZ3/v;[Z[LN3/w;[ZJ)J
.end method

.method public abstract getTrackGroups()LN3/B;
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract seekToUs(J)J
.end method
