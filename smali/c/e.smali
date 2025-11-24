.class public final Lc/e;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# direct methods
.method public static final a(ZLe7/a;LH/h;I)V
    .locals 5
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v2}, LH/h;->h(I)LH/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    or-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v2, v3

    .line 24
    and-int/lit8 v2, v2, 0x5b

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LH/i;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, LH/i;->y()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-static {p1, p2}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v2, -0x384349

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, LH/i;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LH/i;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LH/h$a;->a:LH/h$a$a;

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    new-instance v2, Lc/d;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lc/d;-><init>(LH/o0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2, v1}, LH/i;->O(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lc/d;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v4, -0x384098

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, LH/i;->r(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v4

    .line 92
    invoke-virtual {p2}, LH/i;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v4, LB6/O;

    .line 101
    .line 102
    invoke-direct {v4, v2, v0}, LB6/O;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, LH/i;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2, v1}, LH/i;->O(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Le7/a;

    .line 112
    .line 113
    invoke-static {v4, p2}, LH/W;->f(Le7/a;LH/h;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lc/g;->a:LH/V;

    .line 117
    .line 118
    const p0, -0x7b43639d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, LH/i;->r(I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lc/g;->a:LH/V;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/activity/s;

    .line 131
    .line 132
    const v3, 0x64249efd

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, LH/i;->r(I)V

    .line 136
    .line 137
    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Landroidx/compose/ui/platform/C;->f:LH/g1;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/view/View;

    .line 147
    .line 148
    const-string v3, "<this>"

    .line 149
    .line 150
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/activity/t;->a:Landroidx/activity/t;

    .line 154
    .line 155
    invoke-static {v3, p0}, Lk7/l;->j(Le7/l;Ljava/lang/Object;)Lk7/g;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v3, Landroidx/activity/u;->a:Landroidx/activity/u;

    .line 160
    .line 161
    invoke-static {p0, v3}, Lk7/q;->n(Lk7/g;Le7/l;)Lk7/e;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lk7/q;->l(Lk7/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroidx/activity/s;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p2, v1}, LH/i;->O(Z)V

    .line 172
    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    sget-object p0, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/content/Context;

    .line 183
    .line 184
    :goto_2
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    instance-of v3, p0, Landroidx/activity/s;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 p0, 0x0

    .line 201
    :goto_3
    check-cast p0, Landroidx/activity/s;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p2, v1}, LH/i;->O(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v3, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/lifecycle/o;

    .line 219
    .line 220
    new-instance v4, Lc/b;

    .line 221
    .line 222
    invoke-direct {v4, p0, v3, v2}, Lc/b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/o;Lc/d;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p0, v4, p2}, LH/W;->b(Ljava/lang/Object;Ljava/lang/Object;Le7/l;LH/h;)V

    .line 226
    .line 227
    .line 228
    move p0, v0

    .line 229
    :goto_4
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-nez p2, :cond_a

    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    new-instance v0, Lc/c;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v1}, Lc/c;-><init>(ZLQ6/e;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
