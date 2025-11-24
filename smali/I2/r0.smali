.class public LI2/r0;
.super LI2/q0;
.source "FTTVkSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/r0$b;,
        LI2/r0$a;
    }
.end annotation


# static fields
.field public static final d:LI2/r0$b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI2/r0;",
            ">;"
        }
    .end annotation
.end field

.field public b:LI2/r0$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/r0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/r0;->d:LI2/r0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LI2/q0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/r0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LI2/r0$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LI2/r0$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI2/r0;->b:LI2/r0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, LI2/r0;->d:LI2/r0$b;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    iput-boolean v4, v0, LI2/r0$a;->c:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v4, v0, LI2/r0$a;->b:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-boolean v4, v0, LI2/r0$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x5dc

    .line 28
    .line 29
    :try_start_1
    sget-object v6, LI2/r0;->d:LI2/r0$b;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v6

    .line 38
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v1

    .line 53
    cmp-long v4, v6, v4

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    :cond_1
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, LI2/r0;->d:LI2/r0$b;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iput-boolean v4, v0, LI2/r0$a;->c:Z

    .line 15
    .line 16
    iput-boolean v4, v0, LI2/r0$a;->j:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v4, v0, LI2/r0$a;->b:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v0, LI2/r0$a;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v0, LI2/r0$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-wide/16 v4, 0x5dc

    .line 34
    .line 35
    :try_start_1
    sget-object v6, LI2/r0;->d:LI2/r0$b;

    .line 36
    .line 37
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v6

    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v1

    .line 59
    cmp-long v4, v6, v4

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    :cond_1
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/r0$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LI2/r0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LI2/r0$a;

    .line 9
    .line 10
    iget-object v1, p0, LI2/r0;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LI2/r0$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LI2/r0;->b:LI2/r0$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LI2/r0;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/r0$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LI2/r0;->c:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    iget-object p1, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p2, LI2/r0;->d:LI2/r0$b;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iput p3, p1, LI2/r0$a;->h:I

    .line 14
    .line 15
    iput p4, p1, LI2/r0$a;->i:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, LI2/r0$a;->k:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p1, LI2/r0$a;->j:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p1, LI2/r0$a;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p1, LI2/r0$a;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p1, LI2/r0$a;->j:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p1, LI2/r0$a;->f:I

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget v2, p1, LI2/r0$a;->h:I

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget v2, p1, LI2/r0$a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    move v2, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, p4

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    :try_start_1
    sget-object v4, LI2/r0;->d:LI2/r0$b;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v4

    .line 68
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v0

    .line 83
    cmp-long v2, v4, v2

    .line 84
    .line 85
    if-lez v2, :cond_0

    .line 86
    .line 87
    :cond_2
    monitor-exit p2

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LI2/r0;->d:LI2/r0$b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p1, LI2/r0$a;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p1, LI2/r0$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p1, LI2/r0$a;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p1, LI2/r0$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v1, LI2/r0;->d:LI2/r0$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    iget-object p1, p0, LI2/r0;->b:LI2/r0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, LI2/r0;->d:LI2/r0$b;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p1, LI2/r0$a;->f:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    neg-int v3, v3

    .line 20
    iput v3, p1, LI2/r0$a;->f:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v3, p1, LI2/r0$a;->g:I

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p1, LI2/r0$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-wide/16 v3, 0x5dc

    .line 34
    .line 35
    :try_start_1
    sget-object v5, LI2/r0;->d:LI2/r0$b;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v5

    .line 44
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v5, v0

    .line 59
    cmp-long v3, v5, v3

    .line 60
    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    :cond_1
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method
