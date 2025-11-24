.class public final Ls6/k;
.super Lkotlin/jvm/internal/o;
.source "Utils.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls6/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le7/l;

    .line 7
    .line 8
    const-string v0, "onAsyncCompletion"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls6/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw0/g;

    .line 16
    .line 17
    iget-object v0, p1, Lw0/g;->d:Lw0/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls6/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw0/v;

    .line 25
    .line 26
    iget-object v1, p1, Lw0/g;->a:Lw0/a;

    .line 27
    .line 28
    const-string v2, "platformFontLoader"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "createDefaultTypeface"

    .line 34
    .line 35
    iget-object v2, p1, Lw0/g;->f:LQ/p;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lw0/v;->a:Lw0/f;

    .line 41
    .line 42
    instance-of v2, v1, Lw0/j;

    .line 43
    .line 44
    iget-object v3, v0, Lw0/v;->b:Lw0/n;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lw0/g;->e:Lw0/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v5, v1, Lw0/d;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, Lw0/q;->a:Lw0/r;

    .line 62
    .line 63
    iget v0, v0, Lw0/v;->c:I

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v3, v0}, Lw0/r;->b(Lw0/n;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v1, Lw0/o;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v1, Lw0/o;

    .line 77
    .line 78
    invoke-interface {p1, v1, v3, v0}, Lw0/r;->a(Lw0/o;Lw0/n;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v4, Lw0/x$a;

    .line 83
    .line 84
    invoke-direct {v4, p1, v2}, Lw0/x$a;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of p1, v1, Lw0/p;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Could not load font"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    check-cast v1, Lw0/p;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_5
    check-cast v1, Lw0/j;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p1, "fontList"

    .line 115
    .line 116
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "fontWeight"

    .line 120
    .line 121
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    throw v4

    .line 127
    :pswitch_0
    check-cast p1, LB6/m;

    .line 128
    .line 129
    const-string v0, "$this$buildHeaders"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ls6/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LB6/n;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LD6/s;->e(LD6/q;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ls6/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LC6/b;

    .line 144
    .line 145
    invoke-virtual {v0}, LC6/b;->c()LB6/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, LD6/s;->e(LD6/q;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
