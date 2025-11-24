.class public final LZ2/g$a;
.super Ljava/lang/Object;
.source "VungleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZ2/g;


# direct methods
.method public constructor <init>(LZ2/g;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, LZ2/g$a;->f:LZ2/g;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/g$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/g$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LZ2/g$a;->c:Lcom/vungle/ads/b;

    .line 11
    .line 12
    iput-object p5, p0, LZ2/g$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LZ2/g$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ2/g$a;->f:LZ2/g;

    .line 11
    .line 12
    iget-object v0, v0, LZ2/g;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/g$a;->f:LZ2/g;

    .line 2
    .line 3
    iget-object v1, v0, LZ2/g;->e:LX2/a;

    .line 4
    .line 5
    iget-object v2, p0, LZ2/g$a;->c:Lcom/vungle/ads/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    iget-object v3, p0, LZ2/g$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "placementId"

    .line 18
    .line 19
    iget-object v4, p0, LZ2/g$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/vungle/ads/x;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/ads/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LZ2/g;->d:Lcom/vungle/ads/x;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/vungle/ads/g;->setAdListener(Lcom/vungle/ads/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LZ2/g$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LZ2/g;->d:Lcom/vungle/ads/x;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/vungle/ads/x;->setUserId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, LZ2/g;->d:Lcom/vungle/ads/x;

    .line 48
    .line 49
    iget-object v1, p0, LZ2/g$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/vungle/ads/i;->load(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
