.class public final LG/d;
.super LG/f;
.source "Ripple.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ly/j;ZFLH/o0;LH/o0;LH/h;)LG/r;
    .locals 8
    .param p1    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x13be9e37

    .line 7
    .line 8
    .line 9
    invoke-interface {p6, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x67961d31

    .line 13
    .line 14
    .line 15
    invoke-interface {p6, v0}, LH/h;->r(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/C;->f:LH/g1;

    .line 19
    .line 20
    invoke-interface {p6, v0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v0, "parent"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Couldn\'t find a valid parent for "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-interface {p6}, LH/h;->B()V

    .line 78
    .line 79
    .line 80
    const v1, 0x61f244d6

    .line 81
    .line 82
    .line 83
    invoke-interface {p6, v1}, LH/h;->r(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const v0, -0x384098

    .line 95
    .line 96
    .line 97
    invoke-interface {p6, v0}, LH/h;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p6, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p6, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr p1, v0

    .line 109
    invoke-interface {p6}, LH/h;->s()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v0, LG/b;

    .line 118
    .line 119
    invoke-direct {v0, p2, p3, p4, p5}, LG/b;-><init>(ZFLH/o0;LH/o0;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p6, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p6}, LH/h;->B()V

    .line 126
    .line 127
    .line 128
    check-cast v0, LG/b;

    .line 129
    .line 130
    invoke-interface {p6}, LH/h;->B()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p6}, LH/h;->B()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-interface {p6}, LH/h;->B()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    if-ge v3, v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v7, v6, LG/n;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    :goto_2
    if-nez v6, :cond_7

    .line 161
    .line 162
    new-instance v6, LG/n;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "view.context"

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v1}, LG/n;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const v0, -0x383ecf

    .line 180
    .line 181
    .line 182
    invoke-interface {p6, v0}, LH/h;->r(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p6, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {p6, p0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    or-int/2addr p1, v0

    .line 194
    invoke-interface {p6, v6}, LH/h;->C(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr p1, v0

    .line 199
    invoke-interface {p6}, LH/h;->s()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    if-ne v0, v2, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v1, LG/a;

    .line 208
    .line 209
    check-cast v6, LG/n;

    .line 210
    .line 211
    move v2, p2

    .line 212
    move v3, p3

    .line 213
    move-object v4, p4

    .line 214
    move-object v5, p5

    .line 215
    invoke-direct/range {v1 .. v6}, LG/a;-><init>(ZFLH/o0;LH/o0;LG/n;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p6, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_9
    invoke-interface {p6}, LH/h;->B()V

    .line 223
    .line 224
    .line 225
    check-cast v0, LG/a;

    .line 226
    .line 227
    invoke-interface {p6}, LH/h;->B()V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
