.class public final Lio/ktor/client/plugins/k$d;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "Lio/ktor/client/plugins/k$a;",
        "Lio/ktor/client/plugins/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/ktor/client/plugins/k;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/k;-><init>(Lio/ktor/client/plugins/k$a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/k;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/client/plugins/r;->b:Lio/ktor/client/plugins/r$d;

    .line 14
    .line 15
    invoke-static {p2}, Lv6/u;->a(Lp6/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/client/plugins/r;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/p;-><init>(Lio/ktor/client/plugins/k;Lp6/a;LV6/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lio/ktor/client/plugins/r;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getKey()LD6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD6/a<",
            "Lio/ktor/client/plugins/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/k;->h:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
