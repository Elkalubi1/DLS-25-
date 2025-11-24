.class public final Lu/i;
.super Lkotlin/jvm/internal/o;
.source "AnimationModifier.kt"

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
.field public final synthetic a:Lv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/u<",
            "LD0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i;->a:Lv/u;

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
    const v1, -0x3241ea3f

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p3, 0x2e20b340

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    const p3, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    sget-object p3, LV6/i;->a:LV6/i;

    .line 36
    .line 37
    invoke-static {p3, p2}, LH/W;->g(LV6/h;LH/h;)Ls7/f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, LH/K;

    .line 42
    .line 43
    invoke-direct {v1, p3}, LH/K;-><init>(Ls7/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v1

    .line 50
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 51
    .line 52
    .line 53
    check-cast p3, LH/K;

    .line 54
    .line 55
    iget-object p3, p3, LH/K;->a:Ls7/f;

    .line 56
    .line 57
    invoke-interface {p2}, LH/h;->B()V

    .line 58
    .line 59
    .line 60
    const v1, 0x44faf204

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, LH/h;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v2, Lu/F;

    .line 79
    .line 80
    iget-object v0, p0, Lu/i;->a:Lv/u;

    .line 81
    .line 82
    invoke-direct {v2, v0, p3}, Lu/F;-><init>(Lv/h;Ls7/f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lu/F;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LU/c;->b(LS/i;)LS/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v2}, LS/i;->P(LS/i;)LS/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2}, LH/h;->B()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
