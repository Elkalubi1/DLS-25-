.class public final synthetic LH4/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH4/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH4/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH4/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH4/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln6/a;

    .line 9
    .line 10
    iget-object v1, p0, LH4/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln6/a;->a(Ln6/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 19
    .line 20
    iget-object v1, p0, LH4/x;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LH4/x;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LW0/j;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LH4/x;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LH4/x;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "callback"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :pswitch_2
    const-string v0, "$unityLoadCallback"

    .line 63
    .line 64
    iget-object v1, p0, LH4/x;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "$adUnitId"

    .line 72
    .line 73
    iget-object v2, p0, LH4/x;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LH4/x;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 87
    .line 88
    iget-object v1, p0, LH4/x;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/adjust/sdk/OnIsEnabledListener;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->b(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, LH4/x;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LH4/F;

    .line 99
    .line 100
    iget-object v1, p0, LH4/x;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, LH4/F;->h:LH4/u;

    .line 105
    .line 106
    iget-object v0, v0, LH4/u;->d:LJ4/p;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x400

    .line 112
    .line 113
    invoke-static {v2, v1}, LJ4/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v3, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_0
    if-eqz v3, :cond_3

    .line 142
    .line 143
    monitor-exit v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v3, v0, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, v0, LJ4/p;->b:LI4/j;

    .line 154
    .line 155
    iget-object v1, v1, LI4/j;->b:LI4/c;

    .line 156
    .line 157
    new-instance v2, LJ4/o;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, v3}, LJ4/o;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
