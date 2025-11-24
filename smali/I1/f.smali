.class public final synthetic LI1/f;
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
    iput p1, p0, LI1/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI1/f;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI1/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LI1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LI1/f;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lr3/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v0, Lc4/F;->a:I

    .line 17
    .line 18
    iget-object v0, v2, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 26
    .line 27
    check-cast v1, Ls3/e;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lq3/a;->E(Ls3/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->g()LW0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, LW0/B;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LW0/j;->onResult(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 54
    .line 55
    check-cast v1, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v2, Lcom/adjust/sdk/ActivityHandler;

    .line 62
    .line 63
    check-cast v1, Lcom/adjust/sdk/AdjustEvent;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/adjust/sdk/ActivityHandler;->N(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast v1, Lkotlin/jvm/internal/C;

    .line 70
    .line 71
    iget-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LW0/j;

    .line 74
    .line 75
    invoke-interface {v2, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/firsttouchgames/ftt/FTTANR;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1c

    .line 95
    .line 96
    if-lt v2, v3, :cond_0

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v3, Ljava/util/Random;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x3e8

    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v4, LG3/h;

    .line 132
    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0}, LG3/h;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit16 v3, v3, 0x1388

    .line 139
    .line 140
    int-to-long v0, v3

    .line 141
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
