.class public final Lz3/c;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements Lu3/i;


# instance fields
.field public final a:Lu3/e;

.field public final b:J


# direct methods
.method public constructor <init>(Lu3/e;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/c;->a:Lu3/e;

    .line 5
    .line 6
    iget-wide v0, p1, Lu3/e;->d:J

    .line 7
    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lc4/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lz3/c;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final advancePeekPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3/c;->a:Lu3/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lu3/e;->c(IZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lu3/e;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lz3/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getPeekPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/e;->getPeekPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lz3/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lu3/e;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lz3/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final peekFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3/c;->a:Lu3/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lu3/e;->peekFully([BIIZ)Z

    return-void
.end method

.method public final peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/e;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu3/e;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3/c;->a:Lu3/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lu3/e;->readFully([BIIZ)Z

    return-void
.end method

.method public final readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/e;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final resetPeekPosition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3/c;->a:Lu3/e;

    .line 3
    .line 4
    iput v0, v1, Lu3/e;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/c;->a:Lu3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/e;->skipFully(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
