.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LS/i;

    .line 11
    .line 12
    check-cast p2, LH/h;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    const-string v2, "$this$composed"

    .line 17
    .line 18
    const v3, -0x15193045

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, v2, p2, v3}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lw/P;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lw/U;->a:Lw/U;

    .line 29
    .line 30
    :cond_0
    check-cast v0, Ly/j;

    .line 31
    .line 32
    invoke-interface {v1, v0, p2}, Lw/P;->a(Ly/j;LH/h;)Lw/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p3, 0x44faf204

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    sget-object p3, LH/h$a;->a:LH/h$a$a;

    .line 53
    .line 54
    if-ne v0, p3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lw/T;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lw/T;-><init>(Lw/Q;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lw/T;

    .line 68
    .line 69
    invoke-interface {p2}, LH/h;->B()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, Lv/O$b;

    .line 74
    .line 75
    check-cast p2, LH/h;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    const-string p3, "$this$animateFloat"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const p3, -0x3681844

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lu/q;->PreEnter:Lu/q;

    .line 94
    .line 95
    sget-object v2, Lu/q;->Visible:Lu/q;

    .line 96
    .line 97
    invoke-interface {p1, p3, v2}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    check-cast v1, Lu/z;

    .line 104
    .line 105
    iget-object p1, v1, Lu/z;->a:Lu/K;

    .line 106
    .line 107
    iget-object p1, p1, Lu/K;->a:Lu/D;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lu/D;->a:Lv/u;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, Lu/r;->c:Lv/I;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p3, Lu/q;->PostExit:Lu/q;

    .line 118
    .line 119
    invoke-interface {p1, v2, p3}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    check-cast v0, Lu/B;

    .line 126
    .line 127
    iget-object p1, v0, Lu/B;->a:Lu/K;

    .line 128
    .line 129
    iget-object p1, p1, Lu/K;->a:Lu/D;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p1, Lu/D;->a:Lv/u;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object p1, Lu/r;->c:Lv/I;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p1, Lu/r;->c:Lv/I;

    .line 140
    .line 141
    :goto_0
    invoke-interface {p2}, LH/h;->B()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, LS/i;

    .line 146
    .line 147
    check-cast p2, LH/h;

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const-string v2, "trackableModifier"

    .line 156
    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, p3, 0xe

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 v2, 0x2

    .line 173
    :goto_1
    or-int/2addr p3, v2

    .line 174
    :cond_8
    and-int/lit8 p3, p3, 0x5b

    .line 175
    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    if-ne p3, v2, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, LH/h;->i()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-interface {p2}, LH/h;->y()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    :goto_2
    sget-object p3, LH/C;->a:LH/C$b;

    .line 192
    .line 193
    check-cast v1, LS/i;

    .line 194
    .line 195
    invoke-interface {v1, p1}, LS/i;->P(LS/i;)LS/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast v0, LC7/m0;

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    invoke-static {p1, v0, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(LS/i;Le7/l;LH/h;I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
