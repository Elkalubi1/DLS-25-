.class public final LF/b;
.super Lkotlin/jvm/internal/o;
.source "Button.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/z;

.field public final synthetic b:LO/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lz/z;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/b;->a:Lz/z;

    .line 2
    .line 3
    iput-object p2, p0, LF/b;->b:LO/a;

    .line 4
    .line 5
    iput p3, p0, LF/b;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LH/h;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LH/h;->y()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget p2, LF/a;->b:F

    .line 27
    .line 28
    sget v0, LF/a;->c:F

    .line 29
    .line 30
    sget-object v1, Lz/N;->a:Lz/r;

    .line 31
    .line 32
    new-instance v1, Lz/V;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0, v2}, Lz/V;-><init>(FFLandroidx/compose/ui/platform/l0$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LF/b;->a:Lz/z;

    .line 40
    .line 41
    invoke-static {v1, p2}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lz/b;->c:Lz/b$a;

    .line 46
    .line 47
    iget v1, p0, LF/b;->c:I

    .line 48
    .line 49
    shr-int/lit8 v1, v1, 0x12

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x1c00

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x1b0

    .line 54
    .line 55
    const v2, 0x2952b718

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, LH/h;->r(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lz/F;->a(Lz/b$c;LH/h;)Lk0/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, LH/h;->r(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 72
    .line 73
    invoke-interface {p1, v2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LD0/d;

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 80
    .line 81
    invoke-interface {p1, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LD0/m;

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 88
    .line 89
    invoke-interface {p1, v4}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/compose/ui/platform/N0;

    .line 94
    .line 95
    sget-object v5, Lm0/a;->d8:Lm0/a$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lm0/a$a;->b:Lm0/h$a;

    .line 101
    .line 102
    invoke-static {p2}, Lk0/k;->a(LS/i;)LO/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1}, LH/h;->j()LH/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, LH/h;->v()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LH/h;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-interface {p1, v5}, LH/h;->o(Le7/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {p1}, LH/h;->l()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {p1}, LH/h;->x()V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lm0/a$a;->e:Lm0/a$a$c;

    .line 132
    .line 133
    invoke-static {p1, v5, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lm0/a$a;->d:Lm0/a$a$a;

    .line 137
    .line 138
    invoke-static {p1, v0, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lm0/a$a;->f:Lm0/a$a$b;

    .line 142
    .line 143
    invoke-static {p1, v0, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lm0/a$a;->g:Lm0/a$a$e;

    .line 147
    .line 148
    invoke-static {p1, v0, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, LH/h;->c()V

    .line 152
    .line 153
    .line 154
    new-instance v0, LH/Q0;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LH/Q0;-><init>(LH/h;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v0, p1, v2}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const p2, 0x7ab4aae9

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 171
    .line 172
    .line 173
    const p2, -0x286e2e7f

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lz/I;->a:Lz/I;

    .line 180
    .line 181
    shr-int/lit8 v0, v1, 0x6

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x70

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x6

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, LF/b;->b:LO/a;

    .line 192
    .line 193
    invoke-virtual {v1, p2, p1, v0}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, LH/h;->B()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, LH/h;->B()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, LH/h;->n()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, LH/h;->B()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, LH/h;->B()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_3
    invoke-static {}, LB4/v;->d()V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1
.end method
