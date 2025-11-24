.class public final synthetic LC4/a;
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
    iput p1, p0, LC4/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC4/a;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, LC4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC4/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 14
    .line 15
    check-cast v0, Landroid/app/job/JobParameters;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()LW0/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v2, "$callback"

    .line 56
    .line 57
    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "$molocoAdError"

    .line 63
    .line 64
    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getAdUnitId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v1, Lcom/applovin/impl/adview/g;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/applovin/impl/r1;->d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast v1, Lcom/applovin/impl/p0;

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/p0;Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 98
    .line 99
    check-cast v0, Lcom/applovin/impl/s2;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/s2;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast v1, Lcom/applovin/impl/g4;

    .line 106
    .line 107
    check-cast v0, Lcom/applovin/impl/g4$b;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/applovin/impl/g4;->c(Lcom/applovin/impl/g4;Lcom/applovin/impl/g4$b;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    check-cast v1, Lc4/s;

    .line 114
    .line 115
    invoke-virtual {v1}, Lc4/s;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    check-cast v0, Lb4/j;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lb4/j;->a(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->h()LW0/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v0, LW0/B;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast v1, LC4/b;

    .line 138
    .line 139
    iget v2, v1, LC4/b;->c:I

    .line 140
    .line 141
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, LC4/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
