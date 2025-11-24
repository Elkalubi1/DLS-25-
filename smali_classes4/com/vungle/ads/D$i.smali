.class public final Lcom/vungle/ads/D$i;
.super Ljava/lang/Object;
.source "VungleBannerView.kt"

# interfaces
.implements Lo6/b$a;


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
    iput-object p1, p0, Lcom/vungle/ads/D$i;->this$0:Lcom/vungle/ads/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/D$i;->this$0:Lcom/vungle/ads/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/ads/D;->access$finishAdInternal(Lcom/vungle/ads/D;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
