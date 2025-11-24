.class public Lcom/firsttouchgames/ftt/FTTAnalyticsManager;
.super Ljava/lang/Object;
.source "FTTAnalyticsManager.java"


# static fields
.field public static e:J


# instance fields
.field public a:LH2/a;

.field public b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AddCrashlyticsException(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public AddCrashlyticsLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public AdjustAllowShareData(ZZZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGlobalApplication;->GetAdjustTracker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    const-string v2, "eea"

    .line 28
    .line 29
    const-string v3, "google_dma"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_1
    const-string p3, "ad_personalization"

    .line 40
    .line 41
    invoke-virtual {v0, v3, p3, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    const-string p2, "ad_user_data"

    .line 48
    .line 49
    invoke-virtual {v0, v3, p2, p1}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public CheckInstallSourceEvent()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LI2/v;->f:LI2/v$a;

    .line 7
    .line 8
    iget-boolean v3, v2, LI2/v$a;->e:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, LI2/v$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, LI2/v$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, LI2/v$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, LI2/v$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "INSTALL_SOURCE"

    .line 21
    .line 22
    invoke-static {v7, v3, v4, v5, v6}, LI2/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LI2/v;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-boolean v1, v2, LI2/v$a;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public EnableAdjust(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGlobalApplication;->GetAdjustTracker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->EnableAdjust(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public EnableFirebaseAnalytics()V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    return-void
.end method

.method public EnableFirebaseAnalyticsDataCollection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzff;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzL(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ForceCrash()V
    .locals 0

    .line 1
    return-void
.end method

.method public GetInstallSourceCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI2/v;->f:LI2/v$a;

    .line 6
    .line 7
    iget-object v0, v0, LI2/v$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public GetInstallSourceTrackerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI2/v;->f:LI2/v$a;

    .line 6
    .line 7
    iget-object v0, v0, LI2/v$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p9, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->c:Z

    .line 2
    .line 3
    iput-boolean p10, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->UpdateCrashlyticsCrashReporting()V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p1, p4, LI2/v;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGlobalApplication;->GetAdjustTracker()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iput-object p2, p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->c:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p3, p4}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "&cid"

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lcom/google/android/gms/analytics/Tracker;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "cid"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lcom/adjust/sdk/Adjust;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p9, :cond_1

    .line 49
    .line 50
    const-string p3, "sandbox"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p3, "production"

    .line 54
    .line 55
    :goto_0
    new-instance p4, Lcom/adjust/sdk/AdjustConfig;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p4, p2, p1, p3}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p9, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, LI2/E;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disable()V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker$a;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Lcom/adjust/sdk/AdjustDeeplink;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3, p1}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public LogCustomEvent(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzff;

    .line 21
    .line 22
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzy(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGlobalApplication;->GetAdjustTracker()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/firsttouchgames/ftt/FTTAdjustTracker;

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->TrackEvent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public LogKinesisEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LI2/v;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI2/v;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public LogPurchase(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTGlobalApplication;->GetAdjustTracker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->GetRevenueValue(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->GetCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/adjust/sdk/AdjustEvent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTAdjustTracker;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, p1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public SetCrashlyticsCustomKey(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public SetCrashlyticsCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public SetCrashlyticsUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public SetTOSAccepted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, LI2/v;->d:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public SetTesthookCrashlyticsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public SubmitAWSEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/v;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public UpdateCrashlyticsCrashReporting()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LI2/v;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/sql/Timestamp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-wide v4, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->e:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    const v0, 0x493e0

    .line 35
    .line 36
    .line 37
    int-to-long v4, v0

    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->SubmitAWSEvents()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->e:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
