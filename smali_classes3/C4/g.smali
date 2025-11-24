.class public final synthetic LC4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC4/p$b;


# instance fields
.field public final synthetic a:LC4/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LC4/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/g;->a:LC4/o;

    .line 5
    .line 6
    iput-object p2, p0, LC4/g;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, LC4/g;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LC4/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LC4/p$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, LC4/g;->a:LC4/o;

    .line 2
    .line 3
    new-instance v1, LC4/l;

    .line 4
    .line 5
    iget-object v2, p0, LC4/g;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, p1, v3}, LC4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, LC4/g;->c:J

    .line 12
    .line 13
    iget-object p1, p0, LC4/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, v0, LC4/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
