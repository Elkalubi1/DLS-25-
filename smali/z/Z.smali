.class public final Lz/Z;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/Z$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lz/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lz/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lz/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lz/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lz/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lz/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lz/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public q:I

.field public final r:Lz/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/Z;->s:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captionBar"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lz/Z;->a:Lz/a;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const-string v2, "displayCutout"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz/Z;->b:Lz/a;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lz/Z;->c:Lz/a;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    const-string v4, "mandatorySystemGestures"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lz/Z;->d:Lz/a;

    .line 42
    .line 43
    const-string v4, "navigationBars"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5, v4}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lz/Z;->e:Lz/a;

    .line 51
    .line 52
    const-string v4, "statusBars"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v6, v4}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lz/Z;->f:Lz/a;

    .line 60
    .line 61
    const-string v4, "systemBars"

    .line 62
    .line 63
    const/16 v7, 0x207

    .line 64
    .line 65
    invoke-static {v7, v4}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lz/Z;->g:Lz/a;

    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    const-string v9, "systemGestures"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, p0, Lz/Z;->h:Lz/a;

    .line 80
    .line 81
    const-string v9, "tappableElement"

    .line 82
    .line 83
    const/16 v10, 0x40

    .line 84
    .line 85
    invoke-static {v10, v9}, Lz/Z$a;->a(ILjava/lang/String;)Lz/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, p0, Lz/Z;->i:Lz/a;

    .line 90
    .line 91
    new-instance v11, Lz/W;

    .line 92
    .line 93
    new-instance v12, Lz/v;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct {v12, v13, v13, v13, v13}, Lz/v;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    const-string v13, "waterfall"

    .line 100
    .line 101
    invoke-direct {v11, v12, v13}, Lz/W;-><init>(Lz/v;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, p0, Lz/Z;->j:Lz/W;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lz/a0;->a(Lz/X;Lz/X;)Lz/U;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Lz/a0;->a(Lz/X;Lz/X;)Lz/U;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v9, v3}, Lz/a0;->a(Lz/X;Lz/X;)Lz/U;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v8}, Lz/a0;->a(Lz/X;Lz/X;)Lz/U;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v11}, Lz/a0;->a(Lz/X;Lz/X;)Lz/U;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lz/a0;->a(Lz/X;Lz/X;)Lz/U;

    .line 127
    .line 128
    .line 129
    const-string v0, "captionBarIgnoringVisibility"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lz/Z$a;->b(ILjava/lang/String;)Lz/W;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lz/Z;->k:Lz/W;

    .line 136
    .line 137
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 138
    .line 139
    invoke-static {v5, v0}, Lz/Z$a;->b(ILjava/lang/String;)Lz/W;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lz/Z;->l:Lz/W;

    .line 144
    .line 145
    const-string v0, "statusBarsIgnoringVisibility"

    .line 146
    .line 147
    invoke-static {v6, v0}, Lz/Z$a;->b(ILjava/lang/String;)Lz/W;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lz/Z;->m:Lz/W;

    .line 152
    .line 153
    const-string v0, "systemBarsIgnoringVisibility"

    .line 154
    .line 155
    invoke-static {v7, v0}, Lz/Z$a;->b(ILjava/lang/String;)Lz/W;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lz/Z;->n:Lz/W;

    .line 160
    .line 161
    const-string v0, "tappableElementIgnoringVisibility"

    .line 162
    .line 163
    invoke-static {v10, v0}, Lz/Z$a;->b(ILjava/lang/String;)Lz/W;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lz/Z;->o:Lz/W;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v0, p1, Landroid/view/View;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object p1, v1

    .line 182
    :goto_0
    if-eqz p1, :cond_1

    .line 183
    .line 184
    const v0, 0x7f0a0083

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object p1, v1

    .line 193
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_2
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :cond_3
    iput-boolean v6, p0, Lz/Z;->p:Z

    .line 207
    .line 208
    new-instance p1, Lz/t;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lz/t;-><init>(Lz/Z;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lz/Z;->r:Lz/t;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(LS0/i0;I)V
    .locals 3
    .param p1    # LS0/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Z;->a:Lz/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/Z;->c:Lz/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz/Z;->b:Lz/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz/Z;->e:Lz/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz/Z;->f:Lz/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz/Z;->g:Lz/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz/Z;->h:Lz/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz/Z;->i:Lz/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz/Z;->d:Lz/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lz/a;->f(LS0/i0;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lz/Z;->k:Lz/W;

    .line 55
    .line 56
    iget-object v1, p1, LS0/i0;->a:LS0/i0$l;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, LS0/i0$l;->g(I)LK0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lz/d0;->a(LK0/b;)Lz/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p2, p2, Lz/W;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lz/Z;->l:Lz/W;

    .line 78
    .line 79
    iget-object v1, p1, LS0/i0;->a:LS0/i0$l;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, LS0/i0$l;->g(I)LK0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lz/d0;->a(LK0/b;)Lz/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p2, p2, Lz/W;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lz/Z;->m:Lz/W;

    .line 101
    .line 102
    iget-object v1, p1, LS0/i0;->a:LS0/i0$l;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LS0/i0$l;->g(I)LK0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lz/d0;->a(LK0/b;)Lz/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p2, p2, Lz/W;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lz/Z;->n:Lz/W;

    .line 123
    .line 124
    iget-object v1, p1, LS0/i0;->a:LS0/i0$l;

    .line 125
    .line 126
    const/16 v2, 0x207

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LS0/i0$l;->g(I)LK0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lz/d0;->a(LK0/b;)Lz/v;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p2, p2, Lz/W;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lz/Z;->o:Lz/W;

    .line 147
    .line 148
    iget-object v1, p1, LS0/i0;->a:LS0/i0$l;

    .line 149
    .line 150
    const/16 v2, 0x40

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LS0/i0$l;->g(I)LK0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lz/d0;->a(LK0/b;)Lz/v;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p2, p2, Lz/W;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    invoke-virtual {p2, v1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, LS0/i0;->a:LS0/i0$l;

    .line 171
    .line 172
    invoke-virtual {p1}, LS0/i0$l;->e()LS0/m;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v1, 0x1e

    .line 181
    .line 182
    if-lt p2, v1, :cond_0

    .line 183
    .line 184
    iget-object p1, p1, LS0/m;->a:Landroid/view/DisplayCutout;

    .line 185
    .line 186
    invoke-static {p1}, LS0/m$b;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LK0/b;->c(Landroid/graphics/Insets;)LK0/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, LK0/b;->e:LK0/b;

    .line 196
    .line 197
    :goto_0
    iget-object p2, p0, Lz/Z;->j:Lz/W;

    .line 198
    .line 199
    invoke-static {p1}, Lz/d0;->a(LK0/b;)Lz/v;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p2, Lz/W;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    sget-object p1, LQ/n;->c:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter p1

    .line 211
    :try_start_0
    sget-object p2, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, LQ/a;

    .line 218
    .line 219
    iget-object p2, p2, LQ/b;->g:Ljava/util/HashSet;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    xor-int/2addr p2, v0

    .line 229
    if-ne p2, v0, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v0, v1

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception p2

    .line 235
    goto :goto_2

    .line 236
    :goto_1
    monitor-exit p1

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {}, LQ/n;->a()V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :goto_2
    monitor-exit p1

    .line 244
    throw p2
.end method
