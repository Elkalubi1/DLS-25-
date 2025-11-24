.class public final synthetic Lcom/moloco/sdk/internal/publisher/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/l<",
        "Ljava/lang/Long;",
        "Lm7/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/a;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Lm7/b;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lm7/b;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
