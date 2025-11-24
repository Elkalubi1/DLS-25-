.class public final La2/p;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static a(LV6/h;Le7/p;)LF0/d$d;
    .locals 2

    .line 1
    sget-object v0, Ln7/J;->DEFAULT:Ln7/J;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La2/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, La2/l;-><init>(LV6/h;Ln7/J;Le7/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LF0/d;->a(LF0/d$c;)LF0/d$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
