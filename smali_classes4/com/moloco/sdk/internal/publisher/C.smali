.class public final synthetic Lcom/moloco/sdk/internal/publisher/C;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Le7/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/v<",
        "Landroid/content/Context;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
        "Lcom/moloco/sdk/internal/ortb/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;",
        "Lcom/moloco/sdk/internal/f;",
        "Lcom/moloco/sdk/internal/services/D;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/C;

    .line 2
    .line 3
    const-string v4, "createXenossAggregatedBanner(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService;Lcom/moloco/sdk/internal/ortb/model/Bid;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/Watermark;Lcom/moloco/sdk/internal/ViewLifecycleOwner;Lcom/moloco/sdk/internal/services/ClickthroughService;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ButtonTracker;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/XenossBannerView;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-class v2, Lcom/moloco/sdk/internal/publisher/F;

    .line 9
    .line 10
    const-string v3, "createXenossAggregatedBanner"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/C;

    .line 16
    .line 17
    return-void
.end method
