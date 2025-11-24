.class public final LU/h;
.super Lkotlin/jvm/internal/o;
.source "DrawModifier.kt"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LU/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LU/h;->b:Lkotlin/jvm/internal/o;

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
    .locals 5

    .line 1
    iget-object v0, p0, LU/h;->b:Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 4
    .line 5
    const v2, -0x1d58f75c

    .line 6
    .line 7
    .line 8
    const-string v3, "$this$composed"

    .line 9
    .line 10
    iget v4, p0, LU/h;->a:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LS/i;

    .line 16
    .line 17
    check-cast p2, LH/h;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    const v4, -0x67d12d20

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, v3, p2, v4}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, LH/h;->r(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    sget-object p1, LH/i1;->a:LH/i1;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3, p1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, LH/h;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 47
    .line 48
    .line 49
    check-cast p1, LH/o0;

    .line 50
    .line 51
    sget-object p3, LS/i$a;->a:LS/i$a;

    .line 52
    .line 53
    new-instance v1, LH/P;

    .line 54
    .line 55
    check-cast v0, Lw/D;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p1, v0}, LH/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LV/d;->a:Ll0/e;

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 64
    .line 65
    new-instance v0, LV/e;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LV/e;-><init>(LH/P;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, v0}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2}, LH/h;->B()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, LS/i;

    .line 79
    .line 80
    check-cast p2, LH/h;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    const v4, -0x64b4c6fb

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1, v3, p2, v4}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, LH/h;->r(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_1

    .line 98
    .line 99
    new-instance p3, LU/b;

    .line 100
    .line 101
    invoke-direct {p3}, LU/b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, LH/h;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 108
    .line 109
    .line 110
    check-cast p3, LU/b;

    .line 111
    .line 112
    new-instance v1, LU/f;

    .line 113
    .line 114
    check-cast v0, Lw/d;

    .line 115
    .line 116
    invoke-direct {v1, p3, v0}, LU/f;-><init>(LU/b;Lw/d;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, LS/i;->P(LS/i;)LS/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2}, LH/h;->B()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
