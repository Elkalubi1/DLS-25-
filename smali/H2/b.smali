.class public final LH2/b;
.super Lcom/firsttouchgames/ftt/FTTAdSupport;
.source "AdSupport.java"


# instance fields
.field public F:LL2/a;

.field public G:Z


# virtual methods
.method public final SetAdMobProEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH2/b;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final UpdateAdMobProCPM(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LH2/b;->F:LL2/a;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, v0, LL2/a;->d:Lcom/google/ads/android/projectpam/ecpm/b;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/android/projectpam/ecpm/b;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Error updating eCPM range data: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "AdMobPAMPlugin"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final a(Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH2/b;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-object v0, LH2/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, LN2/a;->Rewarded:LN2/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object p1, LN2/a;->AppOpen:LN2/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object p1, LN2/a;->Native:LN2/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object p1, LN2/a;->RewardedInterstitial:LN2/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object p1, LN2/a;->Interstitial:LN2/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object p1, LN2/a;->Rewarded:LN2/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object p1, LN2/a;->Banner:LN2/a;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LH2/b;->F:LL2/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "AdMobPAMPlugin"

    .line 44
    .line 45
    const-string v2, "HERE: "

    .line 46
    .line 47
    :try_start_0
    iget-object v3, v0, LL2/a;->b:Lcom/google/ads/android/projectpam/ecpm/a;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/google/ads/android/projectpam/ecpm/a;->a(LN2/a;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LL2/a;->d:Lcom/google/ads/android/projectpam/ecpm/b;

    .line 69
    .line 70
    invoke-virtual {v2, v3, p1}, Lcom/google/ads/android/projectpam/ecpm/b;->a(Ljava/lang/Double;LN2/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Error getting key-value: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LL2/a;->a:LM2/a;

    .line 98
    .line 99
    iget-object v1, v0, LM2/a;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v2, v0, LM2/a;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v3, "fallback_key_value"

    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LM2/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v0, LM2/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v1, LH2/b$a;->b:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget p1, v1, p1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq p1, v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq p1, v1, :cond_3

    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_3
    const-string p1, "DLS_And_Int"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-string p1, "DLS_And_RV"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/firsttouchgames/dls7/MainActivity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->i(Lcom/firsttouchgames/dls7/MainActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LM2/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LM2/a;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LL2/a;->a:LM2/a;

    .line 15
    .line 16
    new-instance v2, Lcom/google/ads/android/projectpam/cache/a;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcom/google/ads/android/projectpam/cache/a;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;LM2/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LL2/a;->c:Lcom/google/ads/android/projectpam/cache/a;

    .line 22
    .line 23
    new-instance v3, LN3/c;

    .line 24
    .line 25
    invoke-direct {v3}, LN3/c;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/ads/android/projectpam/ecpm/a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3, v2}, Lcom/google/ads/android/projectpam/ecpm/a;-><init>(LM2/a;LN3/c;Lcom/google/ads/android/projectpam/cache/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, LL2/a;->b:Lcom/google/ads/android/projectpam/ecpm/a;

    .line 34
    .line 35
    new-instance v2, Lcom/google/ads/android/projectpam/ecpm/b;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lcom/google/ads/android/projectpam/ecpm/b;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;LM2/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LL2/a;->d:Lcom/google/ads/android/projectpam/ecpm/b;

    .line 41
    .line 42
    iput-object v0, p0, LH2/b;->F:LL2/a;

    .line 43
    .line 44
    :try_start_0
    const-string p1, "{\"fallback_key_value\": \"Tier3\"}"

    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, LM2/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Error initializing configuration: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "AdMobPAMPlugin"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/AdFormat;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/b;->F:LL2/a;

    .line 2
    .line 3
    sget-object v1, LH2/b$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, LN2/a;->Rewarded:LN2/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, LN2/a;->AppOpen:LN2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, LN2/a;->Native:LN2/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, LN2/a;->RewardedInterstitial:LN2/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, LN2/a;->Interstitial:LN2/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, LN2/a;->Rewarded:LN2/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p1, LN2/a;->Banner:LN2/a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v0, LL2/a;->c:Lcom/google/ads/android/projectpam/cache/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/android/projectpam/cache/a;->a(LN2/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Error updating iLAR pingback: "

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "AdMobPAMPlugin"

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
