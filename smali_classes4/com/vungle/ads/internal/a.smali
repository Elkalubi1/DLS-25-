.class public abstract Lcom/vungle/ads/internal/a;
.super Ljava/lang/Object;
.source "AdInternal.kt"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/a$c;,
        Lcom/vungle/ads/internal/a$a;,
        Lcom/vungle/ads/internal/a$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdInternal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:LD7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adState:Lcom/vungle/ads/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Li6/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseAdLoader:Lcom/vungle/ads/internal/load/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidPayload:Li6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Li6/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showToValidationMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validationToPresentMetric:Lcom/vungle/ads/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/a;->Companion:Lcom/vungle/ads/internal/a$c;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/a$b;->INSTANCE:Lcom/vungle/ads/internal/a$b;

    .line 10
    .line 11
    invoke-static {v0}, LD0/g;->d(Le7/l;)LD7/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/a;->json:LD7/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object v0, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 18
    .line 19
    new-instance v1, Lcom/vungle/ads/internal/a$m;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/a$m;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/vungle/ads/internal/a;->vungleApiClient$delegate:LQ6/g;

    .line 29
    .line 30
    new-instance v1, Lcom/vungle/ads/A;

    .line 31
    .line 32
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/A;

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/A;

    .line 40
    .line 41
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/A;

    .line 47
    .line 48
    new-instance v1, Lcom/vungle/ads/internal/a$n;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/a$n;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->signalManager$delegate:LQ6/g;

    .line 58
    .line 59
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/task/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/task/f;",
            ">;)",
            "Lcom/vungle/ads/internal/task/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/a;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/a;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->signalManager$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->vungleApiClient$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final loadAd$lambda-2(LQ6/g;)Lk6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lk6/b;",
            ">;)",
            "Lk6/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(LQ6/g;)Lcom/vungle/ads/internal/executor/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lcom/vungle/ads/internal/executor/d;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(LQ6/g;)Lcom/vungle/ads/internal/util/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lcom/vungle/ads/internal/util/l;",
            ">;)",
            "Lcom/vungle/ads/internal/util/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/l;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(LQ6/g;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-10$lambda-8(LQ6/g;)Lcom/vungle/ads/internal/network/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lcom/vungle/ads/internal/network/i;",
            ">;)",
            "Lcom/vungle/ads/internal/network/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/i;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Li6/b;)V
    .locals 1
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Li6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "adv is null on onPlay="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 26
    .line 27
    sget-object v2, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 34
    .line 35
    const-string v2, "Current ad is playing"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 46
    .line 47
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " is not READY"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Li6/b;->hasExpired()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 90
    .line 91
    const-string v1, "adv has expired on canPlayAd()"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAdState()Lcom/vungle/ads/internal/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Li6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Li6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidPayload()Li6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->bidPayload:Li6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Li6/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->placement:Li6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/B;)Z
    .param p1    # Lcom/vungle/ads/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isValidAdTypeForPlacement(Li6/k;)Z
    .param p1    # Li6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/load/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v2, "placementId"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "adLoaderCallback"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 20
    .line 21
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0xa

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 36
    .line 37
    new-instance v4, Lcom/vungle/ads/A;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/A;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vungle/ads/A;->markStart()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v1, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 48
    .line 49
    sget-object v2, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/C$a;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 58
    .line 59
    const-string v2, "SDK not initialized"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Li6/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-object v4, v1, Lcom/vungle/ads/internal/a;->placement:Li6/k;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/a;->isValidAdTypeForPlacement(Li6/k;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 95
    .line 96
    invoke-virtual {v4}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v4}, Li6/k;->getHeaderBidding()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v4}, Li6/k;->getHeaderBidding()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    new-instance v0, Lcom/vungle/ads/InvalidWaterfallPlacementError;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lcom/vungle/ads/InvalidWaterfallPlacementError;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/e;->configLastValidatedTimestamp()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide/16 v6, -0x1

    .line 171
    .line 172
    cmp-long v2, v4, v6

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    new-instance v2, Li6/k;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x6

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, Li6/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lcom/vungle/ads/internal/a;->placement:Li6/k;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdSizeForAdRequest()Lcom/vungle/ads/B;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/a;->isValidAdSize(Lcom/vungle/ads/B;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x0

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/vungle/ads/B;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_6
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v3, v1, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 225
    .line 226
    sget-object v6, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 227
    .line 228
    if-eq v3, v6, :cond_8

    .line 229
    .line 230
    sget-object v0, Lcom/vungle/ads/internal/a$d;->$EnumSwitchMapping$0:[I

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    aget v0, v0, v2

    .line 237
    .line 238
    packed-switch v0, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 260
    .line 261
    :goto_2
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " state is incorrect for load"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    new-instance v0, LQ6/j;

    .line 300
    .line 301
    invoke-direct {v0}, LQ6/j;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 306
    .line 307
    new-instance v6, Lcom/vungle/ads/A;

    .line 308
    .line 309
    invoke-direct {v6, v3}, Lcom/vungle/ads/A;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v1, Lcom/vungle/ads/internal/a;->requestMetric:Lcom/vungle/ads/A;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/vungle/ads/A;->markStart()V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/a;->json:LD7/a;

    .line 327
    .line 328
    iget-object v6, v3, LD7/a;->b:LF7/a;

    .line 329
    .line 330
    const-class v7, Li6/e;

    .line 331
    .line 332
    invoke-static {v7}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/H;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v6, v7}, Ly7/g;->b(LF7/a;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v3, v0, v6}, LD7/a;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Li6/e;

    .line 345
    .line 346
    iput-object v3, v1, Lcom/vungle/ads/internal/a;->bidPayload:Li6/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_3

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_4
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    :goto_5
    sget-object v3, Lcom/vungle/ads/internal/a$a;->LOADING:Lcom/vungle/ads/internal/a$a;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 419
    .line 420
    iget-object v3, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 421
    .line 422
    sget-object v6, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 423
    .line 424
    new-instance v7, Lcom/vungle/ads/internal/a$f;

    .line 425
    .line 426
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/a$f;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v7}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v7, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 434
    .line 435
    new-instance v8, Lcom/vungle/ads/internal/a$g;

    .line 436
    .line 437
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/a$g;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v8}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-object v8, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 445
    .line 446
    new-instance v9, Lcom/vungle/ads/internal/a$h;

    .line 447
    .line 448
    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/a$h;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v9}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v9, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 456
    .line 457
    new-instance v10, Lcom/vungle/ads/internal/a$i;

    .line 458
    .line 459
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/a$i;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v10}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    new-instance v0, Lcom/vungle/ads/internal/load/b;

    .line 476
    .line 477
    iget-object v5, v1, Lcom/vungle/ads/internal/a;->bidPayload:Li6/e;

    .line 478
    .line 479
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/b;-><init>(Li6/k;Li6/e;Lcom/vungle/ads/B;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lcom/vungle/ads/internal/load/k;

    .line 483
    .line 484
    iget-object v10, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v1}, Lcom/vungle/ads/internal/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v7}, Lcom/vungle/ads/internal/a;->loadAd$lambda-3(LQ6/g;)Lcom/vungle/ads/internal/executor/d;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v3}, Lcom/vungle/ads/internal/a;->loadAd$lambda-2(LQ6/g;)Lk6/b;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v6}, Lcom/vungle/ads/internal/a;->loadAd$lambda-5(LQ6/g;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v8}, Lcom/vungle/ads/internal/a;->loadAd$lambda-4(LQ6/g;)Lcom/vungle/ads/internal/util/l;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/k;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lk6/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/load/b;)V

    .line 509
    .line 510
    .line 511
    iput-object v9, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_c
    :goto_6
    new-instance v0, Lcom/vungle/ads/internal/load/b;

    .line 515
    .line 516
    invoke-direct {v0, v4, v5, v2}, Lcom/vungle/ads/internal/load/b;-><init>(Li6/k;Li6/e;Lcom/vungle/ads/B;)V

    .line 517
    .line 518
    .line 519
    new-instance v10, Lcom/vungle/ads/internal/load/e;

    .line 520
    .line 521
    iget-object v11, v1, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 522
    .line 523
    invoke-direct {v1}, Lcom/vungle/ads/internal/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-static {v7}, Lcom/vungle/ads/internal/a;->loadAd$lambda-3(LQ6/g;)Lcom/vungle/ads/internal/executor/d;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-static {v3}, Lcom/vungle/ads/internal/a;->loadAd$lambda-2(LQ6/g;)Lk6/b;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v6}, Lcom/vungle/ads/internal/a;->loadAd$lambda-5(LQ6/g;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v8}, Lcom/vungle/ads/internal/a;->loadAd$lambda-4(LQ6/g;)Lcom/vungle/ads/internal/util/l;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    move-object/from16 v17, v0

    .line 544
    .line 545
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/k;Lcom/vungle/ads/internal/executor/a;Lk6/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/load/b;)V

    .line 546
    .line 547
    .line 548
    iput-object v10, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 549
    .line 550
    :goto_7
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 551
    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_d
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/c;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)V

    .line 558
    .line 559
    .line 560
    :goto_8
    iget-object v0, v1, Lcom/vungle/ads/internal/a;->baseAdLoader:Lcom/vungle/ads/internal/load/c;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/c;->loadAd(Lcom/vungle/ads/internal/load/a;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    return-void

    .line 568
    :cond_f
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 569
    .line 570
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
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

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/q;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onSuccess(Li6/b;)V
    .locals 13
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Li6/b;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->adLoadedAndUpdateConfigure$vungle_ads_release(Li6/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Li6/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->loadMetric:Lcom/vungle/ads/A;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Li6/b;->adLoadOptimizationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/q;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/A;->markEnd()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/a;->requestMetric:Lcom/vungle/ads/A;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Li6/b;->adLoadOptimizationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/vungle/ads/q;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/A;->markEnd()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 84
    .line 85
    new-instance v2, Lcom/vungle/ads/internal/a$j;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/a$j;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8}, Lcom/vungle/ads/A;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "ad.loadDuration"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v3 .. v8}, Li6/b;->getTpatUrls$default(Li6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lcom/vungle/ads/internal/network/g$a;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ad.loadDuration"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/g$a;->withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/vungle/ads/internal/a;->onSuccess$lambda-10$lambda-8(LQ6/g;)Lcom/vungle/ads/internal/network/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/i;->sendTpat$default(Lcom/vungle/ads/internal/network/i;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/A;->markStart()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/a;->playContext:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Li6/b;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/a$k;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/a$k;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/a;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Li6/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Li6/b;)V
    .locals 8
    .param p1    # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->Companion:Lcom/vungle/ads/internal/ui/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->placement:Li6/k;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/internal/a$l;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/a$l;-><init>(Lcom/vungle/ads/internal/presenter/b;Li6/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/a$a;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/a$a;->setAdvertisement$vungle_ads_release(Li6/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->bidPayload:Li6/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/a$a;->setBidPayload$vungle_ads_release(Li6/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->playContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    const-string v1, "playContext?.get() ?: context"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->placement:Li6/k;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Li6/k;->getReferenceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Li6/b;->eventId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/a$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 71
    .line 72
    const-string v2, "AdInternal"

    .line 73
    .line 74
    const-string v3, "The ad activity is in background on play."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_invisible_logged"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 86
    .line 87
    new-instance v2, Lcom/vungle/ads/z;

    .line 88
    .line 89
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 95
    .line 96
    const-string v4, "1"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/A;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vungle/ads/A;->markEnd()V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/vungle/ads/internal/a;->showToValidationMetric:Lcom/vungle/ads/A;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/e;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->validationToPresentMetric:Lcom/vungle/ads/A;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vungle/ads/A;->markStart()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/a$a;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/a$a;->isTerminalState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->advertisement:Li6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Li6/b;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/a;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 27
    .line 28
    new-instance v3, Lcom/vungle/ads/internal/a$e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/a$e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/a;->Companion:Lcom/vungle/ads/internal/task/a$a;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/a$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/a;->_set_adState_$lambda-1$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/task/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/f;->execute(Lcom/vungle/ads/internal/task/d;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/a$a;->transitionTo(Lcom/vungle/ads/internal/a$a;)Lcom/vungle/ads/internal/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->adState:Lcom/vungle/ads/internal/a$a;

    .line 57
    .line 58
    return-void
.end method

.method public final setAdvertisement(Li6/b;)V
    .locals 0
    .param p1    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->advertisement:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Li6/e;)V
    .locals 0
    .param p1    # Li6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->bidPayload:Li6/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Li6/k;)V
    .locals 0
    .param p1    # Li6/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a;->placement:Li6/k;

    .line 2
    .line 3
    return-void
.end method
