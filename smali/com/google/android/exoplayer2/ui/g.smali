.class public final Lcom/google/android/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/a;

.field public final b:La4/x;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:La4/b;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, La4/b;->g:La4/b;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->d:La4/b;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/ui/g;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/ui/g;->f:F

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 29
    .line 30
    new-instance v2, La4/x;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->b:La4/x;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La4/b;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->d:La4/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/g;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/g;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LP3/a;

    .line 29
    .line 30
    iget-object v4, v3, LP3/a;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;La4/b;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, La4/v;->b(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lc4/F;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/g;->d:La4/b;

    .line 13
    .line 14
    iget v6, v6, La4/b;->a:I

    .line 15
    .line 16
    invoke-static {v6}, LN/d;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v7, v0, Lcom/google/android/exoplayer2/ui/g;->e:F

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/ui/g;->b(FI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v9, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/g;->d:La4/b;

    .line 35
    .line 36
    iget v12, v11, La4/b;->d:I

    .line 37
    .line 38
    const-string v13, "unset"

    .line 39
    .line 40
    iget v11, v11, La4/b;->e:I

    .line 41
    .line 42
    if-eq v12, v4, :cond_3

    .line 43
    .line 44
    if-eq v12, v3, :cond_2

    .line 45
    .line 46
    if-eq v12, v2, :cond_1

    .line 47
    .line 48
    if-eq v12, v1, :cond_0

    .line 49
    .line 50
    move-object v11, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11}, LN/d;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget v12, Lc4/F;->a:I

    .line 57
    .line 58
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v12, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v11}, LN/d;->h(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget v12, Lc4/F;->a:I

    .line 72
    .line 73
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v12, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v11}, LN/d;->h(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget v12, Lc4/F;->a:I

    .line 87
    .line 88
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v12, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v11}, LN/d;->h(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-array v12, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v12, v8

    .line 104
    .line 105
    sget v11, Lc4/F;->a:I

    .line 106
    .line 107
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v11, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_0
    new-array v12, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v12, v8

    .line 118
    .line 119
    aput-object v7, v12, v4

    .line 120
    .line 121
    aput-object v10, v12, v3

    .line 122
    .line 123
    aput-object v11, v12, v2

    .line 124
    .line 125
    sget v6, Lc4/F;->a:I

    .line 126
    .line 127
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->d:La4/b;

    .line 144
    .line 145
    iget v7, v7, La4/b;->b:I

    .line 146
    .line 147
    invoke-static {v7}, LN/d;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "background-color:"

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, ";"

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v12, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v10, v8

    .line 176
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/g;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ge v10, v12, :cond_53

    .line 183
    .line 184
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/g;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, LP3/a;

    .line 191
    .line 192
    iget v14, v12, LP3/a;->h:F

    .line 193
    .line 194
    const v15, -0x800001

    .line 195
    .line 196
    .line 197
    cmpl-float v16, v14, v15

    .line 198
    .line 199
    const/high16 v17, 0x42c80000    # 100.0f

    .line 200
    .line 201
    if-eqz v16, :cond_4

    .line 202
    .line 203
    mul-float v14, v14, v17

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 207
    .line 208
    :goto_2
    const/16 v16, -0x32

    .line 209
    .line 210
    const/16 v18, -0x64

    .line 211
    .line 212
    move/from16 v19, v1

    .line 213
    .line 214
    iget v1, v12, LP3/a;->i:I

    .line 215
    .line 216
    if-eq v1, v4, :cond_6

    .line 217
    .line 218
    if-eq v1, v3, :cond_5

    .line 219
    .line 220
    move v1, v8

    .line 221
    move/from16 v20, v9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move/from16 v20, v9

    .line 225
    .line 226
    move/from16 v1, v18

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move/from16 v20, v9

    .line 230
    .line 231
    move/from16 v1, v16

    .line 232
    .line 233
    :goto_3
    iget v9, v12, LP3/a;->e:F

    .line 234
    .line 235
    cmpl-float v21, v9, v15

    .line 236
    .line 237
    const/high16 v22, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move/from16 v24, v15

    .line 242
    .line 243
    const-string v15, "%.2f%%"

    .line 244
    .line 245
    iget v2, v12, LP3/a;->p:I

    .line 246
    .line 247
    if-eqz v21, :cond_e

    .line 248
    .line 249
    move/from16 v21, v8

    .line 250
    .line 251
    iget v8, v12, LP3/a;->f:I

    .line 252
    .line 253
    if-eq v8, v4, :cond_c

    .line 254
    .line 255
    mul-float v9, v9, v17

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-array v9, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v8, v9, v21

    .line 264
    .line 265
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v8, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v9, v12, LP3/a;->g:I

    .line 272
    .line 273
    if-ne v2, v4, :cond_9

    .line 274
    .line 275
    if-eq v9, v4, :cond_8

    .line 276
    .line 277
    if-eq v9, v3, :cond_7

    .line 278
    .line 279
    move/from16 v9, v21

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move/from16 v9, v18

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move/from16 v9, v16

    .line 286
    .line 287
    :goto_4
    neg-int v9, v9

    .line 288
    move/from16 v18, v9

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    if-eq v9, v4, :cond_b

    .line 292
    .line 293
    if-eq v9, v3, :cond_a

    .line 294
    .line 295
    move/from16 v16, v21

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move/from16 v16, v18

    .line 299
    .line 300
    :cond_b
    :goto_5
    move/from16 v18, v16

    .line 301
    .line 302
    :goto_6
    move/from16 v3, v21

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    cmpl-float v8, v9, v23

    .line 306
    .line 307
    const-string v3, "%.2fem"

    .line 308
    .line 309
    if-ltz v8, :cond_d

    .line 310
    .line 311
    mul-float v9, v9, v20

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-array v9, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v8, v9, v21

    .line 320
    .line 321
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move/from16 v3, v21

    .line 328
    .line 329
    move/from16 v18, v3

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    neg-float v8, v9

    .line 333
    sub-float v8, v8, v22

    .line 334
    .line 335
    mul-float v8, v8, v20

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-array v9, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v8, v9, v21

    .line 344
    .line 345
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move v3, v4

    .line 352
    move/from16 v18, v21

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move/from16 v21, v8

    .line 356
    .line 357
    iget v3, v0, Lcom/google/android/exoplayer2/ui/g;->f:F

    .line 358
    .line 359
    sub-float v22, v22, v3

    .line 360
    .line 361
    mul-float v22, v22, v17

    .line 362
    .line 363
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v8, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v8, v21

    .line 370
    .line 371
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-static {v3, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    iget v9, v12, LP3/a;->j:F

    .line 379
    .line 380
    cmpl-float v22, v9, v24

    .line 381
    .line 382
    if-eqz v22, :cond_f

    .line 383
    .line 384
    mul-float v9, v9, v17

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move/from16 v22, v1

    .line 391
    .line 392
    new-array v1, v4, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v9, v1, v21

    .line 395
    .line 396
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    .line 398
    invoke-static {v9, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_8

    .line 403
    :cond_f
    move/from16 v22, v1

    .line 404
    .line 405
    const-string v1, "fit-content"

    .line 406
    .line 407
    :goto_8
    const-string v9, "start"

    .line 408
    .line 409
    const-string v15, "end"

    .line 410
    .line 411
    const-string v24, "center"

    .line 412
    .line 413
    iget-object v4, v12, LP3/a;->b:Landroid/text/Layout$Alignment;

    .line 414
    .line 415
    if-nez v4, :cond_10

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    move/from16 v28, v3

    .line 420
    .line 421
    move-object/from16 v4, v24

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    :goto_9
    const/4 v3, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    sget-object v27, Lcom/google/android/exoplayer2/ui/g$a;->a:[I

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    aget v4, v27, v4

    .line 433
    .line 434
    move-object/from16 v27, v1

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    if-eq v4, v1, :cond_12

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    if-eq v4, v1, :cond_11

    .line 441
    .line 442
    move/from16 v28, v3

    .line 443
    .line 444
    move-object/from16 v4, v24

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    move/from16 v28, v3

    .line 448
    .line 449
    move-object v4, v15

    .line 450
    goto :goto_9

    .line 451
    :cond_12
    const/4 v1, 0x2

    .line 452
    move/from16 v28, v3

    .line 453
    .line 454
    move-object v4, v9

    .line 455
    goto :goto_9

    .line 456
    :goto_a
    if-eq v2, v3, :cond_14

    .line 457
    .line 458
    if-eq v2, v1, :cond_13

    .line 459
    .line 460
    const-string v1, "horizontal-tb"

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_13
    const-string v1, "vertical-lr"

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    const-string v1, "vertical-rl"

    .line 467
    .line 468
    :goto_b
    iget v3, v12, LP3/a;->n:I

    .line 469
    .line 470
    move-object/from16 v29, v1

    .line 471
    .line 472
    iget v1, v12, LP3/a;->o:F

    .line 473
    .line 474
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/ui/g;->b(FI)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-boolean v3, v12, LP3/a;->l:Z

    .line 479
    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    iget v3, v12, LP3/a;->m:I

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_15
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->d:La4/b;

    .line 486
    .line 487
    iget v3, v3, La4/b;->c:I

    .line 488
    .line 489
    :goto_c
    invoke-static {v3}, LN/d;->h(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v30, "right"

    .line 494
    .line 495
    const-string v31, "top"

    .line 496
    .line 497
    const-string v32, "left"

    .line 498
    .line 499
    move-object/from16 v33, v1

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    if-eq v2, v1, :cond_1a

    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    if-eq v2, v1, :cond_18

    .line 506
    .line 507
    if-eqz v28, :cond_16

    .line 508
    .line 509
    const-string v31, "bottom"

    .line 510
    .line 511
    :cond_16
    move-object/from16 v30, v31

    .line 512
    .line 513
    move-object/from16 v31, v32

    .line 514
    .line 515
    :cond_17
    :goto_d
    const/4 v1, 0x2

    .line 516
    goto :goto_f

    .line 517
    :cond_18
    if-eqz v28, :cond_19

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    :goto_e
    move-object/from16 v30, v32

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    if-eqz v28, :cond_17

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :goto_f
    if-eq v2, v1, :cond_1c

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    if-ne v2, v1, :cond_1b

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    const-string v1, "width"

    .line 533
    .line 534
    move/from16 v49, v22

    .line 535
    .line 536
    move/from16 v22, v18

    .line 537
    .line 538
    move/from16 v18, v49

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_10
    const-string v1, "height"

    .line 542
    .line 543
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v28

    .line 547
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v28

    .line 551
    move-object/from16 v32, v1

    .line 552
    .line 553
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 558
    .line 559
    sget-object v28, Lcom/google/android/exoplayer2/ui/c;->a:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    move/from16 v28, v1

    .line 562
    .line 563
    const-string v1, "</span>"

    .line 564
    .line 565
    move-object/from16 v34, v3

    .line 566
    .line 567
    const-string v3, ";\'>"

    .line 568
    .line 569
    move-object/from16 v35, v4

    .line 570
    .line 571
    const-string v4, ""

    .line 572
    .line 573
    move-object/from16 v36, v8

    .line 574
    .line 575
    iget-object v8, v12, LP3/a;->a:Ljava/lang/CharSequence;

    .line 576
    .line 577
    if-nez v8, :cond_1d

    .line 578
    .line 579
    new-instance v8, Lcom/google/android/exoplayer2/ui/c$a;

    .line 580
    .line 581
    move-object/from16 v37, v9

    .line 582
    .line 583
    sget-object v9, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 584
    .line 585
    invoke-direct {v8, v4, v9}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v38, v4

    .line 589
    .line 590
    move-object/from16 v41, v7

    .line 591
    .line 592
    :goto_12
    move/from16 v39, v10

    .line 593
    .line 594
    move-object/from16 v46, v11

    .line 595
    .line 596
    move/from16 v40, v14

    .line 597
    .line 598
    move-object/from16 v43, v15

    .line 599
    .line 600
    goto/16 :goto_24

    .line 601
    .line 602
    :cond_1d
    move-object/from16 v37, v9

    .line 603
    .line 604
    instance-of v9, v8, Landroid/text/Spanned;

    .line 605
    .line 606
    if-nez v9, :cond_1e

    .line 607
    .line 608
    new-instance v9, Lcom/google/android/exoplayer2/ui/c$a;

    .line 609
    .line 610
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    move-object/from16 v38, v4

    .line 615
    .line 616
    sget-object v4, Lcom/google/common/collect/j;->g:Lcom/google/common/collect/j;

    .line 617
    .line 618
    invoke-direct {v9, v8, v4}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v41, v7

    .line 622
    .line 623
    move-object v8, v9

    .line 624
    goto :goto_12

    .line 625
    :cond_1e
    move-object/from16 v38, v4

    .line 626
    .line 627
    check-cast v8, Landroid/text/Spanned;

    .line 628
    .line 629
    new-instance v4, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    move/from16 v39, v10

    .line 639
    .line 640
    const-class v10, Landroid/text/style/BackgroundColorSpan;

    .line 641
    .line 642
    move/from16 v40, v14

    .line 643
    .line 644
    move/from16 v14, v21

    .line 645
    .line 646
    invoke-interface {v8, v14, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 651
    .line 652
    array-length v10, v9

    .line 653
    const/4 v14, 0x0

    .line 654
    :goto_13
    if-ge v14, v10, :cond_1f

    .line 655
    .line 656
    aget-object v41, v9, v14

    .line 657
    .line 658
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 659
    .line 660
    .line 661
    move-result v41

    .line 662
    move-object/from16 v42, v9

    .line 663
    .line 664
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    const/16 v26, 0x1

    .line 672
    .line 673
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    move-object/from16 v9, v42

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_20

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    const-string v14, "bg_"

    .line 704
    .line 705
    invoke-static {v10, v14}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    move-object/from16 v41, v4

    .line 710
    .line 711
    const-string v4, "."

    .line 712
    .line 713
    move/from16 v42, v10

    .line 714
    .line 715
    const-string v10, ",."

    .line 716
    .line 717
    move-object/from16 v43, v15

    .line 718
    .line 719
    const-string v15, " *"

    .line 720
    .line 721
    invoke-static {v4, v14, v10, v14, v15}, LA3/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static/range {v42 .. v42}, LN/d;->h(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    sget v14, Lc4/F;->a:I

    .line 730
    .line 731
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 732
    .line 733
    new-instance v14, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object/from16 v4, v41

    .line 752
    .line 753
    move-object/from16 v15, v43

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_20
    move-object/from16 v43, v15

    .line 757
    .line 758
    new-instance v4, Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    const-class v14, Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    invoke-interface {v8, v15, v10, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    array-length v14, v10

    .line 775
    const/4 v15, 0x0

    .line 776
    :goto_15
    if-ge v15, v14, :cond_46

    .line 777
    .line 778
    move-object/from16 v41, v7

    .line 779
    .line 780
    aget-object v7, v10, v15

    .line 781
    .line 782
    move-object/from16 v42, v10

    .line 783
    .line 784
    instance-of v10, v7, Landroid/text/style/StrikethroughSpan;

    .line 785
    .line 786
    const/16 v44, 0x0

    .line 787
    .line 788
    if-eqz v10, :cond_21

    .line 789
    .line 790
    const-string v45, "<span style=\'text-decoration:line-through;\'>"

    .line 791
    .line 792
    move-object/from16 v46, v45

    .line 793
    .line 794
    move/from16 v45, v10

    .line 795
    .line 796
    move-object/from16 v10, v46

    .line 797
    .line 798
    move-object/from16 v46, v11

    .line 799
    .line 800
    :goto_16
    move/from16 v47, v14

    .line 801
    .line 802
    :goto_17
    move/from16 v48, v15

    .line 803
    .line 804
    goto/16 :goto_1d

    .line 805
    .line 806
    :cond_21
    move/from16 v45, v10

    .line 807
    .line 808
    instance-of v10, v7, Landroid/text/style/ForegroundColorSpan;

    .line 809
    .line 810
    if-eqz v10, :cond_22

    .line 811
    .line 812
    move-object v10, v7

    .line 813
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 814
    .line 815
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    invoke-static {v10}, LN/d;->h(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    sget v46, Lc4/F;->a:I

    .line 824
    .line 825
    sget-object v46, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 826
    .line 827
    move-object/from16 v46, v11

    .line 828
    .line 829
    const-string v11, "<span style=\'color:"

    .line 830
    .line 831
    invoke-static {v11, v10, v3}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_16

    .line 836
    :cond_22
    move-object/from16 v46, v11

    .line 837
    .line 838
    instance-of v10, v7, Landroid/text/style/BackgroundColorSpan;

    .line 839
    .line 840
    if-eqz v10, :cond_23

    .line 841
    .line 842
    move-object v10, v7

    .line 843
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 844
    .line 845
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    sget v11, Lc4/F;->a:I

    .line 850
    .line 851
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 852
    .line 853
    const-string v11, "<span class=\'bg_"

    .line 854
    .line 855
    move/from16 v47, v14

    .line 856
    .line 857
    const-string v14, "\'>"

    .line 858
    .line 859
    invoke-static {v10, v11, v14}, LG3/u;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    goto :goto_17

    .line 864
    :cond_23
    move/from16 v47, v14

    .line 865
    .line 866
    instance-of v10, v7, LT3/a;

    .line 867
    .line 868
    if-eqz v10, :cond_24

    .line 869
    .line 870
    const-string v10, "<span style=\'text-combine-upright:all;\'>"

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_24
    instance-of v10, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 874
    .line 875
    if-eqz v10, :cond_26

    .line 876
    .line 877
    move-object v10, v7

    .line 878
    check-cast v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 879
    .line 880
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eqz v11, :cond_25

    .line 885
    .line 886
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    int-to-float v10, v10

    .line 891
    goto :goto_18

    .line 892
    :cond_25
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    int-to-float v10, v10

    .line 897
    div-float v10, v10, v28

    .line 898
    .line 899
    :goto_18
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    const/4 v11, 0x1

    .line 904
    new-array v14, v11, [Ljava/lang/Object;

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    aput-object v10, v14, v21

    .line 909
    .line 910
    sget v10, Lc4/F;->a:I

    .line 911
    .line 912
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 913
    .line 914
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 915
    .line 916
    invoke-static {v10, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    goto :goto_17

    .line 921
    :cond_26
    instance-of v10, v7, Landroid/text/style/RelativeSizeSpan;

    .line 922
    .line 923
    if-eqz v10, :cond_27

    .line 924
    .line 925
    move-object v10, v7

    .line 926
    check-cast v10, Landroid/text/style/RelativeSizeSpan;

    .line 927
    .line 928
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    mul-float v10, v10, v17

    .line 933
    .line 934
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    const/4 v11, 0x1

    .line 939
    new-array v14, v11, [Ljava/lang/Object;

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    aput-object v10, v14, v21

    .line 944
    .line 945
    sget v10, Lc4/F;->a:I

    .line 946
    .line 947
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 948
    .line 949
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 950
    .line 951
    invoke-static {v10, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :cond_27
    instance-of v10, v7, Landroid/text/style/TypefaceSpan;

    .line 958
    .line 959
    if-eqz v10, :cond_29

    .line 960
    .line 961
    move-object v10, v7

    .line 962
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 963
    .line 964
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    if-eqz v10, :cond_28

    .line 969
    .line 970
    sget v11, Lc4/F;->a:I

    .line 971
    .line 972
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 973
    .line 974
    const-string v11, "<span style=\'font-family:\""

    .line 975
    .line 976
    const-string v14, "\";\'>"

    .line 977
    .line 978
    invoke-static {v11, v10, v14}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    goto/16 :goto_17

    .line 983
    .line 984
    :cond_28
    :goto_19
    move/from16 v48, v15

    .line 985
    .line 986
    move-object/from16 v10, v44

    .line 987
    .line 988
    goto/16 :goto_1d

    .line 989
    .line 990
    :cond_29
    instance-of v10, v7, Landroid/text/style/StyleSpan;

    .line 991
    .line 992
    if-eqz v10, :cond_2d

    .line 993
    .line 994
    move-object v10, v7

    .line 995
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 996
    .line 997
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    const/4 v11, 0x1

    .line 1002
    if-eq v10, v11, :cond_2c

    .line 1003
    .line 1004
    const/4 v11, 0x2

    .line 1005
    if-eq v10, v11, :cond_2b

    .line 1006
    .line 1007
    const/4 v11, 0x3

    .line 1008
    if-eq v10, v11, :cond_2a

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_2a
    const-string v10, "<b><i>"

    .line 1012
    .line 1013
    goto/16 :goto_17

    .line 1014
    .line 1015
    :cond_2b
    const-string v10, "<i>"

    .line 1016
    .line 1017
    goto/16 :goto_17

    .line 1018
    .line 1019
    :cond_2c
    const-string v10, "<b>"

    .line 1020
    .line 1021
    goto/16 :goto_17

    .line 1022
    .line 1023
    :cond_2d
    instance-of v10, v7, LT3/c;

    .line 1024
    .line 1025
    if-eqz v10, :cond_31

    .line 1026
    .line 1027
    move-object v10, v7

    .line 1028
    check-cast v10, LT3/c;

    .line 1029
    .line 1030
    iget v10, v10, LT3/c;->b:I

    .line 1031
    .line 1032
    const/4 v11, -0x1

    .line 1033
    if-eq v10, v11, :cond_30

    .line 1034
    .line 1035
    const/4 v11, 0x1

    .line 1036
    if-eq v10, v11, :cond_2f

    .line 1037
    .line 1038
    const/4 v11, 0x2

    .line 1039
    if-eq v10, v11, :cond_2e

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_2e
    const-string v10, "<ruby style=\'ruby-position:under;\'>"

    .line 1043
    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_2f
    const-string v10, "<ruby style=\'ruby-position:over;\'>"

    .line 1047
    .line 1048
    goto/16 :goto_17

    .line 1049
    .line 1050
    :cond_30
    const-string v10, "<ruby style=\'ruby-position:unset;\'>"

    .line 1051
    .line 1052
    goto/16 :goto_17

    .line 1053
    .line 1054
    :cond_31
    instance-of v10, v7, Landroid/text/style/UnderlineSpan;

    .line 1055
    .line 1056
    if-eqz v10, :cond_32

    .line 1057
    .line 1058
    const-string v10, "<u>"

    .line 1059
    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :cond_32
    instance-of v10, v7, LT3/d;

    .line 1063
    .line 1064
    if-eqz v10, :cond_28

    .line 1065
    .line 1066
    move-object v10, v7

    .line 1067
    check-cast v10, LT3/d;

    .line 1068
    .line 1069
    iget v11, v10, LT3/d;->a:I

    .line 1070
    .line 1071
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    move/from16 v48, v15

    .line 1077
    .line 1078
    iget v15, v10, LT3/d;->b:I

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    if-eq v15, v0, :cond_34

    .line 1082
    .line 1083
    const/4 v0, 0x2

    .line 1084
    if-eq v15, v0, :cond_33

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_33
    const-string v15, "open "

    .line 1088
    .line 1089
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_34
    const/4 v0, 0x2

    .line 1094
    const-string v15, "filled "

    .line 1095
    .line 1096
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    :goto_1a
    if-eqz v11, :cond_38

    .line 1100
    .line 1101
    const/4 v15, 0x1

    .line 1102
    if-eq v11, v15, :cond_37

    .line 1103
    .line 1104
    if-eq v11, v0, :cond_36

    .line 1105
    .line 1106
    const/4 v0, 0x3

    .line 1107
    if-eq v11, v0, :cond_35

    .line 1108
    .line 1109
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_35
    const-string v0, "sesame"

    .line 1114
    .line 1115
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_36
    const-string v0, "dot"

    .line 1120
    .line 1121
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_37
    const-string v0, "circle"

    .line 1126
    .line 1127
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_38
    const-string v0, "none"

    .line 1132
    .line 1133
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    :goto_1b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget v10, v10, LT3/d;->c:I

    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    if-eq v10, v11, :cond_39

    .line 1144
    .line 1145
    const-string v10, "over right"

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_39
    const-string v10, "under left"

    .line 1149
    .line 1150
    :goto_1c
    new-array v14, v11, [Ljava/lang/Object;

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    aput-object v0, v14, v21

    .line 1155
    .line 1156
    const/16 v26, 0x1

    .line 1157
    .line 1158
    aput-object v10, v14, v26

    .line 1159
    .line 1160
    sget v0, Lc4/F;->a:I

    .line 1161
    .line 1162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1163
    .line 1164
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1165
    .line 1166
    invoke-static {v0, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v10, v0

    .line 1171
    :goto_1d
    if-nez v45, :cond_3b

    .line 1172
    .line 1173
    instance-of v0, v7, Landroid/text/style/ForegroundColorSpan;

    .line 1174
    .line 1175
    if-nez v0, :cond_3b

    .line 1176
    .line 1177
    instance-of v0, v7, Landroid/text/style/BackgroundColorSpan;

    .line 1178
    .line 1179
    if-nez v0, :cond_3b

    .line 1180
    .line 1181
    instance-of v0, v7, LT3/a;

    .line 1182
    .line 1183
    if-nez v0, :cond_3b

    .line 1184
    .line 1185
    instance-of v0, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1186
    .line 1187
    if-nez v0, :cond_3b

    .line 1188
    .line 1189
    instance-of v0, v7, Landroid/text/style/RelativeSizeSpan;

    .line 1190
    .line 1191
    if-nez v0, :cond_3b

    .line 1192
    .line 1193
    instance-of v0, v7, LT3/d;

    .line 1194
    .line 1195
    if-eqz v0, :cond_3a

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_3a
    instance-of v0, v7, Landroid/text/style/TypefaceSpan;

    .line 1199
    .line 1200
    if-eqz v0, :cond_3d

    .line 1201
    .line 1202
    move-object v0, v7

    .line 1203
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_3c

    .line 1210
    .line 1211
    :cond_3b
    :goto_1e
    move-object v0, v1

    .line 1212
    goto :goto_20

    .line 1213
    :cond_3c
    :goto_1f
    move-object/from16 v0, v44

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_3d
    instance-of v0, v7, Landroid/text/style/StyleSpan;

    .line 1217
    .line 1218
    if-eqz v0, :cond_41

    .line 1219
    .line 1220
    move-object v0, v7

    .line 1221
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/4 v11, 0x1

    .line 1228
    if-eq v0, v11, :cond_40

    .line 1229
    .line 1230
    const/4 v11, 0x2

    .line 1231
    if-eq v0, v11, :cond_3f

    .line 1232
    .line 1233
    const/4 v11, 0x3

    .line 1234
    if-eq v0, v11, :cond_3e

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_3e
    const-string v44, "</i></b>"

    .line 1238
    .line 1239
    goto :goto_1f

    .line 1240
    :cond_3f
    const-string v44, "</i>"

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_40
    const-string v44, "</b>"

    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_41
    instance-of v0, v7, LT3/c;

    .line 1247
    .line 1248
    if-eqz v0, :cond_42

    .line 1249
    .line 1250
    move-object v0, v7

    .line 1251
    check-cast v0, LT3/c;

    .line 1252
    .line 1253
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v14, "<rt>"

    .line 1256
    .line 1257
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v0, LT3/c;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "</rt></ruby>"

    .line 1270
    .line 1271
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v44

    .line 1278
    goto :goto_1f

    .line 1279
    :cond_42
    instance-of v0, v7, Landroid/text/style/UnderlineSpan;

    .line 1280
    .line 1281
    if-eqz v0, :cond_3c

    .line 1282
    .line 1283
    const-string v44, "</u>"

    .line 1284
    .line 1285
    goto :goto_1f

    .line 1286
    :goto_20
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v10, :cond_45

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    new-instance v14, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1300
    .line 1301
    invoke-direct {v14, v11, v7, v10, v0}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1309
    .line 1310
    if-nez v0, :cond_43

    .line 1311
    .line 1312
    new-instance v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1313
    .line 1314
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/c$c;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_43
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1330
    .line 1331
    if-nez v0, :cond_44

    .line 1332
    .line 1333
    new-instance v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1334
    .line 1335
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/c$c;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_45
    const/16 v26, 0x1

    .line 1347
    .line 1348
    add-int/lit8 v15, v48, 0x1

    .line 1349
    .line 1350
    move-object/from16 v0, p0

    .line 1351
    .line 1352
    move-object/from16 v7, v41

    .line 1353
    .line 1354
    move-object/from16 v10, v42

    .line 1355
    .line 1356
    move-object/from16 v11, v46

    .line 1357
    .line 1358
    move/from16 v14, v47

    .line 1359
    .line 1360
    goto/16 :goto_15

    .line 1361
    .line 1362
    :cond_46
    move-object/from16 v41, v7

    .line 1363
    .line 1364
    move-object/from16 v46, v11

    .line 1365
    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v7, 0x0

    .line 1376
    const/4 v10, 0x0

    .line 1377
    :goto_21
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    if-ge v7, v11, :cond_49

    .line 1382
    .line 1383
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    invoke-interface {v8, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-static {v10}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    check-cast v10, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1403
    .line 1404
    iget-object v14, v10, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    sget-object v15, Lcom/google/android/exoplayer2/ui/c$b;->f:LY3/e;

    .line 1407
    .line 1408
    invoke-static {v14, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v14, v10, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v15

    .line 1417
    move-object/from16 v17, v4

    .line 1418
    .line 1419
    const/4 v4, 0x0

    .line 1420
    :goto_22
    if-ge v4, v15, :cond_47

    .line 1421
    .line 1422
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v28

    .line 1426
    const/16 v26, 0x1

    .line 1427
    .line 1428
    add-int/lit8 v4, v4, 0x1

    .line 1429
    .line 1430
    move/from16 v42, v4

    .line 1431
    .line 1432
    move-object/from16 v4, v28

    .line 1433
    .line 1434
    check-cast v4, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1435
    .line 1436
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    move/from16 v4, v42

    .line 1442
    .line 1443
    goto :goto_22

    .line 1444
    :cond_47
    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    sget-object v10, Lcom/google/android/exoplayer2/ui/c$b;->e:LZ3/d;

    .line 1447
    .line 1448
    invoke-static {v4, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v10

    .line 1455
    const/4 v14, 0x0

    .line 1456
    :goto_23
    if-ge v14, v10, :cond_48

    .line 1457
    .line 1458
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    const/16 v26, 0x1

    .line 1463
    .line 1464
    add-int/lit8 v14, v14, 0x1

    .line 1465
    .line 1466
    check-cast v15, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1467
    .line 1468
    iget-object v15, v15, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_48
    const/16 v26, 0x1

    .line 1475
    .line 1476
    add-int/lit8 v7, v7, 0x1

    .line 1477
    .line 1478
    move v10, v11

    .line 1479
    move-object/from16 v4, v17

    .line 1480
    .line 1481
    goto :goto_21

    .line 1482
    :cond_49
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    invoke-interface {v8, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    new-instance v8, Lcom/google/android/exoplayer2/ui/c$a;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-direct {v8, v0, v9}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_24
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_4c

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    check-cast v7, Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    check-cast v7, Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v7, :cond_4b

    .line 1539
    .line 1540
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_4a

    .line 1549
    .line 1550
    goto :goto_26

    .line 1551
    :cond_4a
    const/4 v4, 0x0

    .line 1552
    goto :goto_27

    .line 1553
    :cond_4b
    :goto_26
    const/4 v4, 0x1

    .line 1554
    :goto_27
    invoke-static {v4}, Lc4/a;->d(Z)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_25

    .line 1558
    :cond_4c
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    iget v10, v12, LP3/a;->q:F

    .line 1575
    .line 1576
    cmpl-float v11, v10, v23

    .line 1577
    .line 1578
    if-eqz v11, :cond_4f

    .line 1579
    .line 1580
    const/4 v11, 0x2

    .line 1581
    const/4 v15, 0x1

    .line 1582
    if-eq v2, v11, :cond_4e

    .line 1583
    .line 1584
    if-ne v2, v15, :cond_4d

    .line 1585
    .line 1586
    goto :goto_28

    .line 1587
    :cond_4d
    const-string v2, "skewX"

    .line 1588
    .line 1589
    goto :goto_29

    .line 1590
    :cond_4e
    :goto_28
    const-string v2, "skewY"

    .line 1591
    .line 1592
    :goto_29
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    new-array v14, v11, [Ljava/lang/Object;

    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    aput-object v2, v14, v21

    .line 1601
    .line 1602
    aput-object v10, v14, v15

    .line 1603
    .line 1604
    sget v2, Lc4/F;->a:I

    .line 1605
    .line 1606
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1607
    .line 1608
    const-string v10, "%s(%.2fdeg)"

    .line 1609
    .line 1610
    invoke-static {v2, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    goto :goto_2a

    .line 1615
    :cond_4f
    move-object/from16 v2, v38

    .line 1616
    .line 1617
    :goto_2a
    const/16 v10, 0xe

    .line 1618
    .line 1619
    new-array v10, v10, [Ljava/lang/Object;

    .line 1620
    .line 1621
    const/16 v21, 0x0

    .line 1622
    .line 1623
    aput-object v0, v10, v21

    .line 1624
    .line 1625
    const/16 v26, 0x1

    .line 1626
    .line 1627
    aput-object v31, v10, v26

    .line 1628
    .line 1629
    const/16 v16, 0x2

    .line 1630
    .line 1631
    aput-object v4, v10, v16

    .line 1632
    .line 1633
    const/16 v25, 0x3

    .line 1634
    .line 1635
    aput-object v30, v10, v25

    .line 1636
    .line 1637
    aput-object v36, v10, v19

    .line 1638
    .line 1639
    const/4 v0, 0x5

    .line 1640
    aput-object v32, v10, v0

    .line 1641
    .line 1642
    const/4 v0, 0x6

    .line 1643
    aput-object v27, v10, v0

    .line 1644
    .line 1645
    const/4 v0, 0x7

    .line 1646
    aput-object v35, v10, v0

    .line 1647
    .line 1648
    const/16 v0, 0x8

    .line 1649
    .line 1650
    aput-object v29, v10, v0

    .line 1651
    .line 1652
    const/16 v0, 0x9

    .line 1653
    .line 1654
    aput-object v33, v10, v0

    .line 1655
    .line 1656
    const/16 v0, 0xa

    .line 1657
    .line 1658
    aput-object v34, v10, v0

    .line 1659
    .line 1660
    const/16 v0, 0xb

    .line 1661
    .line 1662
    aput-object v7, v10, v0

    .line 1663
    .line 1664
    const/16 v0, 0xc

    .line 1665
    .line 1666
    aput-object v9, v10, v0

    .line 1667
    .line 1668
    const/16 v0, 0xd

    .line 1669
    .line 1670
    aput-object v2, v10, v0

    .line 1671
    .line 1672
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1673
    .line 1674
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1675
    .line 1676
    invoke-static {v0, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const-string v0, "<span class=\'default_bg\'>"

    .line 1684
    .line 1685
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v8, Lcom/google/android/exoplayer2/ui/c$a;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v2, v12, LP3/a;->c:Landroid/text/Layout$Alignment;

    .line 1691
    .line 1692
    if-eqz v2, :cond_52

    .line 1693
    .line 1694
    sget-object v4, Lcom/google/android/exoplayer2/ui/g$a;->a:[I

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    aget v2, v4, v2

    .line 1701
    .line 1702
    const/4 v11, 0x1

    .line 1703
    if-eq v2, v11, :cond_51

    .line 1704
    .line 1705
    const/4 v11, 0x2

    .line 1706
    if-eq v2, v11, :cond_50

    .line 1707
    .line 1708
    move-object/from16 v9, v24

    .line 1709
    .line 1710
    goto :goto_2b

    .line 1711
    :cond_50
    move-object/from16 v9, v43

    .line 1712
    .line 1713
    goto :goto_2b

    .line 1714
    :cond_51
    const/4 v11, 0x2

    .line 1715
    move-object/from16 v9, v37

    .line 1716
    .line 1717
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    const-string v4, "<span style=\'display:inline-block; text-align:"

    .line 1720
    .line 1721
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2c

    .line 1744
    :cond_52
    const/4 v11, 0x2

    .line 1745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    :goto_2c
    const-string v0, "</span></div>"

    .line 1749
    .line 1750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    const/16 v26, 0x1

    .line 1754
    .line 1755
    add-int/lit8 v10, v39, 0x1

    .line 1756
    .line 1757
    move v3, v11

    .line 1758
    move/from16 v1, v19

    .line 1759
    .line 1760
    move/from16 v9, v20

    .line 1761
    .line 1762
    move/from16 v2, v25

    .line 1763
    .line 1764
    move-object/from16 v7, v41

    .line 1765
    .line 1766
    move-object/from16 v11, v46

    .line 1767
    .line 1768
    const/4 v4, 0x1

    .line 1769
    const/4 v8, 0x0

    .line 1770
    move-object/from16 v0, p0

    .line 1771
    .line 1772
    goto/16 :goto_1

    .line 1773
    .line 1774
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1775
    .line 1776
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    const-string v1, "<html><head><style>"

    .line 1782
    .line 1783
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-eqz v2, :cond_54

    .line 1799
    .line 1800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    const-string v3, "{"

    .line 1810
    .line 1811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    const-string v2, "}"

    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    goto :goto_2d

    .line 1829
    :cond_54
    const-string v1, "</style></head>"

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    const/4 v15, 0x0

    .line 1839
    invoke-virtual {v5, v15, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sget-object v1, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const/4 v11, 0x1

    .line 1853
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    const-string v1, "text/html"

    .line 1858
    .line 1859
    const-string v2, "base64"

    .line 1860
    .line 1861
    move-object/from16 v3, p0

    .line 1862
    .line 1863
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/g;->b:La4/x;

    .line 1864
    .line 1865
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/g;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
