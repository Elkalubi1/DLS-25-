.class public final Lcom/vungle/mediation/VungleInterstitialAdapter$a;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/b;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public final synthetic e:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->c:Lcom/vungle/ads/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->c:Lcom/vungle/ads/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$a;->e:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->n(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/o;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/vungle/mediation/VungleInterstitialAdapter$d;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter$d;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/vungle/ads/g;->setAdListener(Lcom/vungle/ads/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/i;->load(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
