.class public final synthetic LV2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LV2/j;


# direct methods
.method public synthetic constructor <init>(LV2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/i;->a:LV2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV2/i;->a:LV2/j;

    .line 2
    .line 3
    iget-object p1, p1, LV2/j;->e:Lcom/moloco/sdk/publisher/NativeAd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
