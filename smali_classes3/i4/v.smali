.class public final synthetic Li4/v;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Li4/D;


# direct methods
.method public synthetic constructor <init>(Li4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/v;->a:Li4/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Li4/v;->a:Li4/D;

    .line 4
    .line 5
    iget-object v3, v2, Li4/D;->b:Li4/t;

    .line 6
    .line 7
    const-string v4, "reportBinderDeath"

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Li4/D;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Li4/z;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Li4/D;->b:Li4/t;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "calling onBinderDied"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Li4/z;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v2, Li4/D;->b:Li4/t;

    .line 38
    .line 39
    iget-object v4, v2, Li4/D;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-array v5, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    const-string v4, "%s : Binder has died."

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Li4/D;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    :goto_0
    if-ge v1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/2addr v1, v0

    .line 63
    check-cast v5, Li4/u;

    .line 64
    .line 65
    iget-object v6, v2, Li4/D;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Landroid/os/RemoteException;

    .line 72
    .line 73
    const-string v8, " : Binder has died."

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v7, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Li4/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v2, Li4/D;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, Li4/D;->f:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    invoke-virtual {v2}, Li4/D;->e()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
.end method
