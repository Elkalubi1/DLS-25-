.class public final synthetic Lcom/applovin/impl/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/Q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/applovin/impl/Q;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj2/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj2/B;->n()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lb2/V;

    .line 37
    .line 38
    invoke-static {v4, v3}, LY7/b;->e(Lb2/V;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 52
    .line 53
    new-instance v2, LX0/c;

    .line 54
    .line 55
    invoke-direct {v2}, LX0/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v2, v3}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LX0/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, "callback"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ld4/o;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ls3/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    monitor-enter v1

    .line 91
    monitor-exit v1

    .line 92
    iget-object v0, v0, Ld4/o;->b:Lcom/google/android/exoplayer2/i$b;

    .line 93
    .line 94
    sget v2, Lc4/F;->a:I

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lq3/a;->a(Ls3/e;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v1, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->e:LW0/j;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v1, "callback"

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/vungle/ads/internal/platform/b;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LR0/b;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/b;->a(Lcom/vungle/ads/internal/platform/b;LR0/b;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/applovin/impl/v1;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->F(Lcom/applovin/impl/v1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/applovin/impl/sdk/r;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/applovin/impl/h2;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->c(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
