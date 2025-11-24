.class public final LX7/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements LW7/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LY7/c;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LX7/b;->ERROR:LX7/b;

    .line 2
    .line 3
    new-instance v0, LX7/d;

    .line 4
    .line 5
    invoke-direct {v0}, LX7/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX7/a;->b:LY7/c;

    .line 12
    .line 13
    iput-object v1, v0, LX7/d;->a:LY7/c;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX7/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LX7/b;->ERROR:LX7/b;

    .line 2
    .line 3
    new-instance p1, LX7/d;

    .line 4
    .line 5
    invoke-direct {p1}, LX7/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX7/a;->b:LY7/c;

    .line 12
    .line 13
    iput-object v0, p1, LX7/d;->a:LY7/c;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX7/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
