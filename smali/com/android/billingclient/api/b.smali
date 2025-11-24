.class public final Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    iget v1, v1, Lcom/android/billingclient/api/a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x7a

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LF2/m;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, LF2/m;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzli;->zzn(Lcom/google/android/gms/internal/play_billing/zzkl;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 80
    .line 81
    iget-object p1, p1, LF2/m;->c:LF2/n;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LF2/n;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    const-string v0, "BillingLogger"

    .line 89
    .line 90
    const-string v1, "Unable to log."

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    const-string v0, "BillingClient"

    .line 97
    .line 98
    const-string v1, "Unable to log."

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 109
    .line 110
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 116
    .line 117
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->j(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->l()V

    .line 131
    .line 132
    .line 133
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 35
    .line 36
    new-instance v0, Lcom/android/billingclient/api/zzay;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/android/billingclient/api/zzaz;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v1, 0x7530

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x6

    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x79

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LF2/m;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, LF2/m;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzli;->zzq(Lcom/google/android/gms/internal/play_billing/zzlu;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LF2/m;->c:LF2/n;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LF2/n;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_2
    const-string v0, "BillingLogger"

    .line 92
    .line 93
    const-string v1, "Unable to log."

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    const-string v0, "BillingClient"

    .line 100
    .line 101
    const-string v1, "Unable to log."

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 112
    .line 113
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    monitor-exit p1

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->j(I)V

    .line 126
    .line 127
    .line 128
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw v0
.end method
