.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/platform/X;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;LA6/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewLifecycleOwner"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/f;

    .line 12
    .line 13
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;

    .line 14
    .line 15
    invoke-direct {p2, p5, p0, p6, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lcom/moloco/sdk/internal/publisher/nativead/b$a$a;LA6/a;)V

    .line 16
    .line 17
    .line 18
    const p3, 0x6f487f35

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p3, p4, p2}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Landroidx/compose/ui/platform/X;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/X;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;-><init>(LO/a;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x253d00f6

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4, p1}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/X;->setContent(Le7/p;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/X;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getVideoView()Landroidx/compose/ui/platform/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v1, "VideoContainer"

    .line 9
    .line 10
    const-string v2, "onAttachedToWindow"

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/f;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/f;->c(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v1, "VideoContainer"

    .line 9
    .line 10
    const-string v2, "onDetachedFromWindow"

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/f;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/f;->d(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/f;->a(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/f;->b(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVideoView(Landroidx/compose/ui/platform/X;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/X;

    .line 2
    .line 3
    return-void
.end method
