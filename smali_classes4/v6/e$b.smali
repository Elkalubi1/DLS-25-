.class public final Lv6/e$b;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "Lv6/e$a;",
        "Lv6/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv6/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv6/e;-><init>(Le7/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lv6/e;

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
    sget-object v0, Lx6/g;->f:LH6/g;

    .line 14
    .line 15
    new-instance v1, Lv6/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lv6/f;-><init>(Lv6/e;LV6/e;)V

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
            "Lv6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv6/e;->c:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
