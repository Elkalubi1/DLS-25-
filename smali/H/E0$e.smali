.class public final LH/E0$e;
.super Lkotlin/jvm/internal/o;
.source "Recomposer.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/E0;-><init>(LV6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Throwable;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/E0;


# direct methods
.method public constructor <init>(LH/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/E0$e;->a:LH/E0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "Recomposer effect job completed"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ln7/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH/E0$e;->a:LH/E0;

    .line 10
    .line 11
    iget-object v2, v1, LH/E0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, LH/E0;->e:Ln7/v0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LH/E0;->o:Lq7/q0;

    .line 19
    .line 20
    sget-object v5, LH/E0$c;->ShuttingDown:LH/E0$c;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LH/E0;->q:Lq7/q0;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LH/E0;->n:Ln7/j;

    .line 32
    .line 33
    new-instance v0, LH/F0;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LH/F0;-><init>(LH/E0;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ln7/v0;->R(Le7/l;)Ln7/a0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-object v0, v1, LH/E0;->f:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, v1, LH/E0;->o:Lq7/q0;

    .line 47
    .line 48
    sget-object v0, LH/E0$c;->ShutDown:LH/E0$c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lq7/q0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw p1
.end method
