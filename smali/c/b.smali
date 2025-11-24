.class public final Lc/b;
.super Lkotlin/jvm/internal/o;
.source "BackHandler.kt"

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
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Lc/d;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/o;Lc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lc/b;->b:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p3, p0, Lc/b;->c:Lc/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    iget-object p1, p0, Lc/b;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    iget-object v0, p0, Lc/b;->b:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iget-object v1, p0, Lc/b;->c:Lc/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/m;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lc/a;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lc/a;-><init>(Lc/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
