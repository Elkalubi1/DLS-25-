.class public final Landroidx/compose/ui/platform/G;
.super Lkotlin/jvm/internal/o;
.source "AndroidCompositionLocals.android.kt"

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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/ui/platform/H;

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
    .locals 2

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/G;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/ui/platform/H;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/F;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/F;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/H;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
