.class public final LH/n;
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
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:LH/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;LH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/n;->a:Lkotlin/jvm/internal/A;

    .line 2
    .line 3
    iput-object p2, p0, LH/n;->b:LH/c;

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
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LH/n;->b:LH/c;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, LH/T0;->c(LH/c;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v0, p2, LH/T0;->r:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ge v0, p3, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-static {v0}, LH/C;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p3}, LH/i;->W(LH/T0;LH/d;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, LH/T0;->r:I

    .line 44
    .line 45
    iget v3, p2, LH/T0;->s:I

    .line 46
    .line 47
    :goto_1
    if-ltz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, p2, LH/T0;->b:[I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, LH/T0;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5}, LD0/g;->n([II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p2, LH/T0;->b:[I

    .line 62
    .line 63
    invoke-virtual {p2, v4, v3}, LH/T0;->x([II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/2addr v3, v1

    .line 69
    move v4, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, v0, v3}, LH/T0;->q(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p2, LH/T0;->b:[I

    .line 79
    .line 80
    invoke-virtual {p2, v3}, LH/T0;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, LD0/g;->n([II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move v4, v2

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v5, p2, LH/T0;->b:[I

    .line 95
    .line 96
    invoke-virtual {p2, v3}, LH/T0;->o(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v5, v6}, LD0/g;->n([II)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v5, p2, LH/T0;->b:[I

    .line 109
    .line 110
    invoke-virtual {p2, v3}, LH/T0;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v5, v6}, LD0/g;->p([II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_3
    add-int/2addr v4, v5

    .line 119
    invoke-virtual {p2, v3}, LH/T0;->p(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_4
    iget v0, p2, LH/T0;->r:I

    .line 126
    .line 127
    if-ge v0, p3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, LH/T0;->q(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget v0, p2, LH/T0;->r:I

    .line 136
    .line 137
    iget v3, p2, LH/T0;->g:I

    .line 138
    .line 139
    if-ge v0, v3, :cond_7

    .line 140
    .line 141
    iget-object v3, p2, LH/T0;->b:[I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LH/T0;->o(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0}, LD0/g;->n([II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v0, p2, LH/T0;->r:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, LH/T0;->o(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, p2, LH/T0;->b:[I

    .line 160
    .line 161
    invoke-static {v3, v0}, LD0/g;->n([II)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, p2, LH/T0;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p2, LH/T0;->b:[I

    .line 170
    .line 171
    invoke-virtual {p2, v4, v0}, LH/T0;->g([II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2, v0}, LH/T0;->h(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget-object v0, v3, v0

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    :goto_5
    invoke-interface {p1, v0}, LH/d;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move v4, v2

    .line 187
    :cond_7
    invoke-virtual {p2}, LH/T0;->F()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {p2}, LH/T0;->C()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v4, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-ne v0, p3, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move v1, v2

    .line 201
    :goto_6
    invoke-static {v1}, LH/C;->e(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LH/n;->a:Lkotlin/jvm/internal/A;

    .line 205
    .line 206
    iput v4, p1, Lkotlin/jvm/internal/A;->a:I

    .line 207
    .line 208
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 209
    .line 210
    return-object p1
.end method
