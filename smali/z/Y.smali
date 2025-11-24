.class public final Lz/Y;
.super Lkotlin/jvm/internal/o;
.source "WindowInsets.android.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/Z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Y;->a:Lz/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lz/Y;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LH/U;

    .line 3
    .line 4
    const-string v1, "$this$DisposableEffect"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz/Y;->a:Lz/Z;

    .line 10
    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    iget-object v2, p0, Lz/Y;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lz/Z;->q:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lz/Z;->r:Lz/t;

    .line 25
    .line 26
    invoke-static {v2, v1}, LS0/O$d;->i(Landroid/view/View;LS0/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1e

    .line 44
    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v1}, LS0/O;->l(Landroid/view/View;LS0/b0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lz/Z;->q:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p1, Lz/Z;->q:I

    .line 54
    .line 55
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
