.class public final Lf2/c;
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
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lf2/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Landroid/net/ConnectivityManager;Lf2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/c;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/c;->c:Lf2/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La2/q;->e()La2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lf2/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf2/c;->b:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iget-object v1, p0, Lf2/c;->c:Lf2/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 26
    .line 27
    return-object v0
.end method
