.class public final synthetic LG/p;
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
    iput p2, p0, LG/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG/p;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, LG/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Li5/t;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Li5/n;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v1}, Li5/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "proxy_retention"

    .line 51
    .line 52
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v3, v4, Li5/n;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, LG1/j;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Li5/u;

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, Li5/u;-><init>(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v4, Li5/n;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LD4/e;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LD4/e;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Le7/a;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/vungle/ads/internal/util/q;->b(Le7/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/applovin/impl/y3;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/applovin/impl/y3;->q(Lcom/applovin/impl/y3;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/applovin/impl/v1;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/applovin/impl/v1;->M(Lcom/applovin/impl/v1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/applovin/impl/c2;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->P(Lcom/adjust/sdk/ActivityHandler;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->K:Z

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :pswitch_8
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LG/q;

    .line 176
    .line 177
    invoke-static {v0}, LG/q;->a(LG/q;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
