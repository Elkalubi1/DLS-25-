.class public final LB6/c;
.super Lkotlin/jvm/internal/o;
.source "Codecs.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/c;->b:Ljava/lang/Object;

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
    iget v0, p0, LB6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/n0;

    .line 7
    .line 8
    const-string v0, "$this$$receiver"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS/b$a;

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
    check-cast p1, Lv/O$b;

    .line 35
    .line 36
    const-string v0, "$this$null"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lu/q;->PreEnter:Lu/q;

    .line 42
    .line 43
    sget-object v1, Lu/q;->Visible:Lu/q;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LB6/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lu/I;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, v2, Lu/I;->b:LH/o0;

    .line 56
    .line 57
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu/H;

    .line 62
    .line 63
    sget-object p1, Lu/r;->d:Lv/I;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lu/q;->PostExit:Lu/q;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v2, Lu/I;->c:LH/o0;

    .line 75
    .line 76
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lu/H;

    .line 81
    .line 82
    sget-object p1, Lu/r;->d:Lv/I;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Lu/r;->d:Lv/I;

    .line 86
    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 89
    .line 90
    const-string v0, "e"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->i()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LH4/w;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v3, v0, p1}, LH4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    sget-object p1, LH/M;->b:Landroid/view/Choreographer;

    .line 118
    .line 119
    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LH/N;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, LH/f1;

    .line 130
    .line 131
    const-string v0, "it"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LH/i;

    .line 139
    .line 140
    iget v0, p1, LH/i;->z:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p1, LH/i;->z:I

    .line 145
    .line 146
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p1, v1, :cond_2

    .line 162
    .line 163
    const-string p1, "%20"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-object v1, LB6/a;->a:Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    sget-object v1, LB6/a;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {p1}, LB6/a;->a(B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :goto_1
    int-to-char p1, p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
