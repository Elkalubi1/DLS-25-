.class public final LI2/A;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/f;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/A;->a:Lcom/firsttouchgames/ftt/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/A;->a:Lcom/firsttouchgames/ftt/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, Lcom/firsttouchgames/ftt/f;->a:LH2/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LH2/b;->q(Lcom/google/android/gms/ads/AdFormat;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Rewarded"

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v3, v2}, Lcom/firsttouchgames/ftt/FTTAdSupport;->n(LH2/b;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/adjust/sdk/AdjustAdRevenue;

    .line 36
    .line 37
    const-string v2, "admob_sdk"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-double v2, v2

    .line 47
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    aput v2, v1, v3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    long-to-double v6, v6

    .line 105
    div-double/2addr v6, v4

    .line 106
    aput-wide v6, v1, v3

    .line 107
    .line 108
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 109
    .line 110
    aget p1, p1, v3

    .line 111
    .line 112
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object p1, p1, v3

    .line 115
    .line 116
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object p1, p1, v3

    .line 119
    .line 120
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 121
    .line 122
    aget-wide v0, p1, v3

    .line 123
    .line 124
    return-void
.end method
