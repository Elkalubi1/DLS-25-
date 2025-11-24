.class public final LB/i;
.super Lkotlin/jvm/internal/o;
.source "BringIntoViewRequester.kt"

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
.field public final synthetic a:LB/d;


# direct methods
.method public constructor <init>(LB/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/i;->a:LB/d;

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
    const v1, -0x3b2dbfe9

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p1, -0x3d7a14e4

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/platform/C;->f:LH/g1;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    const p3, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, LB/a;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LB/a;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 58
    .line 59
    .line 60
    check-cast v1, LB/a;

    .line 61
    .line 62
    invoke-interface {p2}, LH/h;->B()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    if-ne p3, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance p3, LB/j;

    .line 81
    .line 82
    invoke-direct {p3, v1}, LB/j;-><init>(LB/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, LH/h;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p2}, LH/h;->B()V

    .line 89
    .line 90
    .line 91
    check-cast p3, LB/j;

    .line 92
    .line 93
    iget-object p1, p0, LB/i;->a:LB/d;

    .line 94
    .line 95
    instance-of v0, p1, LB/f;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v0, LB/h;

    .line 100
    .line 101
    invoke-direct {v0, p1, p3}, LB/h;-><init>(LB/d;LB/j;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p2}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p2}, LH/h;->B()V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method
