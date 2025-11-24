.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;LH/E;LO/a;)LH/D;
    .locals 7
    .param p0    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "parent"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/platform/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v1, v4, v3}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/K;->l:LQ6/o;

    .line 29
    .line 30
    invoke-virtual {v4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LV6/h;

    .line 35
    .line 36
    invoke-static {v4}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroidx/compose/ui/platform/h0;

    .line 41
    .line 42
    invoke-direct {v5, v1, v3}, Landroidx/compose/ui/platform/h0;-><init>(Lp7/b;LV6/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v4, v3, v3, v5, v6}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 47
    .line 48
    .line 49
    new-instance v4, LB6/b;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, LB6/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v5, LQ/n;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    invoke-static {}, LQ/n;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "context"

    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Landroidx/compose/ui/platform/l1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x1d

    .line 121
    .line 122
    if-lt p0, v2, :cond_4

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/platform/k1;->a:Landroidx/compose/ui/platform/k1;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/k1;->a(Landroid/view/View;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    new-instance p0, Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const v2, 0x7f0a00ea

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 152
    .line 153
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/l0;

    .line 154
    .line 155
    const-string v2, "isDebugInspectorInfoEnabled"

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    const-string p0, "Wrapper"

    .line 169
    .line 170
    const-string v0, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 171
    .line 172
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    new-instance p0, Lm0/J;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lm0/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "root"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, LH/a;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LH/G;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, LH/G;-><init>(LH/E;LH/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const p1, 0x7f0a0254

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    move-object v3, p0

    .line 210
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 211
    .line 212
    :cond_5
    if-nez v3, :cond_6

    .line 213
    .line 214
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 215
    .line 216
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LH/G;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->e(LO/a;)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method
