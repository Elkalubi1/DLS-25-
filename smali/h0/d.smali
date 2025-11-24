.class public final Lh0/d;
.super Lkotlin/jvm/internal/o;
.source "NestedScrollModifier.kt"

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
.field public final synthetic a:Lh0/a;

.field public final synthetic b:LE0/r;


# direct methods
.method public constructor <init>(Lh0/a;LE0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d;->a:Lh0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d;->b:LE0/r;

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
    .locals 4

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
    const v1, 0x187562b7

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x2e20b340

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    const p1, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, LH/h;->r(I)V

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
    const v1, 0x5fd2422

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, LH/h;->r(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lh0/d;->a:Lh0/a;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    new-instance p1, Lh0/a;

    .line 80
    .line 81
    invoke-direct {p1}, Lh0/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, LH/h;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lh0/a;

    .line 92
    .line 93
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 94
    .line 95
    .line 96
    const p1, 0x607fb4c4

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lh0/d;->b:LE0/r;

    .line 103
    .line 104
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p2, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-interface {p2, p3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    if-ne v3, v0, :cond_4

    .line 125
    .line 126
    :cond_3
    iput-object p3, v1, Lh0/a;->b:Ls7/f;

    .line 127
    .line 128
    new-instance v3, Lh0/g;

    .line 129
    .line 130
    invoke-direct {v3, v1, p1}, Lh0/g;-><init>(Lh0/a;LE0/r;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3}, LH/h;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p2}, LH/h;->B()V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lh0/g;

    .line 140
    .line 141
    invoke-interface {p2}, LH/h;->B()V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method
