.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    sget v2, Li5/h;->f:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li5/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v2, v0}, Li5/h;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->r(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb2/S;

    .line 55
    .line 56
    iget-object v0, v0, Lb2/S;->a:Lb2/p;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lb2/v;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/work/WorkerParameters$a;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lb2/p;->h(Lb2/v;Landroidx/work/WorkerParameters$a;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/emoji2/text/f$h;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/emoji2/text/g;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 94
    .line 95
    check-cast v3, Landroidx/emoji2/text/m$b;

    .line 96
    .line 97
    iget-object v4, v3, Landroidx/emoji2/text/m$b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/m$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 104
    .line 105
    new-instance v3, Landroidx/emoji2/text/h;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :try_start_5
    throw v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
