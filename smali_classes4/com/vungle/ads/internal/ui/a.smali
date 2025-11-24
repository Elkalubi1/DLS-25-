.class public abstract Lcom/vungle/ads/internal/ui/a;
.super Landroid/app/Activity;
.source "AdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/a$a;
    }
.end annotation


# static fields
.field public static final AD_INVISIBLE_LOGGED_KEY:Ljava/lang/String; = "ad_invisible_logged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/ui/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static advertisement:Li6/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static bidPayload:Li6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static eventListener:Lcom/vungle/ads/internal/presenter/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static presenterDelegate:Lcom/vungle/ads/internal/presenter/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private isReceiverRegistered:Z

.field private final lifeCycleCallback:Lcom/vungle/ads/internal/ui/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidAdWidget:Lo6/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidPresenter:Lcom/vungle/ads/internal/presenter/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementRefId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unclosedAd:Li6/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/a;->Companion:Lcom/vungle/ads/internal/ui/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/util/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/a;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 14
    .line 15
    new-instance v0, Lcom/vungle/ads/internal/ui/a$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/a$b;-><init>(Lcom/vungle/ads/internal/ui/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/a;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/view/View;LS0/i0;)LS0/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-7(Landroid/view/View;LS0/i0;)LS0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$cp()Li6/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->advertisement:Li6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()Li6/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->bidPayload:Li6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/a;)Li6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/a;->unclosedAd:Li6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/signals/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/signals/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(Li6/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/a;->advertisement:Li6/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(Li6/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/a;->bidPayload:Li6/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/a;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/ui/a;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final hideSystemUi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LS0/E;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LS0/E;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LS0/x0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LS0/w0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, LS0/w0;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LS0/w0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt v1, v3, :cond_2

    .line 43
    .line 44
    new-instance v1, LS0/v0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LS0/t0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, LS0/u0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LS0/t0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, LS/l;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LS/l;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 2
    .line 3
    const-string v1, "Trying to show "

    .line 4
    .line 5
    const-string v2, " but "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, LL4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, " is already showing"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LL4/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/internal/ui/a;->advertisement:Li6/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Li6/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/vungle/ads/internal/ui/a;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "onConcurrentPlaybackError: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "AdActivity"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final onCreate$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/signals/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lcom/vungle/ads/internal/signals/b;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-4(LQ6/g;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-5(LQ6/g;)Lcom/vungle/ads/internal/platform/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "+",
            "Lcom/vungle/ads/internal/platform/c;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-6(LQ6/g;)Lk6/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/g<",
            "Lk6/c$b;",
            ">;)",
            "Lk6/c$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6/c$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-7(Landroid/view/View;LS0/i0;)LS0/i0;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LS0/i0;->a:LS0/i0$l;

    .line 12
    .line 13
    const/16 v1, 0x287

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS0/i0$l;->f(I)LK0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "insets.getInsets(\n      \u2026utout()\n                )"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, LS0/i0$l;->p(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v1, LK0/b;->c:I

    .line 32
    .line 33
    iget v2, v1, LK0/b;->d:I

    .line 34
    .line 35
    iget v3, v1, LK0/b;->a:I

    .line 36
    .line 37
    iget v1, v1, LK0/b;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lo6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->mraidAdWidget:Lo6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/d;->handleExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 17
    .line 18
    const-string v1, "landscape"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 30
    .line 31
    const-string v1, "portrait"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/d;->onViewConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "onConfigurationChanged: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/ui/a;->Companion:Lcom/vungle/ads/internal/ui/a$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "intent"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/ui/a$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/a$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/vungle/ads/internal/ui/a;->advertisement:Li6/b;

    .line 39
    .line 40
    sget-object v2, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Li6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v5, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v8, Lo6/b;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lo6/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "ad_invisible_logged"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, "3"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v2, "2"

    .line 88
    .line 89
    :goto_0
    sget-object v5, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;

    .line 90
    .line 91
    new-instance v6, Lcom/vungle/ads/z;

    .line 92
    .line 93
    sget-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Li6/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7, v2}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 106
    .line 107
    const-string v6, "Log metric AD_VISIBILITY: "

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v6, "AdActivity"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 119
    .line 120
    sget-object v9, LQ6/i;->SYNCHRONIZED:LQ6/i;

    .line 121
    .line 122
    new-instance v2, Lcom/vungle/ads/internal/ui/a$c;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/a$c;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v2}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5}, Lcom/vungle/ads/internal/ui/a$a;->access$getEventId(Lcom/vungle/ads/internal/ui/a$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-instance v1, Li6/n;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-direct {v1, p1, v0, v5, v0}, Li6/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_3
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/a;->unclosedAd:Li6/n;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/signals/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/signals/b;->recordUnclosedAd(Li6/n;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p1, Lcom/vungle/ads/internal/ui/a$g;

    .line 163
    .line 164
    invoke-direct {p1, p0, v2}, Lcom/vungle/ads/internal/ui/a$g;-><init>(Lcom/vungle/ads/internal/ui/a;LQ6/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p1}, Lo6/b;->setCloseDelegate(Lo6/b$a;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/vungle/ads/internal/ui/a$h;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/a$h;-><init>(Lcom/vungle/ads/internal/ui/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p1}, Lo6/b;->setOnViewTouchListener(Lo6/b$d;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/internal/ui/a$i;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/a$i;-><init>(Lcom/vungle/ads/internal/ui/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, p1}, Lo6/b;->setOrientationDelegate(Lo6/b$e;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/vungle/ads/internal/ui/a$d;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, p1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/vungle/ads/internal/ui/a$e;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/a$e;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v0}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-4(LQ6/g;)Lcom/vungle/ads/internal/executor/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lcom/vungle/ads/internal/ui/e;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-0(LQ6/g;)Lcom/vungle/ads/internal/signals/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-5(LQ6/g;)Lcom/vungle/ads/internal/platform/c;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v2, v6

    .line 223
    move-object v6, v1

    .line 224
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/ui/e;-><init>(Li6/b;Li6/k;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/b;Lcom/vungle/ads/internal/platform/c;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/vungle/ads/internal/ui/a$f;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/a$f;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-6(LQ6/g;)Lk6/c$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3}, Li6/b;->omEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1, v5}, Lk6/c$b;->make(Z)Lk6/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-4(LQ6/g;)Lcom/vungle/ads/internal/executor/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/f;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/ui/e;->setWebViewObserver(Lk6/d;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/a;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/util/n;->setWebClient(Lcom/vungle/ads/internal/ui/e;)V

    .line 262
    .line 263
    .line 264
    move-object v6, v2

    .line 265
    new-instance v2, Lcom/vungle/ads/internal/presenter/d;

    .line 266
    .line 267
    sget-object v9, Lcom/vungle/ads/internal/ui/a;->bidPayload:Li6/e;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/a;->onCreate$lambda-5(LQ6/g;)Lcom/vungle/ads/internal/platform/c;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v5, v4

    .line 274
    move-object v4, v3

    .line 275
    move-object v3, v8

    .line 276
    move-object v8, v1

    .line 277
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lo6/b;Li6/b;Li6/k;Lcom/vungle/ads/internal/ui/e;Ljava/util/concurrent/Executor;Lk6/c;Li6/e;Lcom/vungle/ads/internal/platform/c;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v3

    .line 281
    move-object v3, v4

    .line 282
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/presenter/d;->setEventListener(Lcom/vungle/ads/internal/presenter/a;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->presenterDelegate:Lcom/vungle/ads/internal/presenter/i;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/presenter/d;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/vungle/ads/internal/presenter/d;->prepare()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LH4/o;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-direct {v0, v1}, LH4/o;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-static {p1, v0}, LS0/O$d;->i(Landroid/view/View;LS0/y;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Li6/b;->getAdConfig()Lcom/vungle/ads/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/vungle/ads/b;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    new-instance v1, Lcom/vungle/ads/internal/ui/f;

    .line 326
    .line 327
    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v3, 0x1020002

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 351
    .line 352
    .line 353
    :cond_5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/a;->mraidAdWidget:Lo6/b;

    .line 354
    .line 355
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 356
    .line 357
    sget-object p1, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/a$b;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/a$a;->addLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    sget-object p1, Lcom/vungle/ads/internal/ui/a;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 366
    .line 367
    if-eqz p1, :cond_6

    .line 368
    .line 369
    new-instance v0, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 370
    .line 371
    invoke-direct {v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Li6/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/ui/a;->eventListener:Lcom/vungle/ads/internal/presenter/a;

    .line 396
    .line 397
    if-eqz p1, :cond_9

    .line 398
    .line 399
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v5, "Can not play fullscreen ad. placement="

    .line 404
    .line 405
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v4, " adv="

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    invoke-virtual {v3}, Li6/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_8
    invoke-virtual {v1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/a;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/d;->detach(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->lifeCycleCallback:Lcom/vungle/ads/internal/ui/a$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/a$a;->removeLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/ui/a;->Companion:Lcom/vungle/ads/internal/ui/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getIntent()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/a$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/a$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/a$a;->access$getPlacement(Lcom/vungle/ads/internal/ui/a$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/vungle/ads/internal/ui/a$a;->access$getEventId(Lcom/vungle/ads/internal/ui/a$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/a$a;->access$getEventId(Lcom/vungle/ads/internal/ui/a$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 64
    .line 65
    const-string v0, "Tried to play another placement "

    .line 66
    .line 67
    const-string v2, " while playing "

    .line 68
    .line 69
    invoke-static {v0, v3, v2, v1}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "AdActivity"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/ui/a;->onConcurrentPlaybackError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    const-string v1, "unregisterReceiver(): "

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/a;->isReceiverRegistered:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/a;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/vungle/ads/internal/ui/a;->isReceiverRegistered:Z

    .line 19
    .line 20
    sget-object v2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "unregisterReceiver error: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/d;->stop()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    const-string v1, "registerReceiver(): "

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/a;->hideSystemUi()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/a;->isReceiverRegistered:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/a;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/vungle/ads/internal/ui/a;->isReceiverRegistered:Z

    .line 29
    .line 30
    sget-object v2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->ringerModeReceiver:Lcom/vungle/ads/internal/util/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "registerReceiver error: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/d;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lo6/b;)V
    .locals 0
    .param p1    # Lo6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/a;->mraidAdWidget:Lo6/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/d;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/a;->mraidPresenter:Lcom/vungle/ads/internal/presenter/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/a;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/a;->canRotate$vungle_ads_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
