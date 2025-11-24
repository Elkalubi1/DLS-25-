.class public final Landroidx/compose/ui/platform/h1;
.super Lkotlin/jvm/internal/o;
.source "Wrapper.android.kt"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO/a;

.field public final synthetic c:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LO/a;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/ui/platform/h1;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->c:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->b:LO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LO/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/h1;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->c:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->b:LO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/h1;->b:LO/a;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/h1;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/ui/platform/h1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LH/h;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-static {v3, v2, p1, p2}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/platform/AndroidComposeView;LO/a;LH/h;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LH/h;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0xb

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne p2, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LH/h;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, LH/h;->y()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    :goto_0
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 55
    .line 56
    iget-object p2, v3, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    const v4, 0x7f0a00ea

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v5, p2, Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    instance-of v5, p2, Lf7/a;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    instance-of v5, p2, Lf7/e;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :cond_2
    move v5, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v0

    .line 80
    :goto_1
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast p2, Ljava/util/Set;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p2, v6

    .line 87
    :goto_2
    iget-object v5, v3, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of v7, p2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p2, v6

    .line 103
    :goto_3
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object p2, v6

    .line 111
    :goto_4
    instance-of v4, p2, Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    instance-of v4, p2, Lf7/a;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    instance-of v4, p2, Lf7/e;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    :cond_7
    check-cast p2, Ljava/util/Set;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object p2, v6

    .line 127
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-interface {p1}, LH/h;->t()LH/S0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LH/h;->p()V

    .line 137
    .line 138
    .line 139
    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/e1;

    .line 140
    .line 141
    invoke-direct {v4, v3, v6}, Landroidx/compose/ui/platform/e1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LV6/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4, v5}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroidx/compose/ui/platform/f1;

    .line 148
    .line 149
    invoke-direct {v4, v3, v6}, Landroidx/compose/ui/platform/f1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LV6/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v5}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, LR/a;->a:LH/g1;

    .line 156
    .line 157
    invoke-virtual {v4, p2}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-array v1, v1, [LH/A0;

    .line 162
    .line 163
    aput-object p2, v1, v0

    .line 164
    .line 165
    new-instance p2, Landroidx/compose/ui/platform/g1;

    .line 166
    .line 167
    invoke-direct {p2, v3, v2}, Landroidx/compose/ui/platform/g1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LO/a;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x4722c3de

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, p2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/16 v0, 0x38

    .line 178
    .line 179
    invoke-static {v1, p2, p1, v0}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
