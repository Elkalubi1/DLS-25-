.class public final Lz/e;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field public static final a:Lz/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lz/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LS/a$a;->a:LS/b;

    .line 2
    .line 3
    new-instance v1, Lz/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lz/j;-><init>(ZLS/b;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lz/e;->a:Lz/j;

    .line 10
    .line 11
    sget-object v0, Lz/e$b;->a:Lz/e$b;

    .line 12
    .line 13
    sput-object v0, Lz/e;->b:Lz/e$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LS/i;LH/h;I)V
    .locals 7
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xc96ce69

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LH/h;->h(I)LH/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LH/i;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, LH/i;->y()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    const v0, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH/i;->r(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LD0/d;

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LD0/m;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/platform/N0;

    .line 68
    .line 69
    sget-object v3, Lm0/a;->d8:Lm0/a$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lm0/a$a;->b:Lm0/h$a;

    .line 75
    .line 76
    invoke-static {p0}, Lk0/k;->a(LS/i;)LO/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1}, LH/i;->v()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p1, LH/i;->K:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LH/i;->o(Le7/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, LH/i;->l()V

    .line 92
    .line 93
    .line 94
    :goto_2
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, p1, LH/i;->x:Z

    .line 96
    .line 97
    sget-object v5, Lm0/a$a;->e:Lm0/a$a$c;

    .line 98
    .line 99
    sget-object v6, Lz/e;->b:Lz/e$b;

    .line 100
    .line 101
    invoke-static {p1, v5, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lm0/a$a;->d:Lm0/a$a$a;

    .line 105
    .line 106
    invoke-static {p1, v5, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lm0/a$a;->f:Lm0/a$a$b;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lm0/a$a;->g:Lm0/a$a$e;

    .line 115
    .line 116
    invoke-static {p1, v0, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LH/i;->c()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LH/Q0;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LH/Q0;-><init>(LH/h;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v0, p1, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v0, 0x7ab4aae9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LH/i;->r(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x3cde39c0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LH/i;->r(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, LH/i;->O(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, LH/i;->O(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, LH/i;->O(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, LH/i;->O(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p1}, LH/i;->Q()LH/D0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    new-instance v0, Lz/e$a;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Lz/e$a;-><init>(LS/i;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, LH/D0;->d:Le7/p;

    .line 172
    .line 173
    return-void
.end method

.method public static final b(Lk0/x$a;Lk0/x;Lk0/m;LD0/m;IILS/b;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lk0/h;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lz/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lz/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lz/d;->b:LS/a;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lk0/x;->a:I

    .line 24
    .line 25
    iget p6, p1, Lk0/x;->b:I

    .line 26
    .line 27
    invoke-static {p2, p6}, LD0/l;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, LD0/l;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, LS/a;->a(JJLD0/m;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lk0/x$a;->e(Lk0/x$a;Lk0/x;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(LS/b;ZLH/h;)Lk0/n;
    .locals 2
    .param p0    # LS/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LS/a$a;->a:LS/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LS/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lz/e;->a:Lz/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, LH/h;->r(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lz/j;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lz/j;-><init>(ZLS/b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 58
    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lk0/n;

    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, LH/h;->B()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
