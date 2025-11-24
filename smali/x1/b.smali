.class public final Lx1/b;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final a(Lq7/p0;LH/h;)LH/o0;
    .locals 11
    .param p0    # Lq7/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x2c4d1498

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3}, LH/h;->r(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 16
    .line 17
    invoke-interface {p1, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/lifecycle/o;

    .line 22
    .line 23
    sget-object v6, Landroidx/lifecycle/i$b;->STARTED:Landroidx/lifecycle/i$b;

    .line 24
    .line 25
    sget-object v7, LV6/i;->a:LV6/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface {v3}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "lifecycle"

    .line 36
    .line 37
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x75e27f00

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, LH/h;->r(I)V

    .line 44
    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v3, v1

    .line 49
    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v6, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v7, v3, v4

    .line 57
    .line 58
    new-instance v4, Lx1/a;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v8, p0

    .line 62
    invoke-direct/range {v4 .. v9}, Lx1/a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;LV6/h;Lq7/p0;LV6/e;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x1d372a56

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, LH/h;->r(I)V

    .line 69
    .line 70
    .line 71
    const p0, -0x1d58f75c

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, LH/h;->r(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LH/h;->s()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v5, LH/h$a;->a:LH/h$a$a;

    .line 82
    .line 83
    if-ne p0, v5, :cond_0

    .line 84
    .line 85
    sget-object p0, LH/i1;->a:LH/i1;

    .line 86
    .line 87
    invoke-static {v10, p0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, LH/h;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p1}, LH/h;->B()V

    .line 95
    .line 96
    .line 97
    check-cast p0, LH/o0;

    .line 98
    .line 99
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LH/a1;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v3, v4, p0, v6}, LH/a1;-><init>(Lx1/a;LH/o0;LV6/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LH/W;->a:LH/U;

    .line 110
    .line 111
    const-string v4, "keys"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v4, -0x8518448

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, LH/h;->r(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LH/h;->k()LV6/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v6, v2

    .line 127
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v6, -0x21de6e89

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v6}, LH/h;->r(I)V

    .line 135
    .line 136
    .line 137
    array-length v6, v2

    .line 138
    move v7, v1

    .line 139
    :goto_0
    if-ge v1, v6, :cond_1

    .line 140
    .line 141
    aget-object v8, v2, v1

    .line 142
    .line 143
    invoke-interface {p1, v8}, LH/h;->C(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    or-int/2addr v7, v8

    .line 148
    add-int/2addr v1, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p1}, LH/h;->s()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    if-ne v0, v5, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v0, LH/h0;

    .line 159
    .line 160
    invoke-direct {v0, v4, v3}, LH/h0;-><init>(LV6/h;Le7/p;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {p1}, LH/h;->B()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, LH/h;->B()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, LH/h;->B()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, LH/h;->B()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, LH/h;->B()V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
