.class public final Lcom/firsttouchgames/ftt/o;
.super LI2/q0;
.source "FTTGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/o$m;,
        Lcom/firsttouchgames/ftt/o$j;,
        Lcom/firsttouchgames/ftt/o$k;,
        Lcom/firsttouchgames/ftt/o$g;,
        Lcom/firsttouchgames/ftt/o$f;,
        Lcom/firsttouchgames/ftt/o$e;,
        Lcom/firsttouchgames/ftt/o$i;,
        Lcom/firsttouchgames/ftt/o$n;,
        Lcom/firsttouchgames/ftt/o$c;,
        Lcom/firsttouchgames/ftt/o$d;,
        Lcom/firsttouchgames/ftt/o$b;,
        Lcom/firsttouchgames/ftt/o$h;,
        Lcom/firsttouchgames/ftt/o$l;,
        Lcom/firsttouchgames/ftt/o$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/firsttouchgames/ftt/o$j;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/firsttouchgames/ftt/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/firsttouchgames/ftt/o$i;

.field public c:Lcom/firsttouchgames/ftt/o$m;

.field public d:Z

.field public e:Lcom/firsttouchgames/ftt/o$e;

.field public f:Lcom/firsttouchgames/ftt/o$f;

.field public g:Lcom/firsttouchgames/ftt/o$g;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firsttouchgames/ftt/o$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/o$i;->c()V
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

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/o;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v0, v0, Lcom/firsttouchgames/ftt/o$i;->n:I

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/o;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->c:Lcom/firsttouchgames/ftt/o$m;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget v0, v0, Lcom/firsttouchgames/ftt/o$i;->n:I

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    new-instance v2, Lcom/firsttouchgames/ftt/o$i;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/firsttouchgames/ftt/o;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/firsttouchgames/ftt/o$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/firsttouchgames/ftt/o$i;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/o;->d:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/o$i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/o;->d:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/firsttouchgames/ftt/o;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(Lcom/firsttouchgames/ftt/o$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o;->a()V

    .line 2
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o;->e:Lcom/firsttouchgames/ftt/o$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/firsttouchgames/ftt/o$n;

    invoke-direct {v0, p0, p1}, Lcom/firsttouchgames/ftt/o$n;-><init>(Lcom/firsttouchgames/ftt/o;Z)V

    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/o;->setEGLConfigChooser(Lcom/firsttouchgames/ftt/o$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/firsttouchgames/ftt/o;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lcom/firsttouchgames/ftt/o$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o;->f:Lcom/firsttouchgames/ftt/o$f;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/firsttouchgames/ftt/o$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o;->g:Lcom/firsttouchgames/ftt/o$g;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lcom/firsttouchgames/ftt/o$k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/o;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/firsttouchgames/ftt/o$i;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/firsttouchgames/ftt/o$m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->e:Lcom/firsttouchgames/ftt/o$e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/firsttouchgames/ftt/o$n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/firsttouchgames/ftt/o$n;-><init>(Lcom/firsttouchgames/ftt/o;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o;->e:Lcom/firsttouchgames/ftt/o$e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->f:Lcom/firsttouchgames/ftt/o$f;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/firsttouchgames/ftt/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/firsttouchgames/ftt/o$c;-><init>(Lcom/firsttouchgames/ftt/o;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o;->f:Lcom/firsttouchgames/ftt/o$f;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->g:Lcom/firsttouchgames/ftt/o$g;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/firsttouchgames/ftt/o$d;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/firsttouchgames/ftt/o;->g:Lcom/firsttouchgames/ftt/o$g;

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o;->c:Lcom/firsttouchgames/ftt/o$m;

    .line 39
    .line 40
    new-instance p1, Lcom/firsttouchgames/ftt/o$i;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/firsttouchgames/ftt/o;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/firsttouchgames/ftt/o$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

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
    sget-object p2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iput p3, p1, Lcom/firsttouchgames/ftt/o$i;->l:I

    .line 14
    .line 15
    iput p4, p1, Lcom/firsttouchgames/ftt/o$i;->m:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->s:Z

    .line 19
    .line 20
    iput-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->o:Z

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->q:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p3, p1, :cond_0

    .line 30
    .line 31
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->b:Z

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->d:Z

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    iget-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->q:Z

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->h:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-boolean p3, p1, Lcom/firsttouchgames/ftt/o$i;->i:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/firsttouchgames/ftt/o$i;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const-string p3, "Main thread"

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "onWindowResize waiting for render complete from tid="

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    const-wide/16 p3, 0x5dc

    .line 91
    .line 92
    :try_start_1
    sget-object v2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 93
    .line 94
    invoke-virtual {v2, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sub-long/2addr v2, v0

    .line 114
    cmp-long p3, v2, p3

    .line 115
    .line 116
    if-lez p3, :cond_1

    .line 117
    .line 118
    :cond_2
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p1, Lcom/firsttouchgames/ftt/o$i;->e:I

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
    iput v1, p1, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lcom/firsttouchgames/ftt/o$i;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v1, p1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/firsttouchgames/ftt/o$i;->j:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/firsttouchgames/ftt/o$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    sget-object v1, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

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
    sget-object v2, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p1, Lcom/firsttouchgames/ftt/o$i;->e:I

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
    iput v3, p1, Lcom/firsttouchgames/ftt/o$i;->e:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v3, p1, Lcom/firsttouchgames/ftt/o$i;->g:I

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/firsttouchgames/ftt/o$i;->b:Z
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
    sget-object v5, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

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

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firsttouchgames/ftt/o;->b:Lcom/firsttouchgames/ftt/o$i;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/firsttouchgames/ftt/o;->k:Lcom/firsttouchgames/ftt/o$j;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lcom/firsttouchgames/ftt/o$i;->p:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/firsttouchgames/ftt/o$i;->o:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, Lcom/firsttouchgames/ftt/o$i;->q:Z

    .line 28
    .line 29
    iput-object p2, p1, Lcom/firsttouchgames/ftt/o$i;->t:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method
