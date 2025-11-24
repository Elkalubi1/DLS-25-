.class public final Lio/ktor/client/plugins/o;
.super Lkotlin/jvm/internal/o;
.source "HttpRequestRetry.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lio/ktor/client/plugins/k$f;",
        "Lx6/b;",
        "Ly6/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/o;->a:Lio/ktor/client/plugins/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/client/plugins/k$f;

    .line 2
    .line 3
    check-cast p2, Lx6/b;

    .line 4
    .line 5
    check-cast p3, Ly6/c;

    .line 6
    .line 7
    const-string v0, "$this$retryIf"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "response"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ly6/c;->f()LB6/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, LB6/x;->a:I

    .line 27
    .line 28
    const/16 p2, 0x1f4

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p2, p1, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x258

    .line 34
    .line 35
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
