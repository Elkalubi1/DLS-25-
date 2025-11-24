.class public abstract LS1/A;
.super LS1/k;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/A$a;,
        LS1/A$b;
    }
.end annotation


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS1/A;->w:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static G(LS1/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/r;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LS1/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LS1/r;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static H(LS1/r;LS1/r;)LS1/A$b;
    .locals 8

    .line 1
    new-instance v0, LS1/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LS1/A$b;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LS1/A$b;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LS1/r;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LS1/A$b;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LS1/A$b;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LS1/A$b;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LS1/A$b;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LS1/r;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LS1/A$b;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LS1/A$b;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LS1/A$b;->d:I

    .line 84
    .line 85
    iput-object v2, v0, LS1/A$b;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LS1/A$b;->c:I

    .line 93
    .line 94
    iget p1, v0, LS1/A$b;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LS1/A$b;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, LS1/A$b;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, LS1/A$b;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, LS1/A$b;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, LS1/A$b;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, LS1/A$b;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, LS1/A$b;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, LS1/A$b;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LS1/A$b;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, LS1/A$b;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, LS1/A$b;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LS1/A$b;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, LS1/A$b;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, LS1/A$b;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LS1/A$b;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, LS1/A$b;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, LS1/A$b;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, LS1/A$b;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final e(LS1/r;)V
    .locals 0
    .param p1    # LS1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LS1/A;->G(LS1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LS1/r;LS1/r;)Landroid/animation/Animator;
    .locals 24
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LS1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, LS1/A;->H(LS1/r;LS1/r;)LS1/A$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, LS1/A$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, LS1/A$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, LS1/A$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, LS1/A$b;->b:Z

    .line 32
    .line 33
    const-string v7, "android:fade:transitionAlpha"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    iget v1, v0, LS1/A;->v:I

    .line 43
    .line 44
    and-int/2addr v1, v11

    .line 45
    if-ne v1, v11, :cond_0

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v3, LS1/r;->b:Landroid/view/View;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v10}, LS1/k;->o(Landroid/view/View;Z)LS1/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v10}, LS1/k;->r(Landroid/view/View;Z)LS1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, LS1/A;->H(LS1/r;LS1/r;)LS1/A$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-boolean v3, v3, LS1/A$b;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    check-cast v3, LS1/d;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, LS1/r;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v8

    .line 98
    :goto_2
    cmpl-float v4, v2, v9

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v8, v2

    .line 104
    :goto_3
    invoke-virtual {v3, v1, v8, v9}, LS1/d;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_6
    iget v4, v4, LS1/A$b;->d:I

    .line 110
    .line 111
    iget v5, v0, LS1/A;->v:I

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    and-int/2addr v5, v12

    .line 115
    if-eq v5, v12, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, LS1/r;->b:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    iget-object v5, v2, LS1/r;->b:Landroid/view/View;

    .line 128
    .line 129
    const v13, 0x7f0a01f1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    move/from16 v23, v4

    .line 141
    .line 142
    move-object/from16 v21, v7

    .line 143
    .line 144
    move/from16 v17, v10

    .line 145
    .line 146
    move v10, v11

    .line 147
    move/from16 v18, v10

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_a
    if-eqz v3, :cond_e

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    const/4 v14, 0x4

    .line 164
    if-ne v4, v14, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-ne v5, v3, :cond_d

    .line 168
    .line 169
    :goto_5
    move-object v14, v3

    .line 170
    move v15, v10

    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move v15, v11

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_6
    const/4 v14, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 178
    .line 179
    move v15, v10

    .line 180
    goto :goto_6

    .line 181
    :goto_8
    if-eqz v15, :cond_19

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v15, :cond_f

    .line 188
    .line 189
    move/from16 v23, v4

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    move/from16 v17, v10

    .line 194
    .line 195
    move/from16 v18, v11

    .line 196
    .line 197
    move-object v6, v14

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v14, v5

    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    instance-of v15, v15, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v15, :cond_19

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroid/view/View;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-virtual {v0, v15, v11}, LS1/k;->r(Landroid/view/View;Z)LS1/r;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    invoke-virtual {v0, v15, v11}, LS1/k;->o(Landroid/view/View;Z)LS1/r;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v6, v10}, LS1/A;->H(LS1/r;LS1/r;)LS1/A$b;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-boolean v6, v6, LS1/A$b;->a:Z

    .line 234
    .line 235
    if-nez v6, :cond_18

    .line 236
    .line 237
    sget-boolean v3, LS1/q;->a:Z

    .line 238
    .line 239
    new-instance v3, Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    neg-int v10, v10

    .line 255
    int-to-float v10, v10

    .line 256
    invoke-virtual {v3, v6, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 257
    .line 258
    .line 259
    sget-object v6, LS1/u;->a:LS1/x;

    .line 260
    .line 261
    invoke-virtual {v6, v5, v3}, LS1/v;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1, v3}, LS1/v;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    int-to-float v10, v10

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    int-to-float v15, v15

    .line 279
    invoke-direct {v6, v8, v8, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    .line 284
    .line 285
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v18, v11

    .line 298
    .line 299
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    new-instance v8, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 321
    .line 322
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 323
    .line 324
    .line 325
    sget-boolean v12, LS1/q;->a:Z

    .line 326
    .line 327
    if-eqz v12, :cond_11

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    xor-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    move/from16 v19, v17

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    move/from16 v12, v17

    .line 346
    .line 347
    move/from16 v19, v12

    .line 348
    .line 349
    :goto_9
    sget-boolean v20, LS1/q;->b:Z

    .line 350
    .line 351
    if-eqz v20, :cond_13

    .line 352
    .line 353
    if-eqz v12, :cond_13

    .line 354
    .line 355
    if-nez v19, :cond_12

    .line 356
    .line 357
    move/from16 v23, v4

    .line 358
    .line 359
    move-object/from16 v21, v7

    .line 360
    .line 361
    move-object/from16 v22, v14

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    move-object/from16 v9, v19

    .line 372
    .line 373
    check-cast v9, Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    move-object/from16 v21, v9

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    move/from16 v9, v19

    .line 389
    .line 390
    move/from16 v19, v12

    .line 391
    .line 392
    move v12, v9

    .line 393
    move-object/from16 v9, v21

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    move/from16 v19, v12

    .line 397
    .line 398
    move-object/from16 v9, v16

    .line 399
    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    move-object/from16 v22, v14

    .line 407
    .line 408
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    move/from16 v23, v4

    .line 417
    .line 418
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-lez v14, :cond_15

    .line 423
    .line 424
    if-lez v4, :cond_15

    .line 425
    .line 426
    mul-int v0, v14, v4

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    const/high16 v21, 0x49800000    # 1048576.0f

    .line 430
    .line 431
    div-float v0, v21, v0

    .line 432
    .line 433
    move-object/from16 v21, v7

    .line 434
    .line 435
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-float v14, v14

    .line 442
    mul-float/2addr v14, v0

    .line 443
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    int-to-float v4, v4

    .line 448
    mul-float/2addr v4, v0

    .line 449
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    neg-float v7, v7

    .line 456
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 457
    .line 458
    neg-float v6, v6

    .line 459
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 463
    .line 464
    .line 465
    sget-boolean v0, LS1/q;->c:Z

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    new-instance v0, Landroid/graphics/Picture;

    .line 470
    .line 471
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v14, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LS0/p0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_b

    .line 492
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 493
    .line 494
    invoke-static {v14, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v4, Landroid/graphics/Canvas;

    .line 499
    .line 500
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_15
    move-object/from16 v21, v7

    .line 511
    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    :goto_b
    if-eqz v20, :cond_16

    .line 515
    .line 516
    if-eqz v19, :cond_16

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    sub-int v0, v11, v10

    .line 534
    .line 535
    const/high16 v3, 0x40000000    # 2.0f

    .line 536
    .line 537
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sub-int v4, v13, v15

    .line 542
    .line 543
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v10, v15, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 551
    .line 552
    .line 553
    move-object v14, v8

    .line 554
    :goto_d
    move/from16 v10, v17

    .line 555
    .line 556
    move-object/from16 v6, v22

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_18
    move/from16 v23, v4

    .line 560
    .line 561
    move-object/from16 v21, v7

    .line 562
    .line 563
    move/from16 v18, v11

    .line 564
    .line 565
    move-object/from16 v22, v14

    .line 566
    .line 567
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v4, :cond_1a

    .line 576
    .line 577
    const/4 v4, -0x1

    .line 578
    if-eq v0, v4, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_19
    move/from16 v23, v4

    .line 585
    .line 586
    move-object/from16 v21, v7

    .line 587
    .line 588
    move/from16 v17, v10

    .line 589
    .line 590
    move/from16 v18, v11

    .line 591
    .line 592
    move-object/from16 v22, v14

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    :cond_1a
    :goto_e
    move-object v14, v3

    .line 597
    goto :goto_d

    .line 598
    :goto_f
    iget-object v0, v2, LS1/r;->a:Ljava/util/HashMap;

    .line 599
    .line 600
    if-eqz v14, :cond_1f

    .line 601
    .line 602
    if-nez v10, :cond_1b

    .line 603
    .line 604
    const-string v2, "android:visibility:screenLocation"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, [I

    .line 611
    .line 612
    aget v3, v2, v17

    .line 613
    .line 614
    aget v2, v2, v18

    .line 615
    .line 616
    const/4 v4, 0x2

    .line 617
    new-array v4, v4, [I

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 620
    .line 621
    .line 622
    aget v6, v4, v17

    .line 623
    .line 624
    sub-int/2addr v3, v6

    .line 625
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    sub-int/2addr v3, v6

    .line 630
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 631
    .line 632
    .line 633
    aget v3, v4, v18

    .line 634
    .line 635
    sub-int/2addr v2, v3

    .line 636
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    sub-int/2addr v2, v3

    .line 641
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    move-object/from16 v2, p0

    .line 652
    .line 653
    check-cast v2, LS1/d;

    .line 654
    .line 655
    sget-object v3, LS1/u;->a:LS1/x;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, v21

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Float;

    .line 667
    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    :goto_10
    const/4 v0, 0x0

    .line 675
    goto :goto_11

    .line 676
    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_11
    invoke-virtual {v2, v14, v9, v0}, LS1/d;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v10, :cond_1e

    .line 684
    .line 685
    if-nez v0, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_1d
    const v2, 0x7f0a01f1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LS1/z;

    .line 702
    .line 703
    move-object/from16 v4, p0

    .line 704
    .line 705
    invoke-direct {v2, v4, v1, v14, v5}, LS1/z;-><init>(LS1/A;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v2}, LS1/k;->a(LS1/k$d;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_1e
    move-object/from16 v4, p0

    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_1f
    move-object/from16 v4, p0

    .line 716
    .line 717
    move-object/from16 v3, v21

    .line 718
    .line 719
    if-eqz v6, :cond_22

    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sget-object v2, LS1/u;->a:LS1/x;

    .line 726
    .line 727
    move/from16 v5, v17

    .line 728
    .line 729
    invoke-virtual {v2, v5, v6}, LS1/x;->d(ILandroid/view/View;)V

    .line 730
    .line 731
    .line 732
    move-object v5, v4

    .line 733
    check-cast v5, LS1/d;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Float;

    .line 743
    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    :goto_12
    const/4 v0, 0x0

    .line 751
    goto :goto_13

    .line 752
    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :goto_13
    invoke-virtual {v5, v6, v9, v0}, LS1/d;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_21

    .line 760
    .line 761
    new-instance v1, LS1/A$a;

    .line 762
    .line 763
    move/from16 v2, v23

    .line 764
    .line 765
    invoke-direct {v1, v2, v6}, LS1/A$a;-><init>(ILandroid/view/View;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v1}, LS1/k;->a(LS1/k$d;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_21
    invoke-virtual {v2, v1, v6}, LS1/x;->d(ILandroid/view/View;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_22
    :goto_14
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, LS1/A;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(LS1/r;LS1/r;)Z
    .locals 3
    .param p1    # LS1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LS1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LS1/r;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, LS1/r;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LS1/A;->H(LS1/r;LS1/r;)LS1/A$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, LS1/A$b;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LS1/A$b;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, LS1/A$b;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
