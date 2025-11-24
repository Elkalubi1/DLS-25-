.class public final Lh1/b;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderGetSignInIntentController.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lh1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lh1/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/n0;

    .line 9
    .line 10
    const-string v1, "$this$$receiver"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LS/b$b;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/I0;

    .line 18
    .line 19
    const-string v1, "align"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/I0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "unbounded"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/I0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LA7/a;

    .line 35
    .line 36
    const-string v1, "$this$buildSerialDescriptor"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ly7/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, LR6/z;->a:LR6/z;

    .line 47
    .line 48
    iput-object v0, p1, LA7/a;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    :goto_0
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v3, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v2

    .line 75
    :cond_2
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lio/ktor/client/plugins/w;->a:LW7/a;

    .line 80
    .line 81
    const-string v1, "request"

    .line 82
    .line 83
    check-cast v0, Lx6/e;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/ktor/client/network/sockets/SocketTimeoutException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Socket timeout has expired [url="

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lx6/e;->a:LB6/Q;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", socket_timeout="

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lio/ktor/client/plugins/u;->d:Lio/ktor/client/plugins/u$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx6/e;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/ktor/client/plugins/u$a;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lio/ktor/client/plugins/u$a;->c:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const-string v0, "unknown"

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "] ms"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, p1}, Lio/ktor/client/network/sockets/SocketTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_5
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    check-cast v0, Ln7/a0;

    .line 143
    .line 144
    invoke-interface {v0}, Ln7/a0;->a()V

    .line 145
    .line 146
    .line 147
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 151
    .line 152
    const-string v1, "motionEvent"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    check-cast v0, LE0/t;

    .line 162
    .line 163
    packed-switch v1, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 181
    .line 182
    const-string v1, "e"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->j()Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/applovin/impl/G1;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, v3, v0, p1}, Lcom/applovin/impl/G1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
