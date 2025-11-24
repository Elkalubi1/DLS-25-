.class public final Lw/F;
.super Lkotlin/jvm/internal/o;
.source "Focusable.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LS/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly/j;


# direct methods
.method public constructor <init>(Ly/j;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lw/F;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lw/F;->b:Ly/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LS/i;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x24e46b7d

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/platform/Y;->j:LH/g1;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Le0/b;

    .line 22
    .line 23
    new-instance p3, LD/n;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p3, p1, v0}, LD/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LV/s;->a:Ll0/e;

    .line 30
    .line 31
    new-instance p1, LV/t;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, LV/t;-><init>(Le7/l;Landroidx/compose/ui/platform/l0$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lw/E;

    .line 39
    .line 40
    iget-object v1, p0, Lw/F;->b:Ly/j;

    .line 41
    .line 42
    iget-boolean v2, p0, Lw/F;->a:Z

    .line 43
    .line 44
    invoke-direct {p3, v1, v2}, Lw/E;-><init>(Ly/j;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p3}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, LH/h;->B()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
