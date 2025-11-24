.class public final LH/r;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/i;

.field public final synthetic b:LH/n0;

.field public final synthetic c:LH/n0;


# direct methods
.method public constructor <init>(LH/i;LH/n0;LH/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/r;->a:LH/i;

    .line 2
    .line 3
    iput-object p2, p0, LH/r;->b:LH/n0;

    .line 4
    .line 5
    iput-object p3, p0, LH/r;->c:LH/n0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "slots"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LH/r;->a:LH/i;

    .line 23
    .line 24
    iget-object p1, p1, LH/i;->b:LH/E;

    .line 25
    .line 26
    iget-object p3, p0, LH/r;->b:LH/n0;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, LH/E;->j(LH/n0;)LH/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, LH/m0;->a:LH/S0;

    .line 36
    .line 37
    iget v0, p2, LH/T0;->m:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget v0, p2, LH/T0;->r:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p2, v0}, LH/T0;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, LH/C;->e(Z)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, LH/T0;->r:I

    .line 59
    .line 60
    iget v3, p2, LH/T0;->h:I

    .line 61
    .line 62
    iget v4, p2, LH/T0;->i:I

    .line 63
    .line 64
    invoke-virtual {p2, v2}, LH/T0;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LH/T0;->F()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LH/T0;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LH/S0;->e()LH/T0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    invoke-static {p1, v2, p2, v1, v2}, LH/T0$a;->a(LH/T0;ILH/T0;ZZ)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1}, LH/T0;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LH/T0;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LH/T0;->i()V

    .line 88
    .line 89
    .line 90
    iput v0, p2, LH/T0;->r:I

    .line 91
    .line 92
    iput v3, p2, LH/T0;->h:I

    .line 93
    .line 94
    iput v4, p2, LH/T0;->i:I

    .line 95
    .line 96
    move-object p1, v5

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, LH/r;->c:LH/n0;

    .line 106
    .line 107
    iget-object p1, p1, LH/n0;->c:LH/G;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-ge v1, v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LH/c;

    .line 120
    .line 121
    const-string v4, "anchor"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, LH/T0;->c(LH/c;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p2, v3}, LH/T0;->o(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v6, p2, LH/T0;->b:[I

    .line 135
    .line 136
    invoke-virtual {p2, v6, v4}, LH/T0;->E([II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v6, p2, LH/T0;->b:[I

    .line 141
    .line 142
    add-int/2addr v3, v2

    .line 143
    invoke-virtual {p2, v3}, LH/T0;->o(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p2, v6, v3}, LH/T0;->g([II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v4, v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {p2, v4}, LH/T0;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, p2, LH/T0;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v3, v4, v3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    sget-object v3, LH/h$a;->a:LH/h$a$a;

    .line 163
    .line 164
    :goto_2
    instance-of v4, v3, LH/D0;

    .line 165
    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    check-cast v3, LH/D0;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object v3, p3

    .line 172
    :goto_3
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iput-object p1, v3, LH/D0;->b:LH/G;

    .line 175
    .line 176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    invoke-virtual {p1}, LH/T0;->f()V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_5
    const-string p1, "Could not resolve state for movable content"

    .line 188
    .line 189
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p3
.end method
