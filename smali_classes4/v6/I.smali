.class public final Lv6/I;
.super LX6/i;
.source "UserAgent.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.UserAgent$Plugin$install$1"
    f = "UserAgent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ljava/lang/Object;",
        "Lx6/d;",
        ">;",
        "Ljava/lang/Object;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LH6/e;

.field public final synthetic b:Lv6/H;


# direct methods
.method public constructor <init>(Lv6/H;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/H;",
            "LV6/e<",
            "-",
            "Lv6/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/I;->b:Lv6/H;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance p2, Lv6/I;

    .line 6
    .line 7
    iget-object v0, p0, Lv6/I;->b:Lv6/H;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lv6/I;-><init>(Lv6/H;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lv6/I;->a:LH6/e;

    .line 13
    .line 14
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lv6/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv6/I;->a:LH6/e;

    .line 7
    .line 8
    sget-object v0, Lv6/J;->a:LW7/a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Adding User-Agent header: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv6/I;->b:Lv6/H;

    .line 18
    .line 19
    iget-object v3, v2, Lv6/H;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " for "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LH6/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx6/d;

    .line 32
    .line 33
    iget-object v3, v3, Lx6/d;->a:LB6/D;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, LW7/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LH6/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LB6/t;

    .line 48
    .line 49
    sget-object v0, LB6/r;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lv6/H;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, LB6/t;->getHeaders()LB6/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "User-Agent"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LD6/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 74
    .line 75
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 76
    .line 77
    return-object p1
.end method
