.class public final Lio/ktor/client/plugins/r$d;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "Lio/ktor/client/plugins/r$a;",
        "Lio/ktor/client/plugins/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/ktor/client/plugins/r;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/ktor/client/plugins/r;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/r;

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
    sget-object v0, Lx6/g;->j:LH6/g;

    .line 14
    .line 15
    new-instance v1, Lio/ktor/client/plugins/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/t;-><init>(Lio/ktor/client/plugins/r;Lp6/a;LV6/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lp6/a;->e:Lx6/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getKey()LD6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD6/a<",
            "Lio/ktor/client/plugins/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/r;->c:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
