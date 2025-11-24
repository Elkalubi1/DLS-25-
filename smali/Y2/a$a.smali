.class public final LY2/a$a;
.super Ljava/lang/Object;
.source "VungleAppOpenAd.kt"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY2/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY2/a;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/a$a;->a:LY2/a;

    .line 5
    .line 6
    iput-object p2, p0, LY2/a$a;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LY2/a$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LY2/a$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY2/a$a;->a:LY2/a;

    .line 16
    .line 17
    iget-object v0, v0, LY2/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, LY2/a$a;->a:LY2/a;

    .line 2
    .line 3
    iget-object v1, v0, LY2/a;->c:LX2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vungle/ads/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LY2/a$a;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "adOrientation"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, LY2/a;->a:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LY2/a;->b(Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LY2/a$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LY2/a$a;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, v0, LY2/a;->c:LX2/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/vungle/ads/o;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3, v1}, Lcom/vungle/ads/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LY2/a;->d:Lcom/vungle/ads/o;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/vungle/ads/g;->setAdListener(Lcom/vungle/ads/h;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LY2/a;->d:Lcom/vungle/ads/o;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LY2/a;->a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/vungle/ads/i;->load(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "appOpenAd"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method
