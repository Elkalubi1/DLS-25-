.class public final Lcom/vungle/ads/C;
.super Ljava/lang/Object;
.source "VungleAds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/C$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/C$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VungleAds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final firstPartyData:Lg6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initializer:Lcom/vungle/ads/internal/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static vungleInternal:Lcom/vungle/ads/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/C$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/internal/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/C;->vungleInternal:Lcom/vungle/ads/internal/p;

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/ads/internal/n;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/n;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/C;->initializer:Lcom/vungle/ads/internal/n;

    .line 22
    .line 23
    new-instance v0, Lg6/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lg6/c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/C;->firstPartyData:Lg6/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->initializer:Lcom/vungle/ads/internal/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->vungleInternal:Lcom/vungle/ads/internal/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final deInit(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/C$a;->deInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/C$a;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/j;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/ads/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/C$a;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/j;)V

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/C$a;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/n;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/C$a;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/C$a;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/C$a;->isInline(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/vungle/ads/VungleWrapperFramework;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/C;->Companion:Lcom/vungle/ads/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/C$a;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
