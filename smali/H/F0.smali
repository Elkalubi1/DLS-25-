.class public final LH/F0;
.super Lkotlin/jvm/internal/o;
.source "Recomposer.kt"

# interfaces
.implements Le7/l;


# annotations
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

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LH/E0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/F0;->a:LH/E0;

    .line 2
    .line 3
    iput-object p2, p0, LH/F0;->b:Ljava/lang/Throwable;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LH/F0;->a:LH/E0;

    .line 4
    .line 5
    iget-object v1, v0, LH/E0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LH/F0;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :cond_2
    :goto_1
    iput-object v2, v0, LH/E0;->f:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v0, LH/E0;->o:Lq7/q0;

    .line 33
    .line 34
    sget-object v0, LH/E0$c;->ShutDown:LH/E0$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lq7/q0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_2
    monitor-exit v1

    .line 44
    throw p1
.end method
