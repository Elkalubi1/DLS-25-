.class public final Landroidx/fragment/app/b$b;
.super Landroidx/fragment/app/b$c;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/r$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/r$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/S$e;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/S$e;->a:Landroidx/fragment/app/S$e$c;

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/S$e$c;->VISIBLE:Landroidx/fragment/app/S$e$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v3

    .line 21
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/S$e;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v5, p0, Landroidx/fragment/app/b$b;->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const v7, 0x7f0a024f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v2, v1, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    new-instance v6, Landroidx/fragment/app/r$a;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Landroidx/fragment/app/r$a;-><init>(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0, v2, v1, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    new-instance v6, Landroidx/fragment/app/r$a;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Landroidx/fragment/app/r$a;-><init>(Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_8
    if-nez v5, :cond_13

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    const/16 v0, 0x1001

    .line 119
    .line 120
    if-eq v2, v0, :cond_11

    .line 121
    .line 122
    const/16 v0, 0x2002

    .line 123
    .line 124
    if-eq v2, v0, :cond_f

    .line 125
    .line 126
    const/16 v0, 0x2005

    .line 127
    .line 128
    if-eq v2, v0, :cond_d

    .line 129
    .line 130
    const/16 v0, 0x1003

    .line 131
    .line 132
    if-eq v2, v0, :cond_b

    .line 133
    .line 134
    const/16 v0, 0x1004

    .line 135
    .line 136
    if-eq v2, v0, :cond_9

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :goto_2
    move v5, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const v0, 0x10100b8

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Landroidx/fragment/app/r;->a(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const v0, 0x10100b9

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Landroidx/fragment/app/r;->a(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const v0, 0x7f020002

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const v0, 0x7f020003

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const v0, 0x10100ba

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Landroidx/fragment/app/r;->a(ILandroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_e
    const v0, 0x10100bb

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Landroidx/fragment/app/r;->a(ILandroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_f
    if-eqz v1, :cond_10

    .line 188
    .line 189
    const/high16 v0, 0x7f020000

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    const v0, 0x7f020001

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_11
    if-eqz v1, :cond_12

    .line 197
    .line 198
    const v0, 0x7f020004

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_12
    const v0, 0x7f020005

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "anim"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    new-instance v2, Landroidx/fragment/app/r$a;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Landroidx/fragment/app/r$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v6, v2

    .line 236
    goto :goto_5

    .line 237
    :catch_0
    move-exception p1

    .line 238
    throw p1

    .line 239
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    new-instance v2, Landroidx/fragment/app/r$a;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Landroidx/fragment/app/r$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception v1

    .line 252
    if-nez v0, :cond_15

    .line 253
    .line 254
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_16

    .line 259
    .line 260
    new-instance v6, Landroidx/fragment/app/r$a;

    .line 261
    .line 262
    invoke-direct {v6, p1}, Landroidx/fragment/app/r$a;-><init>(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_15
    throw v1

    .line 267
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/r$a;

    .line 268
    .line 269
    iput-boolean v4, p0, Landroidx/fragment/app/b$b;->d:Z

    .line 270
    .line 271
    return-object v6
.end method
