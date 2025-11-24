.class public final Lz3/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lu3/j;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz3/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lz3/d;->b:Lcom/google/android/exoplayer2/source/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/d;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lu3/t;)V
    .locals 1

    .line 1
    new-instance v0, Lz3/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz3/d$a;-><init>(Lz3/d;Lu3/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz3/d;->b:Lcom/google/android/exoplayer2/source/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final track(II)Lu3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/d;->b:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
