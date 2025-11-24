.class public final Lx0/f;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lx0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/f$a;,
        Lx0/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lp7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "view.context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx0/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx0/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    iput-object v0, p0, Lx0/f;->b:Lx0/b;

    .line 21
    .line 22
    new-instance p1, Lx0/d;

    .line 23
    .line 24
    sget-wide v0, Lr0/r;->b:J

    .line 25
    .line 26
    new-instance v2, Lr0/a;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lr0/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, v0, v1}, Lx0/d;-><init>(Lr0/a;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LQ6/i;->NONE:LQ6/i;

    .line 39
    .line 40
    new-instance v0, Lx0/g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lx0/g;-><init>(Lx0/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx0/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5, v4}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lx0/f;->d:Lp7/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lx0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/j;

    .line 7
    .line 8
    iget v1, v0, Lx0/j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx0/j;-><init>(Lx0/f;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx0/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lx0/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lx0/j;->b:Lp7/j;

    .line 37
    .line 38
    iget-object v4, v0, Lx0/j;->a:Lx0/f;

    .line 39
    .line 40
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx0/f;->d:Lp7/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp7/b$a;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lp7/b$a;-><init>(Lp7/b;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    :cond_3
    :goto_1
    iput-object v4, v0, Lx0/j;->a:Lx0/f;

    .line 67
    .line 68
    iput-object v2, v0, Lx0/j;->b:Lp7/j;

    .line 69
    .line 70
    iput v3, v0, Lx0/j;->e:I

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lp7/j;->a(LX6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_11

    .line 86
    .line 87
    invoke-interface {v2}, Lp7/j;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lx0/f$a;

    .line 92
    .line 93
    iget-object v5, v4, Lx0/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v4, Lx0/f;->d:Lp7/b;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v6}, Lp7/b;->v()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lp7/l$b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v5, Lkotlin/jvm/internal/C;

    .line 113
    .line 114
    invoke-direct {v5}, Lkotlin/jvm/internal/C;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lkotlin/jvm/internal/C;

    .line 118
    .line 119
    invoke-direct {v7}, Lkotlin/jvm/internal/C;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 v8, 0x0

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    sget-object v9, Lx0/f$b;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    aget v9, v9, v10

    .line 132
    .line 133
    if-eq v9, v3, :cond_a

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    if-eq v9, v10, :cond_9

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    if-eq v9, v10, :cond_7

    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    if-eq v9, v10, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v9, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    sget-object v9, Lx0/f$a;->ShowKeyboard:Lx0/f$a;

    .line 156
    .line 157
    if-ne p1, v9, :cond_8

    .line 158
    .line 159
    move v8, v3

    .line 160
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lp7/b;->v()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of v8, p1, Lp7/l$b;

    .line 185
    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const/4 p1, 0x0

    .line 190
    :goto_5
    check-cast p1, Lx0/f$a;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    iget-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const-string v6, "view"

    .line 202
    .line 203
    iget-object v9, v4, Lx0/f;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 204
    .line 205
    iget-object v10, v4, Lx0/f;->b:Lx0/b;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v10, Lx0/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 222
    .line 223
    invoke-virtual {p1, v9}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object p1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v10, Lx0/b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 251
    .line 252
    invoke-virtual {p1, v9, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v7, v10, Lx0/b;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v7}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .line 268
    invoke-virtual {v7, p1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_6
    iget-object p1, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v10, Lx0/b;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 294
    .line 295
    invoke-virtual {p1, v9}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 301
    .line 302
    return-object p1
.end method
