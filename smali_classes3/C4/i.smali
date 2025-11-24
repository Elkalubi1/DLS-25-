.class public final synthetic LC4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC4/p$b;


# instance fields
.field public final synthetic a:LC4/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LC4/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/i;->a:LC4/o;

    .line 5
    .line 6
    iput-object p2, p0, LC4/i;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, LC4/i;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LC4/i;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LC4/i;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LC4/p$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, LC4/i;->a:LC4/o;

    .line 2
    .line 3
    new-instance v2, LC4/n;

    .line 4
    .line 5
    iget-object v1, p0, LC4/i;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, p1, v3}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, p0, LC4/i;->d:J

    .line 12
    .line 13
    iget-object v7, p0, LC4/i;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, v0, LC4/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-wide v3, p0, LC4/i;->c:J

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
