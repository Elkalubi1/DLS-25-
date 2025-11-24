.class public final Ls6/a$a;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ls6/e;Lx6/e;LX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    instance-of v2, p2, Ls6/b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ls6/b;

    .line 9
    .line 10
    iget v3, v2, Ls6/b;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ls6/b;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ls6/b;

    .line 23
    .line 24
    invoke-direct {v2, p2}, LX6/c;-><init>(LV6/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, Ls6/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v4, v2, Ls6/b;->d:I

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v2, Ls6/b;->b:Lx6/e;

    .line 52
    .line 53
    iget-object p0, v2, Ls6/b;->a:Ls6/a;

    .line 54
    .line 55
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lx6/e;->e:Ln7/P0;

    .line 63
    .line 64
    iput-object p0, v2, Ls6/b;->a:Ls6/a;

    .line 65
    .line 66
    iput-object p1, v2, Ls6/b;->b:Lx6/e;

    .line 67
    .line 68
    iput v0, v2, Ls6/b;->d:I

    .line 69
    .line 70
    sget-object v4, Ls6/i;->a:Ln7/G;

    .line 71
    .line 72
    new-instance v4, Ln7/x0;

    .line 73
    .line 74
    invoke-direct {v4, p2}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ls6/e;->getCoroutineContext()LV6/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, v4}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Ls6/i;->a:Ln7/G;

    .line 86
    .line 87
    invoke-interface {p2, v5}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v2}, LV6/e;->getContext()LV6/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ln7/v0$b;->a:Ln7/v0$b;

    .line 96
    .line 97
    invoke-interface {v5, v6}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ln7/v0;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v6, LQ/p;

    .line 107
    .line 108
    invoke-direct {v6, v4, v0}, LQ/p;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v1}, Ln7/v0$a;->a(Ln7/v0;Le7/l;I)Ln7/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Lh1/b;

    .line 116
    .line 117
    invoke-direct {v5, v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ne p2, v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    check-cast p2, LV6/h;

    .line 127
    .line 128
    new-instance v0, Ls6/j;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ls6/j;-><init>(LV6/h;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Ls6/c;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v0, p0, p1, v4}, Ls6/c;-><init>(Ls6/a;Lx6/e;LV6/e;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, v0, v1}, Ln7/f;->a(Ln7/H;LV6/h;Le7/p;I)Ln7/P;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v4, v2, Ls6/b;->a:Ls6/a;

    .line 148
    .line 149
    iput-object v4, v2, Ls6/b;->b:Lx6/e;

    .line 150
    .line 151
    iput v1, v2, Ls6/b;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ln7/A0;->C(LV6/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v3, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    :cond_6
    return-object p0
.end method
