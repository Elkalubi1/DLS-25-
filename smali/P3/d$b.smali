.class public final LP3/d$b;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements LP3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/collect/i;


# direct methods
.method public constructor <init>(JLcom/google/common/collect/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP3/d$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LP3/d$b;->b:Lcom/google/common/collect/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LP3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LP3/d$b;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LP3/d$b;->b:Lcom/google/common/collect/i;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 11
    .line 12
    sget-object p1, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lc4/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LP3/d$b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LP3/d$b;->a:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method
