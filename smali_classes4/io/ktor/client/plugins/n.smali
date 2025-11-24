.class public final Lio/ktor/client/plugins/n;
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
        "Lx6/d;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/n;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/client/plugins/k$f;

    .line 2
    .line 3
    check-cast p2, Lx6/d;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "$this$retryOnExceptionIf"

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
    const-string p1, "cause"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/ktor/client/plugins/q;->a:LW7/a;

    .line 23
    .line 24
    invoke-static {p3}, Lz6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    instance-of p2, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    instance-of p1, p1, Lio/ktor/client/network/sockets/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/ktor/client/plugins/n;->a:Z

    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
