.class public final Lcom/moloco/sdk/internal/http/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lp6/c<",
        "*>;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/v;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/L;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/http/e;->a:Lcom/moloco/sdk/internal/services/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/http/e;->b:Lcom/moloco/sdk/internal/services/L;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp6/c;

    .line 2
    .line 3
    const-string v0, "$this$HttpClient"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv6/H;->b:Lv6/H$b;

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/http/b;->a:Lcom/moloco/sdk/internal/http/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 16
    .line 17
    sget-object v1, Lp6/d;->a:Lp6/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/ktor/client/plugins/k;->g:Lio/ktor/client/plugins/k$d;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/internal/http/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/internal/http/e;->a:Lcom/moloco/sdk/internal/services/v;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moloco/sdk/internal/http/e;->b:Lcom/moloco/sdk/internal/services/L;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/http/d;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/L;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lv6/h;->a:LW7/a;

    .line 37
    .line 38
    sget-object v1, Lv6/e;->b:Lv6/e$b;

    .line 39
    .line 40
    new-instance v2, Lv6/g;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lv6/g;-><init>(Lcom/moloco/sdk/internal/http/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 49
    .line 50
    return-object p1
.end method
