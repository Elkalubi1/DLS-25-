.class public final Lp6/c$c;
.super Lkotlin/jvm/internal/o;
.source "HttpClientConfig.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c;->a(Lv6/t;Le7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lp6/a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/t<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/t<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6/c$c;->a:Lv6/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp6/a;

    .line 2
    .line 3
    const-string v0, "scope"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv6/u;->a:LD6/a;

    .line 9
    .line 10
    sget-object v1, Lp6/e;->a:Lp6/e;

    .line 11
    .line 12
    iget-object v2, p1, Lp6/a;->i:LD6/k;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LD6/b;->a(LD6/a;Le7/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LD6/b;

    .line 19
    .line 20
    iget-object v1, p1, Lp6/a;->k:Lp6/c;

    .line 21
    .line 22
    iget-object v1, v1, Lp6/c;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lp6/c$c;->a:Lv6/t;

    .line 25
    .line 26
    invoke-interface {v2}, Lv6/t;->getKey()LD6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Le7/l;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lv6/t;->a(Le7/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1, p1}, Lv6/t;->b(Ljava/lang/Object;Lp6/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lv6/t;->getKey()LD6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1, v1}, LD6/b;->e(LD6/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 54
    .line 55
    return-object p1
.end method
