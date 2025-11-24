.class public final synthetic Lcom/adjust/sdk/q;
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
    iput p1, p0, Lcom/adjust/sdk/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/adjust/sdk/q;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/k$d;

    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/exoplayer2/i;->H:I

    .line 17
    .line 18
    iget v4, v1, Lcom/google/android/exoplayer2/k$d;->c:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/exoplayer2/i;->H:I

    .line 22
    .line 23
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k$d;->d:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/exoplayer2/k$d;->e:I

    .line 28
    .line 29
    iput v4, v2, Lcom/google/android/exoplayer2/i;->I:I

    .line 30
    .line 31
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/i;->J:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k$d;->f:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, v1, Lcom/google/android/exoplayer2/k$d;->g:I

    .line 38
    .line 39
    iput v4, v2, Lcom/google/android/exoplayer2/i;->K:I

    .line 40
    .line 41
    :cond_1
    if-nez v3, :cond_b

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 44
    .line 45
    iget-object v3, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 48
    .line 49
    iget-object v4, v4, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    iput v4, v2, Lcom/google/android/exoplayer2/i;->k0:I

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    iput-wide v4, v2, Lcom/google/android/exoplayer2/i;->l0:J

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lp3/E;

    .line 79
    .line 80
    iget-object v4, v4, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v2, Lcom/google/android/exoplayer2/i;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v6, v7, :cond_3

    .line 97
    .line 98
    move v6, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v6, v5

    .line 101
    :goto_0
    invoke-static {v6}, Lc4/a;->d(Z)V

    .line 102
    .line 103
    .line 104
    move v6, v5

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_4

    .line 110
    .line 111
    iget-object v7, v2, Lcom/google/android/exoplayer2/i;->o:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/google/android/exoplayer2/i$d;

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/google/android/exoplayer2/A;

    .line 124
    .line 125
    iput-object v8, v7, Lcom/google/android/exoplayer2/i$d;->b:Lcom/google/android/exoplayer2/A;

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/i;->J:Z

    .line 130
    .line 131
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 139
    .line 140
    iget-object v4, v4, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 141
    .line 142
    iget-object v8, v2, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 143
    .line 144
    iget-object v8, v8, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 145
    .line 146
    invoke-virtual {v4, v8}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 153
    .line 154
    iget-wide v8, v4, Lp3/D;->d:J

    .line 155
    .line 156
    iget-object v4, v2, Lcom/google/android/exoplayer2/i;->j0:Lp3/D;

    .line 157
    .line 158
    iget-wide v10, v4, Lp3/D;->r:J

    .line 159
    .line 160
    cmp-long v4, v8, v10

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v0, v5

    .line 166
    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    iget-object v4, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 175
    .line 176
    iget-object v4, v4, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 177
    .line 178
    invoke-virtual {v4}, LN3/m;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 186
    .line 187
    iget-object v6, v4, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 188
    .line 189
    iget-wide v7, v4, Lp3/D;->d:J

    .line 190
    .line 191
    iget-object v4, v6, LN3/m;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, v2, Lcom/google/android/exoplayer2/i;->n:Lcom/google/android/exoplayer2/A$b;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v6}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 196
    .line 197
    .line 198
    iget-wide v3, v6, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 199
    .line 200
    add-long/2addr v7, v3

    .line 201
    move-wide v6, v7

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 204
    .line 205
    iget-wide v3, v3, Lp3/D;->d:J

    .line 206
    .line 207
    move-wide v6, v3

    .line 208
    :cond_9
    :goto_4
    move-wide v9, v6

    .line 209
    move v7, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-wide v9, v6

    .line 212
    move v7, v5

    .line 213
    :goto_5
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/i;->J:Z

    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 216
    .line 217
    iget v5, v2, Lcom/google/android/exoplayer2/i;->K:I

    .line 218
    .line 219
    iget v8, v2, Lcom/google/android/exoplayer2/i;->I:I

    .line 220
    .line 221
    const/4 v11, -0x1

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/i;->a0(Lp3/D;IIZZIJIZ)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ld4/o;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget v1, Lc4/F;->a:I

    .line 237
    .line 238
    iget-object v0, v0, Ld4/o;->b:Lcom/google/android/exoplayer2/i$b;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Exception;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lq3/a;->w(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/applovin/impl/sdk/r;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v0, p0, Lcom/adjust/sdk/q;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/adjust/sdk/q;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->U(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
