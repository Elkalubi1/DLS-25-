.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(Le7/p;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;
    .locals 2

    .line 1
    sget-wide v0, LX/C;->b:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/r;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/r;

    .line 8
    .line 9
    :cond_0
    const-string p1, "adCloseCountdownButton"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;-><init>(JLe7/p;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final b(Landroid/app/Activity;Landroid/webkit/WebView;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;LH/h;I)V
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adWebViewRenderer"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4fa69b7e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LH/C;->a:LH/C$b;

    .line 23
    .line 24
    sget-object v1, LS/i$a;->a:LS/i$a;

    .line 25
    .line 26
    invoke-static {v1}, Lz/N;->a(LS/i;)LS/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-wide v2, LX/C;->b:J

    .line 31
    .line 32
    sget-object v4, LX/P;->a:LX/P$a;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x2bb5b5d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LH/i;->r(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LS/a$a;->a:LS/b;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v2, v9, v0}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, LH/i;->r(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LD0/d;

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LD0/m;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/platform/N0;

    .line 80
    .line 81
    sget-object v6, Lm0/a;->d8:Lm0/a$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lm0/a$a;->b:Lm0/h$a;

    .line 87
    .line 88
    invoke-static {v1}, Lk0/k;->a(LS/i;)LO/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, LH/i;->v()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v0, LH/i;->K:Z

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LH/i;->o(Le7/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, LH/i;->l()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-boolean v9, v0, LH/i;->x:Z

    .line 107
    .line 108
    sget-object v6, Lm0/a$a;->e:Lm0/a$a$c;

    .line 109
    .line 110
    invoke-static {v0, v6, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lm0/a$a;->d:Lm0/a$a$a;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lm0/a$a;->f:Lm0/a$a$b;

    .line 119
    .line 120
    invoke-static {v0, v2, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lm0/a$a;->g:Lm0/a$a$e;

    .line 124
    .line 125
    invoke-static {v0, v2, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LH/i;->c()V

    .line 129
    .line 130
    .line 131
    new-instance v2, LH/Q0;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LH/Q0;-><init>(LH/h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v0, v3}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v1, 0x7ab4aae9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 147
    .line 148
    .line 149
    const v1, -0x7f65a980

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LH/i;->r(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x44faf204

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, LH/i;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, LH/i;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v10, 0x1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 177
    .line 178
    if-ne v2, v1, :cond_3

    .line 179
    .line 180
    :cond_1
    if-nez p2, :cond_2

    .line 181
    .line 182
    move v1, v10

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v1, v9

    .line 185
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, LH/i;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0, v9}, LH/i;->O(Z)V

    .line 197
    .line 198
    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, Lq7/a0;

    .line 201
    .line 202
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    move v4, p2

    .line 206
    move-object v6, p3

    .line 207
    move-object v8, p4

    .line 208
    move-object v2, v7

    .line 209
    move-object/from16 v7, p6

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Landroid/webkit/WebView;ILq7/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/g;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v5

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x6

    .line 219
    move-object v4, v0

    .line 220
    invoke-static/range {v1 .. v6}, LE0/s;->a(Le7/l;LS/i;LE0/s$a;LH/h;II)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lc1/c;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-direct {v0, v1, v7, p4}, Lc1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v0, v4, v9}, Lc/e;->a(ZLe7/a;LH/h;I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-static {p0, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K;->a(Landroid/app/Activity;LH/h;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, LH/i;->O(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, LH/i;->O(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v10}, LH/i;->O(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v9}, LH/i;->O(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v9}, LH/i;->O(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LH/i;->Q()LH/D0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;

    .line 260
    .line 261
    move-object v2, p0

    .line 262
    move-object v3, p1

    .line 263
    move v4, p2

    .line 264
    move-object v5, p3

    .line 265
    move-object v6, p4

    .line 266
    move-object/from16 v7, p5

    .line 267
    .line 268
    move-object/from16 v8, p6

    .line 269
    .line 270
    move/from16 v9, p8

    .line 271
    .line 272
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, LH/D0;->d:Le7/p;

    .line 276
    .line 277
    return-void
.end method

.method public static final c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Landroid/webkit/WebView;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Le7/b;LO/a;LH/h;I)V
    .locals 14
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Le7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LO/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "webView"

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onButtonRendered"

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "adWebViewRenderer"

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x6db4817c

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    invoke-interface {v2, v1}, LH/h;->h(I)LH/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LH/C;->a:LH/C$b;

    .line 33
    .line 34
    sget-object v2, LS/i$a;->a:LS/i$a;

    .line 35
    .line 36
    invoke-static {v2}, Lz/N;->a(LS/i;)LS/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v5, LX/C;->b:J

    .line 41
    .line 42
    sget-object v3, LX/P;->a:LX/P$a;

    .line 43
    .line 44
    invoke-static {v2, v5, v6, v3}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "<this>"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LH1/o;

    .line 54
    .line 55
    const-string v5, "MraidAdContainerScreen"

    .line 56
    .line 57
    invoke-direct {v3, v5, v0}, LH1/o;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v2, v10, v3}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x2bb5b5d7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LH/i;->r(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LS/a$a;->a:LS/b;

    .line 72
    .line 73
    invoke-static {v3, v10, v1}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v5, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, LH/i;->r(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LD0/d;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LD0/m;

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 100
    .line 101
    invoke-virtual {v1, v8}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/compose/ui/platform/N0;

    .line 106
    .line 107
    sget-object v11, Lm0/a;->d8:Lm0/a$a;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Lm0/a$a;->b:Lm0/h$a;

    .line 113
    .line 114
    invoke-static {v2}, Lk0/k;->a(LS/i;)LO/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, LH/i;->v()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v1, LH/i;->K:Z

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1, v11}, LH/i;->o(Le7/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v1}, LH/i;->l()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-boolean v10, v1, LH/i;->x:Z

    .line 133
    .line 134
    sget-object v11, Lm0/a$a;->e:Lm0/a$a$c;

    .line 135
    .line 136
    invoke-static {v1, v11, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lm0/a$a;->d:Lm0/a$a$a;

    .line 140
    .line 141
    invoke-static {v1, v3, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lm0/a$a;->f:Lm0/a$a$b;

    .line 145
    .line 146
    invoke-static {v1, v3, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lm0/a$a;->g:Lm0/a$a$e;

    .line 150
    .line 151
    invoke-static {v1, v3, v8}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LH/i;->c()V

    .line 155
    .line 156
    .line 157
    new-instance v3, LH/Q0;

    .line 158
    .line 159
    invoke-direct {v3, v1}, LH/Q0;-><init>(LH/h;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v3, v1, v5}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const v2, 0x7ab4aae9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, LH/i;->r(I)V

    .line 173
    .line 174
    .line 175
    const v2, -0x7f65a980

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LH/i;->r(I)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x44faf204

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, LH/i;->r(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, LH/i;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 202
    .line 203
    if-ne v3, v2, :cond_3

    .line 204
    .line 205
    :cond_1
    if-nez p3, :cond_2

    .line 206
    .line 207
    move v2, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move v2, v10

    .line 210
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lq7/r0;->a(Ljava/lang/Object;)Lq7/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, LH/i;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v1, v10}, LH/i;->O(Z)V

    .line 222
    .line 223
    .line 224
    move-object v6, v3

    .line 225
    check-cast v6, Lq7/a0;

    .line 226
    .line 227
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e:Lq7/c0;

    .line 228
    .line 229
    invoke-static {v2, v1}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v11}, LH/f1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v12, v2

    .line 238
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 239
    .line 240
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;

    .line 241
    .line 242
    move/from16 v5, p3

    .line 243
    .line 244
    move-object/from16 v8, p7

    .line 245
    .line 246
    move-object v3, v9

    .line 247
    move-object/from16 v9, p5

    .line 248
    .line 249
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Landroid/webkit/WebView;ILq7/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v6

    .line 253
    const v3, 0x735e307a

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3, v2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v7, 0xc00

    .line 263
    .line 264
    const/4 v8, 0x6

    .line 265
    move-object v6, v1

    .line 266
    move-object v2, v12

    .line 267
    invoke-static/range {v2 .. v8}, Lu/p;->a(Ljava/lang/Object;LS/i;Lv/U;LO/a;LH/h;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, LH/f1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 276
    .line 277
    const/4 v7, 0x6

    .line 278
    move-object v2, p1

    .line 279
    move-object/from16 v5, p8

    .line 280
    .line 281
    move-object/from16 v4, p9

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;Le7/b;Le7/b;LH/h;I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lc1/b;

    .line 287
    .line 288
    move-object/from16 v8, p5

    .line 289
    .line 290
    invoke-direct {v1, v0, v9, v8}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v1, v6, v10}, Lc/e;->a(ZLe7/a;LH/h;I)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-static {p0, v6, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K;->a(Landroid/app/Activity;LH/h;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v10}, LH/i;->O(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v10}, LH/i;->O(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, LH/i;->O(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v10}, LH/i;->O(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v10}, LH/i;->O(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, LH/i;->Q()LH/D0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;

    .line 324
    .line 325
    move-object v3, p0

    .line 326
    move-object v4, p1

    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    move/from16 v6, p3

    .line 330
    .line 331
    move-object/from16 v7, p4

    .line 332
    .line 333
    move-object/from16 v9, p6

    .line 334
    .line 335
    move-object/from16 v10, p7

    .line 336
    .line 337
    move-object/from16 v11, p8

    .line 338
    .line 339
    move-object/from16 v12, p9

    .line 340
    .line 341
    move/from16 v13, p11

    .line 342
    .line 343
    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Landroid/webkit/WebView;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Le7/b;LO/a;I)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, LH/D0;->d:Le7/p;

    .line 347
    .line 348
    return-void
.end method

.method public static final d(Landroid/webkit/WebView;ILH/o0;Le7/l;Le7/a;JLe7/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;FZLH/h;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, 0x4bb563d9    # 2.3775154E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 13
    .line 14
    sget-object v1, LH/C;->a:LH/C$b;

    .line 15
    .line 16
    invoke-static {v0}, Lz/N;->a(LS/i;)LS/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LX/P;->a:LX/P$a;

    .line 21
    .line 22
    move-wide/from16 v13, p5

    .line 23
    .line 24
    invoke-static {v1, v13, v14, v2}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x2bb5b5d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v2}, LH/i;->r(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LS/a$a;->a:LS/b;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v2, v15, v11}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, -0x4ee9b9da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v4}, LH/i;->r(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 48
    .line 49
    invoke-virtual {v11, v4}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LD0/d;

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 56
    .line 57
    invoke-virtual {v11, v5}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LD0/m;

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 64
    .line 65
    invoke-virtual {v11, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/ui/platform/N0;

    .line 70
    .line 71
    sget-object v7, Lm0/a;->d8:Lm0/a$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lm0/a$a;->b:Lm0/h$a;

    .line 77
    .line 78
    invoke-static {v1}, Lk0/k;->a(LS/i;)LO/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v11}, LH/i;->v()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v11, LH/i;->K:Z

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11, v7}, LH/i;->o(Le7/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v11}, LH/i;->l()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-boolean v15, v11, LH/i;->x:Z

    .line 97
    .line 98
    sget-object v7, Lm0/a$a;->e:Lm0/a$a$c;

    .line 99
    .line 100
    invoke-static {v11, v7, v2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lm0/a$a;->d:Lm0/a$a$a;

    .line 104
    .line 105
    invoke-static {v11, v2, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lm0/a$a;->f:Lm0/a$a$b;

    .line 109
    .line 110
    invoke-static {v11, v2, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lm0/a$a;->g:Lm0/a$a$e;

    .line 114
    .line 115
    invoke-static {v11, v2, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LH/i;->c()V

    .line 119
    .line 120
    .line 121
    new-instance v2, LH/Q0;

    .line 122
    .line 123
    invoke-direct {v2, v11}, LH/Q0;-><init>(LH/h;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v2, v11, v4}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const v1, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, LH/i;->r(I)V

    .line 137
    .line 138
    .line 139
    const v1, -0x7f65a980

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, LH/i;->r(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lz/l;->a:Lz/l;

    .line 146
    .line 147
    invoke-static {v0}, Lz/N;->a(LS/i;)LS/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    shr-int/lit8 v4, p12, 0x12

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0x380

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x38

    .line 156
    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    move-object/from16 v6, p8

    .line 160
    .line 161
    invoke-static {v5, v2, v6, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;->a(Landroid/webkit/WebView;LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;LH/h;I)V

    .line 162
    .line 163
    .line 164
    const v2, -0x1b829904

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, LH/i;->r(I)V

    .line 168
    .line 169
    .line 170
    if-nez p7, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v4, 0x44faf204

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v4}, LH/i;->r(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v11}, LH/i;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, LH/h$a;->a:LH/h$a$a;

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    if-ne v7, v8, :cond_4

    .line 197
    .line 198
    :cond_2
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 199
    .line 200
    if-gez p1, :cond_3

    .line 201
    .line 202
    move v2, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move/from16 v2, p1

    .line 205
    .line 206
    :goto_1
    new-instance v9, LQ6/s;

    .line 207
    .line 208
    invoke-direct {v9, v2}, LQ6/s;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Ljava/lang/Comparable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 221
    .line 222
    invoke-interface {v3}, LH/f1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v11, v4}, LH/i;->r(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v11}, LH/i;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    if-ne v9, v8, :cond_6

    .line 246
    .line 247
    :cond_5
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    .line 248
    .line 249
    invoke-direct {v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(LH/o0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v9}, LH/i;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 256
    .line 257
    .line 258
    check-cast v9, Le7/a;

    .line 259
    .line 260
    shl-int/lit8 v4, p12, 0x3

    .line 261
    .line 262
    const/high16 v8, 0x70000

    .line 263
    .line 264
    and-int/2addr v4, v8

    .line 265
    or-int/lit16 v4, v4, 0x186

    .line 266
    .line 267
    shl-int/lit8 v8, p12, 0x9

    .line 268
    .line 269
    const/high16 v10, 0x380000

    .line 270
    .line 271
    and-int/2addr v8, v10

    .line 272
    or-int v12, v4, v8

    .line 273
    .line 274
    move-object/from16 v8, p3

    .line 275
    .line 276
    move/from16 v10, p10

    .line 277
    .line 278
    move v5, v2

    .line 279
    move-object v4, v7

    .line 280
    move-object v6, v9

    .line 281
    move-object/from16 v7, p4

    .line 282
    .line 283
    move-object/from16 v9, p7

    .line 284
    .line 285
    invoke-static/range {v4 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;ZLe7/a;Le7/a;Le7/l;Le7/b;ZLH/h;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v2, LS/a$a;->g:LS/b;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Lz/l;->a(LS/i;LS/a;)LS/i;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move/from16 v4, p9

    .line 298
    .line 299
    invoke-static {v2, v4}, Lz/x;->b(LS/i;F)LS/i;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v5, 0xc855225

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v5}, LH/i;->r(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v6, LH1/o;

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    invoke-direct {v6, v5, v7}, LH1/o;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;

    .line 320
    .line 321
    invoke-direct {v5, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;-><init>(LS/i;LH1/o;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x55075f7c

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v2, v5}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 332
    .line 333
    .line 334
    shr-int/lit8 v5, p12, 0x6

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0x70

    .line 337
    .line 338
    or-int/lit8 v5, v5, 0x6

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v8, p3

    .line 345
    .line 346
    invoke-virtual {v2, v1, v8, v11, v5}, LO/a;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-virtual {v11, v1}, LH/i;->O(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v15}, LH/i;->O(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, LH/i;->Q()LH/D0;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-nez v15, :cond_7

    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    move-object v6, v0

    .line 373
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v9, p7

    .line 382
    .line 383
    move-object/from16 v10, p8

    .line 384
    .line 385
    move/from16 v12, p10

    .line 386
    .line 387
    move v11, v4

    .line 388
    move-object v4, v8

    .line 389
    move-wide v7, v13

    .line 390
    move/from16 v13, p12

    .line 391
    .line 392
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;-><init>(Landroid/webkit/WebView;ILH/o0;Le7/l;Le7/a;LS/i;JLe7/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;FZI)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v15, LH/D0;->d:Le7/p;

    .line 396
    .line 397
    return-void
.end method
