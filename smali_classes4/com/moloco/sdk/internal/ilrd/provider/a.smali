.class public final Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ilrd/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lq7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lq7/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Ls7/f;

    .line 7
    .line 8
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->a:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 11
    .line 12
    new-instance p1, LV/l;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LV/l;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->d:LQ6/o;

    .line 23
    .line 24
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->e:LQ6/o;

    .line 34
    .line 35
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/o$c;->a:Lcom/moloco/sdk/internal/ilrd/o$c;

    .line 36
    .line 37
    invoke-static {p1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lq7/q0;

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, p2, v0, p1}, Lq7/h0;->b(IILp7/a;I)Lq7/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lq7/f0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 23
    .line 24
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "max_revenue_events"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lq7/q0;

    .line 48
    .line 49
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/o$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/o$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v1, v3}, Lq7/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    instance-of v1, v0, LQ6/l$a;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LQ6/z;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lq7/q0;

    .line 76
    .line 77
    sget-object v2, Lcom/moloco/sdk/internal/ilrd/o$b;->a:Lcom/moloco/sdk/internal/ilrd/o$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lq7/q0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v0
.end method

.method public final c()Lq7/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e0<",
            "Lcom/moloco/sdk/internal/ilrd/c$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->e:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getState()Lq7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/p0<",
            "Lcom/moloco/sdk/internal/ilrd/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->d:LQ6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/p0;

    .line 8
    .line 9
    return-object v0
.end method
