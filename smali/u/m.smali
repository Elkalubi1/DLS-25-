.class public final Lu/m;
.super Lkotlin/jvm/internal/o;
.source "Crossfade.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lv/O$b<",
        "Ljava/lang/Object;",
        ">;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "Lv/u<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/U;


# direct methods
.method public constructor <init>(Lv/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/m;->a:Lv/U;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/O$b;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$animateFloat"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1a218d63

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LH/h;->B()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu/m;->a:Lv/U;

    .line 25
    .line 26
    return-object p1
.end method
