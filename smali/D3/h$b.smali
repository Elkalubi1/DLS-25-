.class public final LD3/h$b;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements LD3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Lu3/e;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final createSeekMap()Lu3/t;
    .locals 3

    .line 1
    new-instance v0, Lu3/t$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu3/t$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
