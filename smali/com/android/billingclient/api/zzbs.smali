.class public final synthetic Lcom/android/billingclient/api/zzbs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/h;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzbs;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/zzbs;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/h;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/billingclient/api/h;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/billingclient/api/h;->G:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "START_CONNECTION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 44
    .line 45
    :goto_0
    new-instance v4, LF2/k;

    .line 46
    .line 47
    invoke-direct {v4, p1}, LF2/k;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/i;->G:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    const/16 v3, 0x6b

    .line 59
    .line 60
    const/16 v4, 0x1c

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/h;->P(IILcom/android/billingclient/api/BillingResult;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "BillingClientTesting"

    .line 66
    .line 67
    const-string v2, "An error occurred while retrieving billing override."

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
