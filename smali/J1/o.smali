.class public final LJ1/o;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV6/h;

.field public final synthetic b:Ln7/j;

.field public final synthetic c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final synthetic d:LJ1/p;


# direct methods
.method public constructor <init>(LV6/h;Ln7/j;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;LJ1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/o;->a:LV6/h;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/o;->b:Ln7/j;

    .line 7
    .line 8
    iput-object p3, p0, LJ1/o;->c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 9
    .line 10
    iput-object p4, p0, LJ1/o;->d:LJ1/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/o;->b:Ln7/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LJ1/o;->a:LV6/h;

    .line 4
    .line 5
    sget-object v2, LV6/f$a;->a:LV6/f$a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LV6/h;->minusKey(LV6/h$c;)LV6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LJ1/o$a;

    .line 12
    .line 13
    iget-object v3, p0, LJ1/o;->c:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 14
    .line 15
    iget-object v4, p0, LJ1/o;->d:LJ1/p;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, v5}, LJ1/o$a;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Ln7/j;LJ1/p;LV6/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ln7/f;->d(LV6/h;Le7/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ln7/j;->k(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
