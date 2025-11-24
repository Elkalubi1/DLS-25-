.class public final Lu/s;
.super Lkotlin/jvm/internal/o;
.source "Transition.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lv/O$b<",
        "Lu/q;",
        ">;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "Lv/I<",
        "LX/a0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lu/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/s;->a:Lu/s;

    .line 8
    .line 9
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
    const-string p3, "$this$null"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x3560ba1a    # -5219059.0f

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p3}, LH4/f0;->c(ILjava/lang/Object;)Lv/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2}, LH/h;->B()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
