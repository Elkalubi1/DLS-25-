.class public final Lz/Q;
.super Ljava/lang/Object;
.source "Spacer.kt"


# direct methods
.method public static final a(LH/h;LS/i;)V
    .locals 6
    .param p0    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4581923

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/T;->a:Lz/T;

    .line 13
    .line 14
    const v1, -0x4ee9b9da

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, LH/h;->r(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 21
    .line 22
    invoke-interface {p0, v1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LD0/d;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 29
    .line 30
    invoke-interface {p0, v2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LD0/m;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 37
    .line 38
    invoke-interface {p0, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/platform/N0;

    .line 43
    .line 44
    sget-object v4, Lm0/a;->d8:Lm0/a$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lm0/a$a;->b:Lm0/h$a;

    .line 50
    .line 51
    invoke-static {p1}, Lk0/k;->a(LS/i;)LO/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0}, LH/h;->j()LH/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, LH/h;->v()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, LH/h;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {p0, v4}, LH/h;->o(Le7/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0}, LH/h;->l()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p0}, LH/h;->x()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lm0/a$a;->e:Lm0/a$a$c;

    .line 81
    .line 82
    invoke-static {p0, v4, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lm0/a$a;->d:Lm0/a$a$a;

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lm0/a$a;->f:Lm0/a$a$b;

    .line 91
    .line 92
    invoke-static {p0, v0, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lm0/a$a;->g:Lm0/a$a$e;

    .line 96
    .line 97
    invoke-static {p0, v0, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, LH/h;->c()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LH/Q0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LH/Q0;-><init>(LH/h;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, p0, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const p1, 0x7ab4aae9

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, LH/h;->r(I)V

    .line 120
    .line 121
    .line 122
    const p1, 0x44166c46

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, LH/h;->r(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, LH/h;->B()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, LH/h;->B()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, LH/h;->n()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, LH/h;->B()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, LH/h;->B()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {}, LB4/v;->d()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method
