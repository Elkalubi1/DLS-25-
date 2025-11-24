.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v2, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v2, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v2, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_0
    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    .line 51
    .line 52
    if-ge v13, v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    add-int/lit8 v13, v13, 0x1

    .line 59
    .line 60
    move-object/from16 v3, v16

    .line 61
    .line 62
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 63
    .line 64
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 65
    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    iget-object v5, v2, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v14, Landroidx/recyclerview/widget/f;

    .line 89
    .line 90
    invoke-direct {v14, v0, v4, v2, v3}, Landroidx/recyclerview/widget/f;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v4, v16

    .line 103
    .line 104
    move/from16 v5, v17

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v16, v4

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    if-nez v17, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/recyclerview/widget/k$b;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 149
    .line 150
    sget-object v4, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->run()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    if-nez v9, :cond_5

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 178
    .line 179
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    if-nez v17, :cond_4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/recyclerview/widget/k$a;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 194
    .line 195
    sget-object v4, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->run()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    if-nez v11, :cond_b

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroidx/recyclerview/widget/e;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    if-eqz v17, :cond_7

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->run()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :goto_3
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    if-nez v17, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-wide v14, v4

    .line 244
    :goto_4
    if-nez v7, :cond_9

    .line 245
    .line 246
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-wide v6, v4

    .line 250
    :goto_5
    if-nez v9, :cond_a

    .line 251
    .line 252
    iget-wide v4, v2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 253
    .line 254
    :cond_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    add-long/2addr v4, v14

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 267
    .line 268
    sget-object v2, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 274
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 275
    .line 276
    return-void
.end method
