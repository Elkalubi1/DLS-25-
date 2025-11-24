.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public A:Z

.field public final B:Lcom/android/billingclient/api/PendingPurchasesParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:LF2/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:LF2/m;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile i:Lcom/android/billingclient/api/b;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->l:I

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 10
    new-instance v1, LF2/m;

    invoke-direct {v1, v0, p1}, LF2/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->l:I

    new-instance v0, Ljava/util/Random;

    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 21
    new-instance v1, LF2/m;

    invoke-direct {v1, v0, p2}, LF2/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LF2/t;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 23
    invoke-direct {p2, v0, v1, v1, v2}, LF2/t;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LF2/m;)V

    iput-object p2, p0, Lcom/android/billingclient/api/a;->e:LF2/t;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 5

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/a;->l:I

    new-instance v2, Ljava/util/Random;

    .line 27
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 35
    new-instance v2, LF2/m;

    invoke-direct {v2, v0, p2}, LF2/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    if-nez p3, :cond_0

    .line 36
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LF2/t;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    const/4 v3, 0x0

    .line 38
    invoke-direct {p2, v0, p3, v3, v2}, LF2/t;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LF2/m;)V

    iput-object p2, p0, Lcom/android/billingclient/api/a;->e:LF2/t;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;)V
    .locals 5
    .param p4    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/a;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/a;->l:I

    new-instance v2, Ljava/util/Random;

    .line 42
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 47
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 48
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 50
    new-instance v2, LF2/m;

    invoke-direct {v2, v0, p2}, LF2/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    if-nez p3, :cond_0

    .line 51
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 52
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LF2/t;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 53
    invoke-direct {p2, v0, p3, p4, v2}, LF2/t;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LF2/m;)V

    iput-object p2, p0, Lcom/android/billingclient/api/a;->e:LF2/t;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->C:Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzaf;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzaf;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.1.1"

    .line 22
    .line 23
    return-object v0
.end method

.method public static bridge synthetic x(Lcom/android/billingclient/api/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(IILjava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "BillingLogger"

    .line 52
    .line 53
    const-string p3, "Unable to create logging payload"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0, p1}, LF2/m;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E(IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->g(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzp;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized I()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/a;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Please provide a valid purchase token."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/zzt;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/android/billingclient/api/zzu;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v3, 0x7530

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final b()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v1, v0

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/a;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/zzag;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/android/billingclient/api/zzah;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2, p1}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BillingClient"

    .line 20
    .line 21
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    const/16 v2, 0x42

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzx;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/android/billingclient/api/zzy;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v4, 0x7530

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BillingClient"

    .line 20
    .line 21
    const-string v2, "Current client doesn\'t support external offer."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaa;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/android/billingclient/api/zzaj;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v4, 0x7530

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, LF2/a;

    .line 9
    .line 10
    invoke-direct {v1}, LF2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public endConnection()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->G(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:LF2/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:LF2/t;

    .line 14
    .line 15
    iget-object v2, v1, LF2/t;->e:LF2/s;

    .line 16
    .line 17
    iget-object v3, v1, LF2/t;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LF2/s;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LF2/t;->f:LF2/s;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LF2/s;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    const-string v2, "BillingClient"

    .line 30
    .line 31
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 37
    .line 38
    const-string v2, "Unbinding from service."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    const-string v2, "BillingClient"

    .line 49
    .line 50
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    :try_start_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->j(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :catchall_3
    move-exception v2

    .line 66
    :try_start_6
    const-string v3, "BillingClient"

    .line 67
    .line 68
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4
    move-exception v2

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->j(I)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/a;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LF2/m;->b(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:LF2/m;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/a;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, LF2/m;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 26
    .line 27
    iput-object v2, v1, LF2/m;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LF2/m;->c(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v1, "BillingLogger"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    const-string v1, "BillingClient"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BillingClient"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Service disconnected."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Current client doesn\'t support get billing config."

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/i;->A:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzv;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/android/billingclient/api/zzw;

    .line 53
    .line 54
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-wide/16 v4, 0x7530

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, LF2/c;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, LF2/c;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/android/billingclient/api/zzal;

    .line 26
    .line 27
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string v0, "Please provide a valid product type."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, LF2/b;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2}, LF2/b;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/billingclient/api/zzac;

    .line 57
    .line 58
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-wide/16 v3, 0x7530

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BillingClient"

    .line 20
    .line 21
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    const/16 v2, 0x42

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzad;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v4, 0x7530

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BillingClient"

    .line 20
    .line 21
    const-string v2, "Current client doesn\'t support external offer."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/android/billingclient/api/zzaq;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v4, 0x7530

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a;->G(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v2, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x7

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    const/16 v11, 0xb

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    .line 45
    const/16 v13, 0xd

    .line 46
    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/16 v15, 0x9

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v2, "subscriptions"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v2, "lll"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v2, "kkk"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    move v2, v13

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_4
    const-string v2, "jjj"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move v2, v12

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_5
    const-string v2, "iii"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    move v2, v11

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const-string v2, "hhh"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v2, "ggg"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    move v2, v15

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v2, "fff"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    move v2, v10

    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    const-string v2, "eee"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    move v2, v9

    .line 163
    goto :goto_1

    .line 164
    :sswitch_a
    const-string v2, "ddd"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    move v2, v4

    .line 173
    goto :goto_1

    .line 174
    :sswitch_b
    const-string v2, "ccc"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    move v2, v8

    .line 183
    goto :goto_1

    .line 184
    :sswitch_c
    const-string v2, "bbb"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    goto :goto_1

    .line 194
    :sswitch_d
    const-string v2, "aaa"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    move v2, v6

    .line 203
    goto :goto_1

    .line 204
    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    move v2, v5

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 215
    :goto_1
    const/16 v7, 0x13

    .line 216
    .line 217
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string v2, "BillingClient"

    .line 221
    .line 222
    const-string v3, "Unsupported feature: "

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/android/billingclient/api/i;->z:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    const/16 v2, 0x22

    .line 234
    .line 235
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->A:Z

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    sget-object v1, Lcom/android/billingclient/api/i;->y:Lcom/android/billingclient/api/BillingResult;

    .line 247
    .line 248
    :goto_2
    const/16 v2, 0x74

    .line 249
    .line 250
    invoke-virtual {v0, v2, v7, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    sget-object v1, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    :goto_3
    const/16 v2, 0x67

    .line 264
    .line 265
    const/16 v3, 0x12

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    sget-object v1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    :goto_4
    const/16 v2, 0x42

    .line 281
    .line 282
    invoke-virtual {v0, v2, v14, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->x:Z

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    sget-object v1, Lcom/android/billingclient/api/i;->D:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    :goto_5
    const/16 v2, 0x3c

    .line 296
    .line 297
    invoke-virtual {v0, v2, v13, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    sget-object v1, Lcom/android/billingclient/api/i;->B:Lcom/android/billingclient/api/BillingResult;

    .line 309
    .line 310
    :goto_6
    const/16 v2, 0x21

    .line 311
    .line 312
    invoke-virtual {v0, v2, v12, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    sget-object v1, Lcom/android/billingclient/api/i;->A:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    :goto_7
    const/16 v2, 0x20

    .line 326
    .line 327
    invoke-virtual {v0, v2, v11, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->u:Z

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    sget-object v1, Lcom/android/billingclient/api/i;->v:Lcom/android/billingclient/api/BillingResult;

    .line 339
    .line 340
    :goto_8
    const/16 v2, 0x14

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->t:Z

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    sget-object v1, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/BillingResult;

    .line 354
    .line 355
    :goto_9
    const/16 v2, 0x3d

    .line 356
    .line 357
    invoke-virtual {v0, v2, v15, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->t:Z

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_b
    sget-object v1, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/BillingResult;

    .line 369
    .line 370
    :goto_a
    invoke-virtual {v0, v7, v10, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->r:Z

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_c
    sget-object v1, Lcom/android/billingclient/api/i;->u:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    :goto_b
    const/16 v2, 0x15

    .line 384
    .line 385
    invoke-virtual {v0, v2, v9, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->s:Z

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_d
    sget-object v1, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/BillingResult;

    .line 397
    .line 398
    :goto_c
    const/16 v2, 0x1f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v8, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->q:Z

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_e
    sget-object v1, Lcom/android/billingclient/api/i;->w:Lcom/android/billingclient/api/BillingResult;

    .line 412
    .line 413
    :goto_d
    const/16 v2, 0x1e

    .line 414
    .line 415
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->n:Z

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_f
    sget-object v1, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/BillingResult;

    .line 427
    .line 428
    :goto_e
    const/16 v2, 0x23

    .line 429
    .line 430
    invoke-virtual {v0, v2, v6, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->k:Z

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 439
    .line 440
    :goto_f
    const/4 v2, 0x3

    .line 441
    goto :goto_10

    .line 442
    :cond_10
    sget-object v1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/BillingResult;

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/a;->j:Z

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    sget-object v1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 454
    .line 455
    :goto_11
    const/4 v2, 0x2

    .line 456
    goto :goto_12

    .line 457
    :cond_11
    sget-object v1, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/BillingResult;

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :goto_12
    invoke-virtual {v0, v15, v2, v1}, Lcom/android/billingclient/api/a;->q(IILcom/android/billingclient/api/BillingResult;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/a;->D:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/a;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v8, "BUY_INTENT"

    .line 6
    .line 7
    const-string v0, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/billingclient/api/a;->e:LF2/t;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v2, :cond_49

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/billingclient/api/a;->e:LF2/t;

    .line 15
    .line 16
    iget-object v2, v2, LF2/t;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 17
    .line 18
    if-eqz v2, :cond_49

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {v1, v9, v9, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 49
    .line 50
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :goto_0
    const-string v13, "subs"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    const-string v15, "BillingClient"

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->j:Z

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 101
    .line 102
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    invoke-virtual {v1, v14, v9, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 123
    .line 124
    iget-object v14, v13, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    iget v13, v13, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 133
    .line 134
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v14, Lcom/android/billingclient/api/zzcd;

    .line 139
    .line 140
    invoke-direct {v14}, Lcom/android/billingclient/api/zzcd;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    iget-boolean v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 150
    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    iget-boolean v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 154
    .line 155
    if-nez v13, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->m:Z

    .line 159
    .line 160
    if-eqz v13, :cond_48

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v14, 0x1

    .line 167
    if-le v13, v14, :cond_6

    .line 168
    .line 169
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 175
    .line 176
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    invoke-virtual {v1, v2, v9, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_8

    .line 195
    .line 196
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 197
    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 202
    .line 203
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/android/billingclient/api/i;->v:Lcom/android/billingclient/api/BillingResult;

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-virtual {v1, v2, v9, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    :goto_4
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    sget-object v13, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    :goto_5
    move-object/from16 v18, v11

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_9
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    move/from16 v10, v17

    .line 251
    .line 252
    :goto_6
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const-string v9, "play_pass_subs"

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    if-ge v10, v14, :cond_c

    .line 263
    .line 264
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 265
    .line 266
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 271
    .line 272
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    move-object/from16 v22, v6

    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const-string v4, "All products should have same ProductType."

    .line 312
    .line 313
    const/4 v6, 0x5

    .line 314
    invoke-static {v6, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    move-object/from16 v6, v22

    .line 324
    .line 325
    const/4 v9, 0x2

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    move-object/from16 v22, v6

    .line 328
    .line 329
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v6, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 348
    .line 349
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_8
    const-string v11, "."

    .line 359
    .line 360
    if-ge v10, v5, :cond_10

    .line 361
    .line 362
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    check-cast v23, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 367
    .line 368
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    move/from16 v25, v5

    .line 373
    .line 374
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move/from16 v24, v10

    .line 379
    .line 380
    const-string v10, "subs"

    .line 381
    .line 382
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_d

    .line 398
    .line 399
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v6, "ProductId can not be duplicated. Invalid product id: "

    .line 410
    .line 411
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v6, 0x5

    .line 425
    invoke-static {v6, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_f

    .line 455
    .line 456
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_f

    .line 469
    .line 470
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_e

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_e
    const-string v4, "All products must have the same package name."

    .line 486
    .line 487
    const/4 v6, 0x5

    .line 488
    invoke-static {v6, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    :goto_9
    add-int/lit8 v10, v24, 0x1

    .line 494
    .line 495
    move/from16 v5, v25

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_12

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_11

    .line 520
    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v6, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 524
    .line 525
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v5, 0x5

    .line 539
    invoke-static {v5, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    goto :goto_a

    .line 544
    :cond_12
    const/4 v5, 0x5

    .line 545
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzcs;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    const-string v4, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 562
    .line 563
    invoke-static {v5, v4}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    goto :goto_a

    .line 568
    :cond_13
    sget-object v13, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 569
    .line 570
    :goto_a
    sget-object v4, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 571
    .line 572
    if-eq v13, v4, :cond_14

    .line 573
    .line 574
    const/16 v0, 0x78

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    invoke-virtual {v1, v0, v2, v13}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v13}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 581
    .line 582
    .line 583
    return-object v13

    .line 584
    :cond_14
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->m:Z

    .line 585
    .line 586
    if-eqz v4, :cond_40

    .line 587
    .line 588
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 589
    .line 590
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 591
    .line 592
    iget-object v6, v1, Lcom/android/billingclient/api/a;->B:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-boolean v6, v6, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 598
    .line 599
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->C:Z

    .line 600
    .line 601
    iget-object v10, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v11, v1, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    iget-object v11, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    move/from16 v20, v6

    .line 616
    .line 617
    new-instance v6, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v10, v13, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_15

    .line 630
    .line 631
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    const-string v13, "prorationMode"

    .line 636
    .line 637
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_16

    .line 649
    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const-string v13, "accountId"

    .line 655
    .line 656
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-nez v10, :cond_17

    .line 668
    .line 669
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    const-string v13, "obfuscatedProfileId"

    .line 674
    .line 675
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_18

    .line 683
    .line 684
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 685
    .line 686
    const/4 v13, 0x1

    .line 687
    invoke-virtual {v6, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    :cond_18
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-nez v10, :cond_19

    .line 695
    .line 696
    new-instance v10, Ljava/util/ArrayList;

    .line 697
    .line 698
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    const-string v13, "skusToReplace"

    .line 710
    .line 711
    invoke-virtual {v6, v13, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_1a

    .line 723
    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    const-string v13, "oldSkuPurchaseToken"

    .line 729
    .line 730
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_1b

    .line 738
    .line 739
    const-string v10, "oldSkuPurchaseId"

    .line 740
    .line 741
    move-object/from16 v13, v16

    .line 742
    .line 743
    invoke-virtual {v6, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1b
    move-object/from16 v13, v16

    .line 748
    .line 749
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_1c

    .line 758
    .line 759
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const-string v14, "originalExternalTransactionId"

    .line 764
    .line 765
    invoke-virtual {v6, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_1c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_1d

    .line 773
    .line 774
    const-string v10, "paymentsPurchaseParams"

    .line 775
    .line 776
    invoke-virtual {v6, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_1d
    if-eqz v4, :cond_1e

    .line 780
    .line 781
    const-string v4, "enablePendingPurchases"

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    invoke-virtual {v6, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1e
    const/4 v13, 0x1

    .line 789
    :goto_c
    if-eqz v5, :cond_1f

    .line 790
    .line 791
    if-eqz v20, :cond_1f

    .line 792
    .line 793
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 794
    .line 795
    invoke-virtual {v6, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    :cond_1f
    if-eqz v9, :cond_20

    .line 799
    .line 800
    const-string v4, "enableAlternativeBilling"

    .line 801
    .line 802
    invoke-virtual {v6, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    .line 814
    .line 815
    invoke-direct {v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_21

    .line 823
    .line 824
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 837
    .line 838
    invoke-direct {v9}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 846
    .line 847
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Lj$/util/stream/Collector;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const-string v5, "subscriptionProductReplacementParamsList"

    .line 878
    .line 879
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 880
    .line 881
    .line 882
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const-string v5, "additionalSkuTypes"

    .line 887
    .line 888
    const-string v9, "additionalSkus"

    .line 889
    .line 890
    const-string v10, "SKU_SERIALIZED_DOCID_LIST"

    .line 891
    .line 892
    const-string v11, "skuDetailsTokens"

    .line 893
    .line 894
    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    .line 895
    .line 896
    if-nez v4, :cond_2b

    .line 897
    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v14, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v21, v12

    .line 909
    .line 910
    new-instance v12, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    move-object/from16 v23, v8

    .line 916
    .line 917
    new-instance v8, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    new-instance v7, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    move-object/from16 v24, v0

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    move-object/from16 v29, v15

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    const/16 v27, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    :goto_d
    if-ge v15, v0, :cond_24

    .line 945
    .line 946
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v30

    .line 950
    add-int/lit8 v15, v15, 0x1

    .line 951
    .line 952
    move/from16 v31, v0

    .line 953
    .line 954
    move-object/from16 v0, v30

    .line 955
    .line 956
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 957
    .line 958
    move/from16 v30, v15

    .line 959
    .line 960
    iget-object v15, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 961
    .line 962
    const-string v1, "skuDetailsToken"

    .line 963
    .line 964
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    if-nez v15, :cond_22

    .line 973
    .line 974
    iget-object v15, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 975
    .line 976
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_22
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 992
    .line 993
    .line 994
    move-result v32

    .line 995
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/16 v17, 0x1

    .line 1007
    .line 1008
    xor-int/lit8 v1, v1, 0x1

    .line 1009
    .line 1010
    or-int v25, v25, v1

    .line 1011
    .line 1012
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    xor-int/lit8 v1, v1, 0x1

    .line 1020
    .line 1021
    or-int v26, v26, v1

    .line 1022
    .line 1023
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    if-eqz v32, :cond_23

    .line 1031
    .line 1032
    move/from16 v1, v17

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_23
    const/4 v1, 0x0

    .line 1036
    :goto_e
    or-int v27, v27, v1

    .line 1037
    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    xor-int/lit8 v1, v1, 0x1

    .line 1043
    .line 1044
    or-int v28, v28, v1

    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v1, p0

    .line 1050
    .line 1051
    move/from16 v15, v30

    .line 1052
    .line 1053
    move/from16 v0, v31

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_25

    .line 1061
    .line 1062
    invoke-virtual {v6, v11, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_25
    if-eqz v25, :cond_26

    .line 1066
    .line 1067
    invoke-virtual {v6, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_26
    if-eqz v26, :cond_27

    .line 1071
    .line 1072
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 1073
    .line 1074
    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_27
    if-eqz v27, :cond_28

    .line 1078
    .line 1079
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 1080
    .line 1081
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_28
    if-eqz v28, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    const/4 v1, 0x1

    .line 1094
    if-le v0, v1, :cond_35

    .line 1095
    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    add-int/lit8 v1, v1, -0x1

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    add-int/lit8 v4, v4, -0x1

    .line 1114
    .line 1115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-ge v4, v7, :cond_2a

    .line 1124
    .line 1125
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 1143
    .line 1144
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v4, v4, 0x1

    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_2a
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_13

    .line 1161
    .line 1162
    :cond_2b
    move-object/from16 v24, v0

    .line 1163
    .line 1164
    move-object/from16 v23, v8

    .line 1165
    .line 1166
    move-object/from16 v21, v12

    .line 1167
    .line 1168
    move-object/from16 v29, v15

    .line 1169
    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    add-int/lit8 v1, v1, -0x1

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    add-int/lit8 v2, v2, -0x1

    .line 1188
    .line 1189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    new-instance v4, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v7, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    new-instance v8, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v12, 0x0

    .line 1213
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    if-ge v12, v14, :cond_32

    .line 1218
    .line 1219
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1224
    .line 1225
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    move-object/from16 v25, v14

    .line 1230
    .line 1231
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v14

    .line 1237
    if-nez v14, :cond_2c

    .line 1238
    .line 1239
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    move-object/from16 v25, v14

    .line 1256
    .line 1257
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    if-eqz v14, :cond_2e

    .line 1260
    .line 1261
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v14

    .line 1265
    if-nez v14, :cond_2e

    .line 1266
    .line 1267
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    move-object/from16 v26, v5

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    :goto_11
    if-ge v5, v15, :cond_2f

    .line 1277
    .line 1278
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v27

    .line 1282
    add-int/lit8 v5, v5, 0x1

    .line 1283
    .line 1284
    move/from16 v28, v5

    .line 1285
    .line 1286
    move-object/from16 v5, v27

    .line 1287
    .line 1288
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 1289
    .line 1290
    move-object/from16 v27, v14

    .line 1291
    .line 1292
    iget-object v14, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->e:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v14

    .line 1298
    if-nez v14, :cond_2d

    .line 1299
    .line 1300
    iget-object v14, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->e:Ljava/lang/String;

    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_2d
    move-object/from16 v14, v27

    .line 1304
    .line 1305
    move/from16 v5, v28

    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_2e
    move-object/from16 v26, v5

    .line 1309
    .line 1310
    :cond_2f
    move-object/from16 v14, v25

    .line 1311
    .line 1312
    :goto_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-nez v5, :cond_30

    .line 1317
    .line 1318
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_30
    if-lez v12, :cond_31

    .line 1322
    .line 1323
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1328
    .line 1329
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 1358
    .line 1359
    move-object/from16 v5, v26

    .line 1360
    .line 1361
    goto/16 :goto_10

    .line 1362
    .line 1363
    :cond_32
    move-object/from16 v26, v5

    .line 1364
    .line 1365
    invoke-virtual {v6, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v4, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1369
    .line 1370
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-nez v4, :cond_33

    .line 1378
    .line 1379
    invoke-virtual {v6, v11, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_34

    .line 1387
    .line 1388
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_35

    .line 1396
    .line 1397
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, v26

    .line 1401
    .line 1402
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_35
    :goto_13
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    move-object/from16 v1, p0

    .line 1410
    .line 1411
    if-eqz v0, :cond_37

    .line 1412
    .line 1413
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 1414
    .line 1415
    if-eqz v0, :cond_36

    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :cond_36
    sget-object v0, Lcom/android/billingclient/api/i;->u:Lcom/android/billingclient/api/BillingResult;

    .line 1419
    .line 1420
    const/16 v2, 0x15

    .line 1421
    .line 1422
    const/4 v3, 0x2

    .line 1423
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :cond_37
    :goto_14
    const-string v0, "skuPackageName"

    .line 1431
    .line 1432
    if-eqz v19, :cond_38

    .line 1433
    .line 1434
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-nez v2, :cond_38

    .line 1443
    .line 1444
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_15
    const/4 v7, 0x0

    .line 1452
    const/4 v13, 0x1

    .line 1453
    goto :goto_16

    .line 1454
    :cond_38
    if-eqz v22, :cond_39

    .line 1455
    .line 1456
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-nez v2, :cond_39

    .line 1469
    .line 1470
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_15

    .line 1482
    :cond_39
    const/4 v7, 0x0

    .line 1483
    const/4 v13, 0x0

    .line 1484
    :goto_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_3a

    .line 1489
    .line 1490
    const-string v0, "accountName"

    .line 1491
    .line 1492
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-nez v0, :cond_3b

    .line 1500
    .line 1501
    const-string v0, "Activity\'s intent is null."

    .line 1502
    .line 1503
    move-object/from16 v8, v29

    .line 1504
    .line 1505
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_3b
    move-object/from16 v8, v29

    .line 1510
    .line 1511
    const-string v2, "PROXY_PACKAGE"

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-nez v4, :cond_3c

    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const-string v2, "proxyPackage"

    .line 1528
    .line 1529
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    const/4 v4, 0x0

    .line 1539
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    .line 1545
    move-object/from16 v2, v24

    .line 1546
    .line 1547
    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1548
    .line 1549
    .line 1550
    goto :goto_17

    .line 1551
    :catch_0
    move-object/from16 v2, v24

    .line 1552
    .line 1553
    :catch_1
    const-string v0, "package not found"

    .line 1554
    .line 1555
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_3c
    :goto_17
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 1559
    .line 1560
    if-eqz v0, :cond_3d

    .line 1561
    .line 1562
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_3d

    .line 1567
    .line 1568
    const/16 v14, 0x11

    .line 1569
    .line 1570
    :goto_18
    move v2, v14

    .line 1571
    goto :goto_19

    .line 1572
    :cond_3d
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 1573
    .line 1574
    if-eqz v0, :cond_3e

    .line 1575
    .line 1576
    if-eqz v13, :cond_3e

    .line 1577
    .line 1578
    const/16 v14, 0xf

    .line 1579
    .line 1580
    goto :goto_18

    .line 1581
    :cond_3e
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 1582
    .line 1583
    if-eqz v0, :cond_3f

    .line 1584
    .line 1585
    const/16 v2, 0x9

    .line 1586
    .line 1587
    goto :goto_19

    .line 1588
    :cond_3f
    const/4 v14, 0x6

    .line 1589
    goto :goto_18

    .line 1590
    :goto_19
    new-instance v0, Lcom/android/billingclient/api/zzar;

    .line 1591
    .line 1592
    move-object/from16 v5, p2

    .line 1593
    .line 1594
    move-object/from16 v3, v18

    .line 1595
    .line 1596
    move-object/from16 v4, v21

    .line 1597
    .line 1598
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v13, v1, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    const-wide/16 v10, 0x1388

    .line 1608
    .line 1609
    const/4 v12, 0x0

    .line 1610
    move-object v9, v0

    .line 1611
    invoke-static/range {v9 .. v14}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto :goto_1a

    .line 1616
    :cond_40
    move-object/from16 v23, v8

    .line 1617
    .line 1618
    move-object v4, v12

    .line 1619
    move-object v8, v15

    .line 1620
    move-object/from16 v7, v16

    .line 1621
    .line 1622
    move-object/from16 v3, v18

    .line 1623
    .line 1624
    new-instance v9, Lcom/android/billingclient/api/zzq;

    .line 1625
    .line 1626
    invoke-direct {v9, v1, v3, v4}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v13, v1, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    const-wide/16 v10, 0x1388

    .line 1636
    .line 1637
    const/4 v12, 0x0

    .line 1638
    invoke-static/range {v9 .. v14}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    :goto_1a
    if-nez v0, :cond_41

    .line 1643
    .line 1644
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/BillingResult;

    .line 1645
    .line 1646
    const/16 v2, 0x19

    .line 1647
    .line 1648
    const/4 v3, 0x2

    .line 1649
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :catch_2
    move-exception v0

    .line 1657
    goto/16 :goto_21

    .line 1658
    .line 1659
    :catch_3
    move-exception v0

    .line 1660
    goto/16 :goto_22

    .line 1661
    .line 1662
    :catch_4
    move-exception v0

    .line 1663
    goto/16 :goto_22

    .line 1664
    .line 1665
    :cond_41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1666
    .line 1667
    const-wide/16 v3, 0x1388

    .line 1668
    .line 1669
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    move-object v2, v0

    .line 1674
    check-cast v2, Landroid/os/Bundle;

    .line 1675
    .line 1676
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    if-eqz v0, :cond_47

    .line 1685
    .line 1686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    const-string v5, "Unable to buy item, Error response code: "

    .line 1692
    .line 1693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v3}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1710
    if-nez v2, :cond_42

    .line 1711
    .line 1712
    :goto_1b
    const/4 v4, 0x1

    .line 1713
    const/4 v13, 0x1

    .line 1714
    goto :goto_1d

    .line 1715
    :cond_42
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1716
    .line 1717
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-nez v0, :cond_43

    .line 1722
    .line 1723
    goto :goto_1b

    .line 1724
    :cond_43
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1725
    .line 1726
    if-eqz v4, :cond_44

    .line 1727
    .line 1728
    check-cast v0, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v13

    .line 1738
    const/4 v4, 0x1

    .line 1739
    goto :goto_1d

    .line 1740
    :catchall_0
    move-exception v0

    .line 1741
    goto :goto_1c

    .line 1742
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    const-string v5, "Unexpected type for bundle log reason: "

    .line 1756
    .line 1757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1b

    .line 1771
    :goto_1c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const-string v4, "Failed to get log reason from bundle: "

    .line 1776
    .line 1777
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1b

    .line 1789
    :goto_1d
    if-ne v13, v4, :cond_45

    .line 1790
    .line 1791
    const/16 v13, 0x17

    .line 1792
    .line 1793
    :cond_45
    if-nez v2, :cond_46

    .line 1794
    .line 1795
    :goto_1e
    move-object v10, v7

    .line 1796
    :goto_1f
    const/4 v2, 0x2

    .line 1797
    goto :goto_20

    .line 1798
    :cond_46
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1804
    goto :goto_1f

    .line 1805
    :catchall_1
    move-exception v0

    .line 1806
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1811
    .line 1812
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1e

    .line 1824
    :goto_20
    invoke-virtual {v1, v13, v2, v3, v10}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v3

    .line 1831
    :cond_47
    new-instance v0, Landroid/content/Intent;

    .line 1832
    .line 1833
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1834
    .line 1835
    move-object/from16 v7, p1

    .line 1836
    .line 1837
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v3, v23

    .line 1841
    .line 1842
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Landroid/app/PendingIntent;

    .line 1847
    .line 1848
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :goto_21
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1858
    .line 1859
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v2, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1863
    .line 1864
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const/4 v3, 0x5

    .line 1869
    const/4 v4, 0x2

    .line 1870
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v2

    .line 1877
    :goto_22
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1878
    .line 1879
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v2, Lcom/android/billingclient/api/i;->n:Lcom/android/billingclient/api/BillingResult;

    .line 1883
    .line 1884
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    const/4 v3, 0x4

    .line 1889
    const/4 v4, 0x2

    .line 1890
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v2

    .line 1897
    :cond_48
    move v4, v9

    .line 1898
    move-object v8, v15

    .line 1899
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1900
    .line 1901
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1905
    .line 1906
    const/16 v2, 0x12

    .line 1907
    .line 1908
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingResult;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :cond_49
    move v4, v9

    .line 1916
    sget-object v0, Lcom/android/billingclient/api/i;->F:Lcom/android/billingclient/api/BillingResult;

    .line 1917
    .line 1918
    const/16 v2, 0xc

    .line 1919
    .line 1920
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v0
.end method

.method public final m(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/h;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LF2/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, LF2/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final n(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/i;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0xb

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LF2/i;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, LF2/i;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final o(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/zzcv;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final p(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LF2/p;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LF2/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p3, p1, p4}, LF2/p;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final q(IILcom/android/billingclient/api/BillingResult;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzm(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->g(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Querying product details is not supported."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/android/billingclient/api/i;->v:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/zzam;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/android/billingclient/api/zzan;

    .line 56
    .line 57
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-wide/16 v3, 0x7530

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->h(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->h(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->i(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->i(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "BillingClient"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzz;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v4

    .line 79
    new-instance v6, Lcom/android/billingclient/api/zzab;

    .line 80
    .line 81
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide/16 v4, 0x7530

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2, v0}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final r(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    const/16 p2, 0x42

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/android/billingclient/api/zzaw;

    .line 40
    .line 41
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/billingclient/api/zzr;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/android/billingclient/api/zzs;

    .line 50
    .line 51
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v3, 0x7530

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x19

    .line 71
    .line 72
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Please provide a valid activity."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    const/16 p2, 0x67

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 40
    .line 41
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/billingclient/api/zzai;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/android/billingclient/api/zzak;

    .line 50
    .line 51
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v3, 0x7530

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v1, v1, p1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Please provide a valid activity."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/i;->w:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/android/billingclient/api/InAppMessageParams;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v1, "KEY_CATEGORY_IDS"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/android/billingclient/api/zzav;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {p2, v5, p3}, Lcom/android/billingclient/api/zzav;-><init>(Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/android/billingclient/api/zzao;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-wide/16 v2, 0x1388

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 123
    .line 124
    return-object p1
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->z()Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/i;->e:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/a;->b:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->l()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/a;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->z()Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget v5, p0, Lcom/android/billingclient/api/a;->b:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/b;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v1, "Service was bonded successfully."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v1, "Connection to Billing service is blocked."

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x27

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1

    .line 233
    :cond_6
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/a;->j(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "Billing service unavailable on device."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/BillingResult;

    .line 259
    .line 260
    invoke-virtual {p0, v5, v2, v1}, Lcom/android/billingclient/api/a;->E(IILcom/android/billingclient/api/BillingResult;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p1
.end method

.method public final t(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p6    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->F(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->g(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    return-object v0
.end method
