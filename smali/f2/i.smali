.class public final Lf2/i;
.super Lkotlin/jvm/internal/o;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/NetworkRequest;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lf2/j;


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Lf2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/i;->a:Landroid/net/NetworkRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/i;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/i;->c:Lf2/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/i;->a:Landroid/net/NetworkRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/i;->b:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/i;->c:Lf2/j;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v4, Lf2/j;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, La2/q;->e()La2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lf2/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method
