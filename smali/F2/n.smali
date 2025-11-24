.class public final LF2/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public a:Z

.field public b:Lb3/h;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF2/n;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LF2/n;->b:Lb3/h;

    .line 14
    .line 15
    new-instance v2, Lb3/a;

    .line 16
    .line 17
    sget-object v3, Lb3/e;->DEFAULT:Lb3/e;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v4}, Lb3/a;-><init>(Ljava/lang/Object;Lb3/e;Lb3/b;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Le3/t;

    .line 24
    .line 25
    new-instance p1, LG3/x;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {p1, v3}, LG3/x;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Le3/t;->a(Lb3/a;Lb3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "logging failed."

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
