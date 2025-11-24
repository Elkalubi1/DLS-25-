.class public final Lcom/vungle/ads/D$j;
.super Ljava/lang/Object;
.source "VungleBannerView.kt"

# interfaces
.implements Lo6/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/D;->willPresentAdView(Li6/b;Li6/k;Lcom/vungle/ads/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/D;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/D$j;->this$0:Lcom/vungle/ads/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D$j;->this$0:Lcom/vungle/ads/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/D;->access$getPresenter$p(Lcom/vungle/ads/D;)Lcom/vungle/ads/internal/presenter/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/d;->onViewTouched(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
