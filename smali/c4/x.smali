.class public final Lc4/x;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lc4/o;


# instance fields
.field public final a:Lc4/y;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/google/android/exoplayer2/s;


# direct methods
.method public constructor <init>(Lc4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/x;->a:Lc4/y;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/s;

    .line 7
    .line 8
    iput-object p1, p0, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc4/x;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lc4/x;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc4/x;->a:Lc4/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lc4/x;->d:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc4/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc4/x;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lc4/x;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 13
    .line 14
    return-void
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lc4/x;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lc4/x;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lc4/x;->a:Lc4/y;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lc4/x;->d:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v4, p0, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 20
    .line 21
    iget v5, v4, Lcom/google/android/exoplayer2/s;->a:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lc4/F;->z(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget v4, v4, Lcom/google/android/exoplayer2/s;->c:I

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    return-wide v2

    .line 41
    :cond_1
    return-wide v0
.end method
