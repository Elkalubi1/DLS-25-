.class public final synthetic Lcom/moloco/sdk/internal/publisher/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/M;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

.field public final synthetic c:Lq7/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;Lq7/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/G;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/G;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/G;->c:Lq7/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/G;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/G;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/G;->c:Lq7/f0;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/publisher/P;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/P;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;Lcom/moloco/sdk/internal/publisher/M;Lq7/f0;LV6/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p2, v3, Lcom/moloco/sdk/internal/publisher/M;->o:Ls7/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1, v1, v0, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
