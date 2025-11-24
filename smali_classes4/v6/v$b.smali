.class public final Lv6/v$b;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "Lv6/v$a;",
        "Lv6/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv6/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv6/v;

    .line 10
    .line 11
    iget-object v1, v0, Lv6/v$a;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, v0, Lv6/v$a;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, v0, Lv6/v$a;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v0}, Lv6/v;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 4

    .line 1
    check-cast p1, Lv6/v;

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
    sget-object v0, Lx6/g;->i:LH6/g;

    .line 14
    .line 15
    new-instance v1, Lv6/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lv6/w;-><init>(Lv6/v;LV6/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lp6/a;->e:Lx6/g;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ly6/h;->h:LH6/g;

    .line 27
    .line 28
    new-instance v1, Lv6/x;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lv6/x;-><init>(Lv6/v;LV6/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lp6/a;->f:Ly6/h;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getKey()LD6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD6/a<",
            "Lv6/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv6/v;->e:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
