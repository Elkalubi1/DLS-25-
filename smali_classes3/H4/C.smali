.class public final synthetic LH4/C;
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
    iput p1, p0, LH4/C;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH4/C;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH4/C;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, LH4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "id.toString()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LH4/C;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lb2/V;

    .line 22
    .line 23
    invoke-static {v1, v0}, LY7/b;->e(Lb2/V;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 36
    .line 37
    new-instance v2, LX0/f;

    .line 38
    .line 39
    invoke-direct {v2}, LX0/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LH4/C;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lorg/json/JSONException;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LX0/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "callback"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 67
    .line 68
    iget-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 79
    .line 80
    iget-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->k(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/applovin/impl/h2;

    .line 91
    .line 92
    iget-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->d(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 103
    .line 104
    iget-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->h(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 117
    .line 118
    iget-object v2, p0, LH4/C;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lu3/t;

    .line 121
    .line 122
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Lu3/t$b;

    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lu3/t$b;-><init>(J)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 137
    .line 138
    invoke-interface {v2}, Lu3/t;->getDurationUs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 143
    .line 144
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, Lu3/t;->getDurationUs()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    cmp-long v1, v6, v3

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->z:Z

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    :cond_3
    iput v5, v0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 166
    .line 167
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 168
    .line 169
    invoke-interface {v2}, Lu3/t;->isSeekable()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/k;->z:Z

    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/l;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/l;->t(JZZ)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->l()V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, LH4/C;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LJ0/g$c;

    .line 191
    .line 192
    iget-object v1, p0, LH4/C;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/graphics/Typeface;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LJ0/g$c;->b(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, LH4/C;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LP4/g;

    .line 203
    .line 204
    iget-object v1, p0, LH4/C;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LH4/F;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LH4/F;->a(LP4/g;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
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
