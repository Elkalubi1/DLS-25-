.class public abstract Lcom/firsttouchgames/ftt/FTTAdSupport;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTAdSupport$i;,
        Lcom/firsttouchgames/ftt/FTTAdSupport$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public final k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

.field public final l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:[D

.field public final s:[I

.field public t:Z

.field public u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public v:Lcom/google/android/gms/ads/AdView;

.field public w:Z

.field public x:Lcom/google/android/ump/ConsentInformation;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 10
    .line 11
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->f:Z

    .line 19
    .line 20
    iput v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->g:I

    .line 21
    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    iput v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->h:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->i:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v3, v2, [Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 34
    .line 35
    sget-object v4, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    iput-object v3, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 45
    .line 46
    new-array v2, v2, [J

    .line 47
    .line 48
    fill-array-data v2, :array_0

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->l:[J

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v1, [D

    .line 75
    .line 76
    fill-array-data v1, :array_1

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    filled-new-array {v1, v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->t:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->w:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->z:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->A:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->B:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->C:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->E:Z

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static d()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/e;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LI2/w;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LC1/c;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "adcolony"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "applovin"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "unity"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "facebook"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "admob"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    const-string v0, "vungle"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :cond_5
    const-string v0, "mintegral"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    return p0

    .line 75
    :cond_6
    const-string v0, "moloco"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    return p0

    .line 85
    :cond_7
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "adcolony"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "unity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "applovin"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "facebook"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "admob"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    const-string v0, "vungle"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :cond_5
    const-string v0, "mintegral"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    return p0

    .line 75
    :cond_6
    const-string v0, "moloco"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    return p0

    .line 85
    :cond_7
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x100

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static n(LH2/b;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetAnalyticsManager()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "ad_platform"

    .line 18
    .line 19
    const-string v2, "AdMob"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ad_source"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_format"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "ad_unit_name"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    long-to-double p2, p2

    .line 44
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr p2, v1

    .line 50
    const-string p4, "value"

    .line 51
    .line 52
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    const-string p2, "valuemicros"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string p2, "currency"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "precision"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzff;

    .line 83
    .line 84
    const-string p1, "paid_ad_impression"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzy(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static o(LH2/b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->t:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->q:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->r:[D

    .line 17
    .line 18
    aget-wide v5, v4, v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->s:[I

    .line 21
    .line 22
    aget v7, p0, v0

    .line 23
    .line 24
    invoke-static {v1, v3, v5, v6, v7}, Lcom/firsttouchgames/ftt/FTTANR;->AdMobInterstitialPingback(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    aput-wide v5, v4, v0

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static p(LH2/b;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "adcolony"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p1, "applovin"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const-string p1, "unity"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_2
    const-string p1, "facebook"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_3
    const-string p1, "admob"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    return p0

    .line 58
    :cond_4
    const-string p1, "vungle"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    return p0

    .line 68
    :cond_5
    const-string p1, "mintegral"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    return p0

    .line 78
    :cond_6
    const/4 p0, -0x1

    .line 79
    return p0
.end method


# virtual methods
.method public AdOnScreen()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public ClearBannerAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAdSupport$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTAdSupport$c;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public EnablePersonalisedAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public ForceStopAd()V
    .locals 2

    .line 1
    const-string v0, "FTTAdSupport"

    .line 2
    .line 3
    const-string v1, "AdMob ForceStopAd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public GetBannerHeight()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->IsAdMobInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTAdSupport;->d()Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg/e;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LI2/w;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LC1/c;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    int-to-float v0, v0

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v0, v1

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public GetBannerLoaded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->IsAdMobInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public GetConsentChoice(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/firsttouchgames/ftt/FTTAdSupport;->GetIABTCFString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x31

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public GetIABTCFString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public GetRewardedAdProvider()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public GetVideoNetwork(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->GetRewardedAdProvider()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->p:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public GetVideoStatus(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    aget-object p1, v0, v1

    .line 18
    .line 19
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->CACHING:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_3
    aget-object p1, v0, v2

    .line 35
    .line 36
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->CACHING:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    return v1

    .line 46
    :cond_5
    :goto_2
    return v2
.end method

.method public InitialiseAdMob()V
    .locals 0

    .line 1
    return-void
.end method

.method public IsAdMobInitialised()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 2
    .line 3
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public IsAdMobInterstitialAvailable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobInterstitial()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public IsAdMobInterstitialDisplayed()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public IsAdMobVideoAvailable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->f()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public IsAdMobVideoCaching()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->CACHING:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public LoadAdMobBanner()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAdSupport$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTAdSupport$e;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LoadAdMobInterstitial()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public RequestConsent(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->E:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 31
    .line 32
    sget-object v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 69
    .line 70
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 71
    .line 72
    new-instance v2, LC3/d;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, v3}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LI2/x;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v4}, LI2/x;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->m()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public SetAdMobProEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public SetBannerEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->IsAdMobInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->ClearBannerAd()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobBanner()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->BannerTriggerRefresh()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 36
    .line 37
    return-void
.end method

.method public SetInterstitialsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public SetRewardedEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public ShouldShowPrivacyOption()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public ShouldUpdateConsentChoices()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public ShowAdMobInterstitial()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 15
    .line 16
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAdSupport$g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTAdSupport$g;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "FTTAdSupport"

    .line 26
    .line 27
    const-string v1, "AdMob interstitial wasn\'t ready yet"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ShowAdMobVideo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 17
    .line 18
    new-instance v0, Lcom/firsttouchgames/ftt/FTTAdSupport$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/firsttouchgames/ftt/FTTAdSupport$f;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "FTTAdSupport"

    .line 28
    .line 29
    const-string v0, "AdMob rewarded video wasn\'t ready yet"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ShowPrivacyPopup()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAdSupport$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/firsttouchgames/ftt/FTTAdSupport$d;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ShutdownAdMob()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public StartAdMob(ZIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->m()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->f:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->g:I

    .line 7
    .line 8
    iput p3, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->h:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobInterstitial()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public TH_ForceNotEEA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public TH_LoadInterstitialAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->LoadAdMobInterstitial()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public TH_LoadRewardedAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public TH_OpenAdInspector()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 46
    .line 47
    new-instance v1, Lcom/firsttouchgames/ftt/FTTAdSupport$a;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public TH_PlayInterstitialAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->ShowAdMobInterstitial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public TH_PlayRewardedAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->ShowAdMobVideo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public TH_ResetConsent()V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public UpdateAdMobProCPM(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public a(Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnBannerClear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->v:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->D:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->BannerTriggerRefresh()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->E:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "T"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 39
    .line 40
    xor-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :cond_2
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->w:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v2, "1"

    .line 77
    .line 78
    :goto_2
    const-string v3, "npa"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->a(Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->k:[Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    sget-object v3, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->NONE:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAdSupport$h;->REQUESTED:Lcom/firsttouchgames/ftt/FTTAdSupport$h;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lcom/firsttouchgames/dls7/MainActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "gdpr.consent"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->j(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->UNINITIALIZED:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->i:J

    .line 49
    .line 50
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->SaveInterstitialStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->SaveVideoStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTAdSupport;->x:Lcom/google/android/ump/ConsentInformation;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "1.0.0"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/vungle/ads/E;->setGDPRStatus(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v2, Lcom/firsttouchgames/ftt/FTTAdSupport$b;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/firsttouchgames/ftt/FTTAdSupport$b;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
