.class public final LX/V;
.super Lkotlin/jvm/internal/o;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LX/V;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LX/V;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln7/P0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv6/E;->a:LW7/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Cancelling request because engine Job failed with error: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, LW7/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Engine failed"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ln7/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lv6/E;->a:LW7/a;

    .line 44
    .line 45
    const-string v1, "Cancelling request because engine Job completed"

    .line 46
    .line 47
    invoke-interface {p1, v1}, LW7/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ln7/x0;->j0()Z

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, LX/V;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ls6/a;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, LH/U;

    .line 69
    .line 70
    const-string v0, "$this$DisposableEffect"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lb0/S;

    .line 76
    .line 77
    iget-object v0, p0, LX/V;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LH/D;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lb0/S;-><init>(LH/D;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, LX/H;

    .line 86
    .line 87
    const-string v0, "$this$null"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/V;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/W;

    .line 95
    .line 96
    iget v1, v0, LX/W;->b:F

    .line 97
    .line 98
    invoke-interface {p1, v1}, LX/H;->d(F)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, LX/W;->c:F

    .line 102
    .line 103
    invoke-interface {p1, v1}, LX/H;->g(F)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, LX/W;->d:F

    .line 107
    .line 108
    invoke-interface {p1, v1}, LX/H;->h(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LX/H;->l()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LX/H;->j()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1}, LX/H;->L(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LX/H;->b()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LX/H;->c()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, LX/H;->e()V

    .line 128
    .line 129
    .line 130
    iget v1, v0, LX/W;->e:F

    .line 131
    .line 132
    invoke-interface {p1, v1}, LX/H;->f(F)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, v0, LX/W;->f:J

    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, LX/H;->D(J)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/W;->g:LX/U;

    .line 141
    .line 142
    invoke-interface {p1, v1}, LX/H;->N(LX/U;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v0, LX/W;->h:Z

    .line 146
    .line 147
    invoke-interface {p1, v1}, LX/H;->z(Z)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, v0, LX/W;->i:J

    .line 151
    .line 152
    invoke-interface {p1, v1, v2}, LX/H;->w(J)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, v0, LX/W;->j:J

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, LX/H;->E(J)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
