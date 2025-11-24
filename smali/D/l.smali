.class public final LD/l;
.super Lkotlin/jvm/internal/o;
.source "CoreText.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/l;->a:I

    .line 1
    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LD/l;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LD/l;->a:I

    iput-object p1, p0, LD/l;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LD/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LD/l;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/H;

    .line 11
    .line 12
    const-string v0, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lv/O$d;

    .line 18
    .line 19
    iget-object v0, v2, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, LX/H;->h(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v3, "e"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v4, v1

    .line 54
    .line 55
    aput-object p1, v4, v0

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    instance-of v0, p1, LQ6/l$a;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LZ/d;

    .line 83
    .line 84
    const-string v0, "$this$Canvas"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/J;

    .line 90
    .line 91
    invoke-interface {v2}, LX/J;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-interface {v2}, LX/J;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-interface {p1}, LZ/d;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, LW/i;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {p1}, LZ/d;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, LW/i;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    move v6, v5

    .line 119
    :goto_1
    cmpg-float v7, v6, v3

    .line 120
    .line 121
    if-gez v7, :cond_2

    .line 122
    .line 123
    move v7, v5

    .line 124
    :goto_2
    cmpg-float v8, v7, v4

    .line 125
    .line 126
    if-gez v8, :cond_1

    .line 127
    .line 128
    invoke-static {v6, v7}, LN/d;->f(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    sget-object v10, LZ/f;->b:LZ/f;

    .line 133
    .line 134
    invoke-interface {p1, v2, v8, v9, v10}, LZ/d;->b0(LX/J;JLS1/i;)V

    .line 135
    .line 136
    .line 137
    add-float/2addr v7, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    add-float/2addr v6, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aget-object p1, v2, p1

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Byte;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    const-string v3, "it"

    .line 170
    .line 171
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, LD/k;

    .line 175
    .line 176
    iget-object v2, v2, LD/k;->a:LD/s;

    .line 177
    .line 178
    iget-object v2, v2, LD/s;->e:Lr0/q;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v0, v1

    .line 187
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
