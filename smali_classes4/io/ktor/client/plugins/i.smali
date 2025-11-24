.class public final Lio/ktor/client/plugins/i;
.super LX6/c;
.source "HttpRedirect.kt"


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin"
    f = "HttpRedirect.kt"
    l = {
        0x71
    }
    m = "handleCall"
.end annotation


# instance fields
.field public a:Lio/ktor/client/plugins/h$b;

.field public b:Lv6/G;

.field public c:Lx6/d;

.field public d:Lp6/a;

.field public e:Lkotlin/jvm/internal/C;

.field public f:Lkotlin/jvm/internal/C;

.field public g:LB6/H;

.field public h:Ljava/lang/String;

.field public i:Lkotlin/jvm/internal/C;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/ktor/client/plugins/h$b;

.field public l:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/h$b;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/i;->k:Lio/ktor/client/plugins/h$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/client/plugins/i;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/client/plugins/i;->l:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lio/ktor/client/plugins/i;->k:Lio/ktor/client/plugins/h$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/h$b;->c(Lio/ktor/client/plugins/h$b;Lv6/G;Lx6/d;Lq6/b;Lp6/a;LX6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
