.class public final synthetic LG3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LG3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LG3/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/impl/q5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/q5;->e(Lcom/applovin/impl/q5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LG3/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LG3/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/x;

    .line 33
    .line 34
    const-string v1, "this$0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Landroidx/lifecycle/x;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, v0, Landroidx/lifecycle/x;->f:Landroidx/lifecycle/q;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/lifecycle/x;->c:Z

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v1, v0, Landroidx/lifecycle/x;->a:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/lifecycle/x;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/i$a;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Landroidx/lifecycle/x;->d:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, LG3/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LW0/j;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LI1/g;

    .line 95
    .line 96
    iget-object v1, p0, LG3/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LI1/g;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v0, p0, LG3/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LG3/i;

    .line 110
    .line 111
    iget-object v1, v0, LG3/i;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v2, v0, LG3/i;->l:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-wide v2, v0, LG3/i;->k:J

    .line 123
    .line 124
    const-wide/16 v4, 0x1

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    iput-wide v2, v0, LG3/i;->k:J

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v2, v2, v4

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-gez v2, :cond_4

    .line 138
    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, LG3/i;->b(Ljava/lang/IllegalStateException;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v0}, LG3/i;->a()V

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    :goto_0
    return-void

    .line 154
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
