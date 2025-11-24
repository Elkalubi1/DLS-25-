.class public final Lp3/d;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lc4/o;


# instance fields
.field public final a:Lc4/x;

.field public final b:Lcom/google/android/exoplayer2/k;

.field public c:Lcom/google/android/exoplayer2/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lc4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/d;->b:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    new-instance p1, Lc4/x;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lc4/x;-><init>(Lc4/y;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp3/d;->a:Lc4/x;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lp3/d;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/d;->d:Lc4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc4/o;->b(Lcom/google/android/exoplayer2/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp3/d;->d:Lc4/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lc4/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp3/d;->a:Lc4/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc4/x;->b(Lcom/google/android/exoplayer2/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/d;->d:Lc4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc4/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp3/d;->a:Lc4/x;

    .line 11
    .line 12
    iget-object v0, v0, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/d;->a:Lc4/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc4/x;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp3/d;->d:Lc4/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lc4/o;->getPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
