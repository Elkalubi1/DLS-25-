.class public final Landroidx/compose/ui/platform/i1;
.super Lkotlin/jvm/internal/o;
.source "Wrapper.android.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic b:LO/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LO/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/i1;->b:LO/a;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "it.lifecycleOwner.lifecycle"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/i1;->b:LO/a;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:LO/a;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/i;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/i;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Landroidx/lifecycle/i$b;->CREATED:Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i$b;->isAtLeast(Landroidx/lifecycle/i$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/ui/platform/h1;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/h1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LO/a;)V

    .line 54
    .line 55
    .line 56
    const v1, -0x773f589e

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2, p1}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:LH/G;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LH/G;->e(LO/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 70
    .line 71
    return-object p1
.end method
