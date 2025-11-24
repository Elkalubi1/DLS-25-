.class public final LZ2/f$a;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LZ2/f;


# direct methods
.method public constructor <init>(LZ2/f;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, LZ2/f$a;->e:LZ2/f;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/f$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/f$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LZ2/f$a;->c:I

    .line 11
    .line 12
    iput-object p5, p0, LZ2/f$a;->d:Ljava/lang/String;

    .line 13
    .line 14
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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ2/f$a;->e:LZ2/f;

    .line 11
    .line 12
    iget-object v0, v0, LZ2/f;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/f$a;->e:LZ2/f;

    .line 2
    .line 3
    iget-object v1, v0, LZ2/f;->g:LX2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    iget-object v2, p0, LZ2/f$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "placementId"

    .line 16
    .line 17
    iget-object v3, p0, LZ2/f$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/s;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LZ2/f;->d:Lcom/vungle/ads/s;

    .line 28
    .line 29
    iget-object v1, v0, LZ2/f;->d:Lcom/vungle/ads/s;

    .line 30
    .line 31
    iget v3, p0, LZ2/f$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/vungle/ads/s;->setAdOptionsPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LZ2/f;->d:Lcom/vungle/ads/s;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/vungle/ads/g;->setAdListener(Lcom/vungle/ads/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo6/c;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo6/c;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LZ2/f;->e:Lo6/c;

    .line 47
    .line 48
    iget-object v1, p0, LZ2/f$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, LZ2/f;->d:Lcom/vungle/ads/s;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/g;->getAdConfig()Lcom/vungle/ads/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, LZ2/f;->d:Lcom/vungle/ads/s;

    .line 66
    .line 67
    iget-object v0, v0, LZ2/f;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/vungle/ads/g;->load(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
