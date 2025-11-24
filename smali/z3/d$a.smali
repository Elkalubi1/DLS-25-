.class public final Lz3/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lu3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;->f(Lu3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/t;

.field public final synthetic b:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/d;Lu3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/d$a;->b:Lz3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/d$a;->a:Lu3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/d$a;->a:Lu3/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/t;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSeekPoints(J)Lu3/t$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/d$a;->a:Lu3/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu3/t;->getSeekPoints(J)Lu3/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lu3/t$a;

    .line 8
    .line 9
    new-instance v0, Lu3/u;

    .line 10
    .line 11
    iget-object v1, p1, Lu3/t$a;->a:Lu3/u;

    .line 12
    .line 13
    iget-wide v2, v1, Lu3/u;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lu3/u;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lz3/d$a;->b:Lz3/d;

    .line 18
    .line 19
    iget-wide v6, v1, Lz3/d;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lu3/u;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lu3/u;

    .line 26
    .line 27
    iget-object p1, p1, Lu3/t$a;->b:Lu3/u;

    .line 28
    .line 29
    iget-wide v2, p1, Lu3/u;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lu3/u;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lu3/u;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lu3/t$a;-><init>(Lu3/u;Lu3/u;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/d$a;->a:Lu3/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/t;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
