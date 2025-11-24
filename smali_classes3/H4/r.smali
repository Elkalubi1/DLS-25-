.class public final LH4/r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LP4/g;

.field public final synthetic e:LH4/u;


# direct methods
.method public constructor <init>(LH4/u;JLjava/lang/Throwable;Ljava/lang/Thread;LP4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/r;->e:LH4/u;

    .line 5
    .line 6
    iput-wide p2, p0, LH4/r;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LH4/r;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LH4/r;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LH4/r;->d:LP4/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, LH4/r;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, LH4/r;->e:LH4/u;

    .line 8
    .line 9
    invoke-virtual {v4}, LH4/u;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v8, v4, LH4/u;->c:LH4/G;

    .line 29
    .line 30
    invoke-virtual {v8}, LH4/G;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, LH4/u;->m:LH4/e0;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v8, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v13, LJ4/c;

    .line 55
    .line 56
    sget-object v6, LR6/A;->a:LR6/A;

    .line 57
    .line 58
    invoke-direct {v13, v5, v0, v1, v6}, LJ4/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "crash"

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    iget-object v10, p0, LH4/r;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v11, p0, LH4/r;->c:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v14}, LH4/e0;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LJ4/c;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, LH4/u;->d(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LH4/r;->d:LP4/g;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v4, v1, v0, v1}, LH4/u;->b(ZLP4/g;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LH4/g;

    .line 81
    .line 82
    invoke-direct {v1}, LH4/g;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v1, v1, LH4/g;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, LH4/u;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LH4/u;->b:LH4/K;

    .line 93
    .line 94
    invoke-virtual {v1}, LH4/K;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-object v0, v0, LP4/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v4, LH4/u;->e:LI4/j;

    .line 118
    .line 119
    iget-object v1, v1, LI4/j;->a:LI4/c;

    .line 120
    .line 121
    new-instance v2, LH4/q;

    .line 122
    .line 123
    invoke-direct {v2, p0, v5}, LH4/q;-><init>(LH4/r;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
