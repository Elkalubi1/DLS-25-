.class public final synthetic LE0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk6/b;

    .line 9
    .line 10
    invoke-static {v0}, Lk6/b;->a(Lk6/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li5/z;

    .line 17
    .line 18
    iget-object v1, v0, Li5/z;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Li5/z;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Li5/z;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Li5/z;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Li5/z;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/vungle/ads/internal/executor/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/vungle/ads/internal/executor/f;->a(Lcom/vungle/ads/internal/executor/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/applovin/impl/s3;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/applovin/impl/s3;->a(Lcom/applovin/impl/s3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/applovin/impl/e3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/k2;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->l(Lcom/applovin/impl/adview/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, LE0/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La4/t;

    .line 112
    .line 113
    iget-object v1, v0, La4/t;->f:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v2, v0, La4/t;->g:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    iget-object v3, v0, La4/t;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v4, v3

    .line 139
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    if-le v3, v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, -0x2

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v3, v0, La4/t;->k:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v7, v0, La4/t;->i:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-static {v7}, La4/t;->c(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sub-int/2addr v8, v5

    .line 184
    move v9, v6

    .line 185
    :goto_2
    if-ge v9, v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, La4/t;->c(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    add-int/2addr v7, v10

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    if-le v7, v4, :cond_8

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, La4/t;->c(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v7, v0

    .line 211
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    move v3, v6

    .line 217
    :goto_3
    if-ge v3, v8, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, La4/t;->c(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v7, v10

    .line 228
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-gt v7, v4, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ge v6, v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int/2addr v1, v5

    .line 261
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    iget-object v1, v0, La4/t;->h:Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    iget-object v1, v0, La4/t;->r:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    iget-object v0, v0, La4/t;->q:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_6
    return-void

    .line 300
    :pswitch_6
    const-string v0, "$tmp0"

    .line 301
    .line 302
    iget-object v1, p0, LE0/d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Le7/a;

    .line 305
    .line 306
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
