.class public final synthetic LC4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LC4/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LC4/p$a;


# direct methods
.method public synthetic constructor <init>(LC4/o;Ljava/util/concurrent/Callable;LC4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/m;->a:LC4/o;

    .line 5
    .line 6
    iput-object p2, p0, LC4/m;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, LC4/m;->c:LC4/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC4/m;->a:LC4/o;

    .line 2
    .line 3
    new-instance v1, LC4/d;

    .line 4
    .line 5
    iget-object v2, p0, LC4/m;->c:LC4/p$a;

    .line 6
    .line 7
    iget-object v3, p0, LC4/m;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v3, v2}, LC4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LC4/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
