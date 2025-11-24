.class public final Lcom/moloco/sdk/acm/http/f;
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


# static fields
.field public static final a:Lcom/moloco/sdk/acm/http/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/acm/http/f;->a:Lcom/moloco/sdk/acm/http/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object v1, Lp6/d;->a:Lp6/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lp6/c;->a(Lv6/t;Le7/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 21
    .line 22
    return-object p1
.end method
