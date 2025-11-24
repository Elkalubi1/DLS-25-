.class public final Landroidx/compose/ui/platform/J0;
.super Lkotlin/jvm/internal/o;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;

.field public final synthetic b:Landroidx/compose/ui/platform/K0;

.field public final synthetic c:Landroidx/compose/ui/platform/L0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/K0;Landroidx/compose/ui/platform/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/J0;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/J0;->b:Landroidx/compose/ui/platform/K0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/J0;->c:Landroidx/compose/ui/platform/L0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/J0;->b:Landroidx/compose/ui/platform/K0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/J0;->c:Landroidx/compose/ui/platform/L0;

    .line 9
    .line 10
    invoke-static {v0}, Lk1/a;->b(Landroid/view/View;)Lk1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lk1/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 20
    .line 21
    return-object v0
.end method
