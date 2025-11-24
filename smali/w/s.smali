.class public final Lw/s;
.super LX6/i;
.source "Clickable.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx/k;

.field public final synthetic e:J

.field public final synthetic f:Ly/j;

.field public final synthetic g:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LH/o0;


# direct methods
.method public constructor <init>(Lx/k;JLy/j;LH/o0;LH/o0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/s;->d:Lx/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/s;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lw/s;->f:Ly/j;

    .line 6
    .line 7
    iput-object p5, p0, Lw/s;->g:LH/o0;

    .line 8
    .line 9
    iput-object p6, p0, Lw/s;->h:LH/o0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw/s;

    .line 2
    .line 3
    iget-object v6, p0, Lw/s;->h:LH/o0;

    .line 4
    .line 5
    iget-wide v2, p0, Lw/s;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lw/s;->f:Ly/j;

    .line 8
    .line 9
    iget-object v1, p0, Lw/s;->d:Lx/k;

    .line 10
    .line 11
    iget-object v5, p0, Lw/s;->g:LH/o0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lw/s;-><init>(Lx/k;JLy/j;LH/o0;LH/o0;LV6/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/s;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/s;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, Lw/s;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lw/s;->g:LH/o0;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lw/s;->f:Ly/j;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lw/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ly/n;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    iget-boolean v2, v0, Lw/s;->a:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v2, v0, Lw/s;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ln7/v0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lw/s;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ln7/H;

    .line 74
    .line 75
    new-instance v11, Lw/s$a;

    .line 76
    .line 77
    iget-object v12, v0, Lw/s;->h:LH/o0;

    .line 78
    .line 79
    iget-wide v13, v0, Lw/s;->e:J

    .line 80
    .line 81
    iget-object v15, v0, Lw/s;->f:Ly/j;

    .line 82
    .line 83
    iget-object v6, v0, Lw/s;->g:LH/o0;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Lw/s$a;-><init>(LH/o0;JLy/j;LH/o0;LV6/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v4, v11, v3}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lw/s;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v9, v0, Lw/s;->b:I

    .line 99
    .line 100
    iget-object v6, v0, Lw/s;->d:Lx/k;

    .line 101
    .line 102
    invoke-interface {v6, v0}, Lx/k;->B(LX6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v2}, Ln7/v0;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iput-object v4, v0, Lw/s;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v6, v0, Lw/s;->a:Z

    .line 125
    .line 126
    iput v8, v0, Lw/s;->b:I

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Ln7/v0;->i(LX6/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 139
    .line 140
    :goto_2
    if-ne v2, v1, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v2, v6

    .line 144
    :goto_3
    if-eqz v2, :cond_c

    .line 145
    .line 146
    new-instance v2, Ly/m;

    .line 147
    .line 148
    iget-wide v8, v0, Lw/s;->e:J

    .line 149
    .line 150
    invoke-direct {v2, v8, v9}, Ly/m;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ly/n;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ly/n;-><init>(Ly/m;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v0, Lw/s;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lw/s;->b:I

    .line 161
    .line 162
    invoke-interface {v10, v2, v0}, Ly/j;->b(Ly/i;LX6/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v2, v6

    .line 170
    :goto_4
    iput-object v4, v0, Lw/s;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v0, Lw/s;->b:I

    .line 173
    .line 174
    invoke-interface {v10, v2, v0}, Ly/j;->b(Ly/i;LX6/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-interface {v5}, LH/f1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ly/m;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    new-instance v3, Ly/n;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Ly/n;-><init>(Ly/m;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    new-instance v3, Ly/l;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Ly/l;-><init>(Ly/m;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iput-object v4, v0, Lw/s;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    iput v2, v0, Lw/s;->b:I

    .line 206
    .line 207
    invoke-interface {v10, v3, v0}, Ly/j;->b(Ly/i;LX6/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v1, :cond_c

    .line 212
    .line 213
    :goto_6
    return-object v1

    .line 214
    :cond_c
    :goto_7
    invoke-interface {v5, v4}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 218
    .line 219
    return-object v1
.end method
