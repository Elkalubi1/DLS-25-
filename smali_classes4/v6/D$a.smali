.class public final Lv6/D$a;
.super Ljava/lang/Object;
.source "HttpRequestLifecycle.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "LQ6/z;",
        "Lv6/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lv6/D;

    .line 2
    .line 3
    invoke-direct {p1}, Lv6/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 2

    .line 1
    check-cast p1, Lv6/D;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "scope"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx6/g;->f:LH6/g;

    .line 14
    .line 15
    new-instance v0, Lv6/C;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lv6/C;-><init>(Lp6/a;LV6/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lp6/a;->e:Lx6/g;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, LH6/d;->f(LH6/g;Le7/q;)V

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
            "Lv6/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv6/D;->b:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
