.class public final LI2/z;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/z;->b:LH2/b;

    .line 5
    .line 6
    iput p2, p0, LI2/z;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "FTTAdSupport"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    iget-object v5, p0, LI2/z;->b:LH2/b;

    .line 9
    .line 10
    iget v6, p0, LI2/z;->a:I

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v6, v7, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v6, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnBannerLoadStart()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 28
    .line 29
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 41
    .line 42
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTAdSupport;->d()Lcom/google/android/gms/ads/AdSize;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 50
    .line 51
    new-instance v1, LI2/C;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, LI2/C;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 62
    .line 63
    new-instance v1, Lcom/firsttouchgames/ftt/i;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lcom/firsttouchgames/ftt/i;-><init>(LH2/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->c(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/AdRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnInterstitialLoadStart()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 90
    .line 91
    aput v4, v6, v7

    .line 92
    .line 93
    iget-object v4, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 94
    .line 95
    aput-wide v2, v4, v7

    .line 96
    .line 97
    iget-object v2, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v1, v2, v7

    .line 100
    .line 101
    iget-object v2, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 102
    .line 103
    aput-object v1, v2, v7

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget-object v3, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 110
    .line 111
    iget-object v4, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->m:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/firsttouchgames/ftt/FTTAdSupport;->c(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/AdRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lcom/firsttouchgames/ftt/h;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Lcom/firsttouchgames/ftt/h;-><init>(LH2/b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "mInterstitialAd.load blocking part took "

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v4, v1

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnVideoLoadStart()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    aput v4, v6, v7

    .line 160
    .line 161
    iget-object v4, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 162
    .line 163
    aput-wide v2, v4, v7

    .line 164
    .line 165
    iget-object v2, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 166
    .line 167
    aput-object v1, v2, v7

    .line 168
    .line 169
    iget-object v2, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 170
    .line 171
    aput-object v1, v2, v7

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    sget-object v3, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 178
    .line 179
    iget-object v4, v5, Lcom/firsttouchgames/ftt/FTTAdSupport;->n:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lcom/firsttouchgames/ftt/FTTAdSupport;->c(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/AdRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lcom/firsttouchgames/ftt/f;

    .line 188
    .line 189
    invoke-direct {v7, v5}, Lcom/firsttouchgames/ftt/f;-><init>(LH2/b;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "mRewardedVideoAd.load blocking part took "

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v4, v1

    .line 207
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void
.end method
