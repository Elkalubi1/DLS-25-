.class public final LM6/a$a;
.super Ljava/lang/Object;
.source "ChunkBuffer.kt"

# interfaces
.implements LO6/f;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO6/f<",
        "LM6/a;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# virtual methods
.method public final P()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LM6/a;->k:LM6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LM6/a;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LM6/a;->k:LM6/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
