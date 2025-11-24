.class public abstract LE0/a;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements LS0/w;


# instance fields
.field public final a:Lh0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "-",
            "LS/i;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LD0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "-",
            "LD0/d;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LM1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:LQ/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LE0/a$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LE0/a$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public final r:LS0/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LH/E;Lh0/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lh0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LE0/a;->a:Lh0/a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/d1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const p1, 0x7f0a004e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p2, LE0/a$m;->a:LE0/a$m;

    .line 31
    .line 32
    iput-object p2, p0, LE0/a;->c:Le7/a;

    .line 33
    .line 34
    sget-object p2, LS/i$a;->a:LS/i$a;

    .line 35
    .line 36
    iput-object p2, p0, LE0/a;->e:LS/i;

    .line 37
    .line 38
    new-instance p2, LD0/e;

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {p2, p3, p3}, LD0/e;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LE0/a;->g:LD0/d;

    .line 46
    .line 47
    new-instance p2, LQ/z;

    .line 48
    .line 49
    new-instance p3, LE0/a$l;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LE0/t;

    .line 53
    .line 54
    invoke-direct {p3, v0}, LE0/a$l;-><init>(LE0/t;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3}, LQ/z;-><init>(Le7/l;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LE0/a;->k:LQ/z;

    .line 61
    .line 62
    new-instance p2, LE0/a$h;

    .line 63
    .line 64
    invoke-direct {p2, v0}, LE0/a$h;-><init>(LE0/t;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LE0/a;->l:LE0/a$h;

    .line 68
    .line 69
    new-instance p2, LE0/a$k;

    .line 70
    .line 71
    invoke-direct {p2, v0}, LE0/a$k;-><init>(LE0/t;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LE0/a;->m:LE0/a$k;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    new-array p2, p2, [I

    .line 78
    .line 79
    iput-object p2, p0, LE0/a;->o:[I

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    iput p2, p0, LE0/a;->p:I

    .line 84
    .line 85
    iput p2, p0, LE0/a;->q:I

    .line 86
    .line 87
    new-instance p2, LS0/x;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LE0/a;->r:LS0/x;

    .line 93
    .line 94
    new-instance p2, Lm0/h;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lm0/h;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Li0/z;

    .line 100
    .line 101
    invoke-direct {p1}, Li0/z;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lh1/b;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p3, v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Li0/z;->a:Lh1/b;

    .line 111
    .line 112
    new-instance p3, Li0/A;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Li0/z;->b:Li0/A;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    iput-object v2, v1, Li0/A;->a:Li0/z;

    .line 124
    .line 125
    :goto_0
    iput-object p3, p1, Li0/z;->b:Li0/A;

    .line 126
    .line 127
    iput-object p1, p3, Li0/A;->a:Li0/z;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, LE0/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Le7/l;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, LE0/a$f;

    .line 133
    .line 134
    invoke-direct {p3, v0, p2}, LE0/a$f;-><init>(LE0/t;Lm0/h;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3}, LU/i;->a(LS/i;Le7/l;)LS/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p3, LE0/a$g;

    .line 142
    .line 143
    invoke-direct {p3, v0, p2}, LE0/a$g;-><init>(LE0/t;Lm0/h;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3}, Lk0/s;->a(LS/i;Le7/l;)LS/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p3, p0, LE0/a;->e:LS/i;

    .line 151
    .line 152
    invoke-interface {p3, p1}, LS/i;->P(LS/i;)LS/i;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lm0/h;->f(LS/i;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, LE0/a$a;

    .line 160
    .line 161
    invoke-direct {p3, p2, p1}, LE0/a$a;-><init>(Lm0/h;LS/i;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, LE0/a;->f:Le7/l;

    .line 165
    .line 166
    iget-object p1, p0, LE0/a;->g:LD0/d;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lm0/h;->d(LD0/d;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, LE0/a$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, LE0/a$b;-><init>(Lm0/h;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LE0/a;->h:Le7/l;

    .line 177
    .line 178
    new-instance p1, Lkotlin/jvm/internal/C;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/jvm/internal/C;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance p3, LE0/a$c;

    .line 184
    .line 185
    invoke-direct {p3, v0, p2, p1}, LE0/a$c;-><init>(LE0/t;Lm0/h;Lkotlin/jvm/internal/C;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p2, Lm0/h;->J:LE0/a$c;

    .line 189
    .line 190
    new-instance p3, LE0/a$d;

    .line 191
    .line 192
    invoke-direct {p3, v0, p1}, LE0/a$d;-><init>(LE0/t;Lkotlin/jvm/internal/C;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p2, Lm0/h;->K:LE0/a$d;

    .line 196
    .line 197
    new-instance p1, LE0/a$e;

    .line 198
    .line 199
    invoke-direct {p1, v0, p2}, LE0/a$e;-><init>(LE0/t;Lm0/h;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lm0/h;->b(Lk0/n;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, LE0/a;->s:Lm0/h;

    .line 206
    .line 207
    return-void
.end method

.method public static final a(LE0/t;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lj7/j;->A(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9
    .param p1    # Landroid/graphics/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LE0/a;->o:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getDensity()LD0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->g:LD0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lm0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->s:Lm0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->i:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LS/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->e:LS/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/a;->r:LS0/x;

    .line 2
    .line 3
    iget v1, v0, LS0/x;->a:I

    .line 4
    .line 5
    iget v0, v0, LS0/x;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "LD0/d;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->h:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "LS/i;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->f:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l<",
            "Ljava/lang/Boolean;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->n:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LM1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->j:LM1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Le7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->c:Le7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, LE0/a;->r:LS0/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput v1, p2, LS0/x;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p2, LS0/x;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE0/a;->s:Lm0/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm0/h;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, LE0/a;->r:LS0/x;

    .line 8
    .line 9
    if-ne p4, p1, :cond_0

    .line 10
    .line 11
    iput p3, p2, LS0/x;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, p2, LS0/x;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IIIII)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LE0/a;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/4 p2, -0x1

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, LN/d;->f(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-float p1, p4

    .line 19
    mul-float/2addr p1, p2

    .line 20
    int-to-float p3, p5

    .line 21
    mul-float/2addr p3, p2

    .line 22
    invoke-static {p1, p3}, LN/d;->f(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    move v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, p0, LE0/a;->a:Lh0/a;

    .line 34
    .line 35
    iget-object v0, p1, Lh0/a;->c:Lh0/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lh0/g;->d(IJJ)J

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget p1, LW/d;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;IIIII[I)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LE0/a;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/4 p2, -0x1

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, LN/d;->f(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-float p1, p4

    .line 19
    mul-float/2addr p1, p2

    .line 20
    int-to-float p3, p5

    .line 21
    mul-float/2addr p3, p2

    .line 22
    invoke-static {p1, p3}, LN/d;->f(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 p1, 0x1

    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    move v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    move v1, p2

    .line 33
    :goto_0
    iget-object p2, p0, LE0/a;->a:Lh0/a;

    .line 34
    .line 35
    iget-object v0, p2, Lh0/a;->c:Lh0/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lh0/g;->d(IJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-wide p2, LW/d;->b:J

    .line 45
    .line 46
    :goto_1
    invoke-static {p2, p3}, LW/d;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-static {p4}, Landroidx/compose/ui/platform/t0;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 p5, 0x0

    .line 55
    aput p4, p7, p5

    .line 56
    .line 57
    invoke-static {p2, p3}, LW/d;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Landroidx/compose/ui/platform/t0;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aput p2, p7, p1

    .line 66
    .line 67
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    return p2
.end method

.method public final o(Landroid/view/ViewGroup;II[II)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LE0/a;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/4 p2, -0x1

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, LN/d;->f(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    move p5, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p5, 0x2

    .line 24
    :goto_0
    iget-object v0, p0, LE0/a;->a:Lh0/a;

    .line 25
    .line 26
    iget-object v0, v0, Lh0/a;->c:Lh0/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p5, p1, p2}, Lh0/g;->f(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-wide p1, LW/d;->b:J

    .line 36
    .line 37
    :goto_1
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p5}, Landroidx/compose/ui/platform/t0;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    const/4 v0, 0x0

    .line 46
    aput p5, p4, v0

    .line 47
    .line 48
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->d(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aput p1, p4, p3

    .line 57
    .line 58
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE0/a;->k:LQ/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ/z;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE0/a;->s:Lm0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm0/h;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE0/a;->k:LQ/z;

    .line 5
    .line 6
    iget-object v1, v0, LQ/z;->e:LQ/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LQ/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LQ/z;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LE0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LE0/a;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, LE0/a;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, LE0/a;->p:I

    .line 31
    .line 32
    iput p2, p0, LE0/a;->q:I

    .line 33
    .line 34
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE0/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    mul-float/2addr p3, p1

    .line 18
    invoke-static {p2, p3}, Lo1/a;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p1, p0, LE0/a;->a:Lh0/a;

    .line 23
    .line 24
    iget-object p1, p1, Lh0/a;->a:Lkotlin/jvm/internal/o;

    .line 25
    .line 26
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ln7/H;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v1, LE0/a$i;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move v2, p4

    .line 39
    invoke-direct/range {v1 .. v6}, LE0/a$i;-><init>(ZLE0/a;JLV6/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p3, p3, v1, p2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE0/a;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    mul-float/2addr p3, p1

    .line 18
    invoke-static {p2, p3}, Lo1/a;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p3, p0, LE0/a;->a:Lh0/a;

    .line 23
    .line 24
    iget-object p3, p3, Lh0/a;->a:Lkotlin/jvm/internal/o;

    .line 25
    .line 26
    invoke-interface {p3}, Le7/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ln7/H;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance v1, LE0/a$j;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, LE0/a$j;-><init>(LE0/a;JLV6/e;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p3, v2, v2, v1, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/a;->n:Le7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LD0/d;)V
    .locals 1
    .param p1    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/a;->g:LD0/d;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LE0/a;->g:LD0/d;

    .line 11
    .line 12
    iget-object v0, p0, LE0/a;->h:Le7/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/o;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE0/a;->i:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/a;->i:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/O;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(LS/i;)V
    .locals 1
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/a;->e:LS/i;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LE0/a;->e:LS/i;

    .line 11
    .line 12
    iget-object v0, p0, LE0/a;->f:Le7/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Le7/l;)V
    .locals 0
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "LD0/d;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/a;->h:Le7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Le7/l;)V
    .locals 0
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "LS/i;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/a;->f:Le7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Le7/l;)V
    .locals 0
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/a;->n:Le7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LM1/c;)V
    .locals 1
    .param p1    # LM1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE0/a;->j:LM1/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/a;->j:LM1/c;

    .line 6
    .line 7
    invoke-static {p0, p1}, LM1/d;->b(Landroid/view/View;LM1/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Le7/a;)V
    .locals 1
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a<",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE0/a;->c:Le7/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LE0/a;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, LE0/a;->m:LE0/a$k;

    .line 12
    .line 13
    invoke-virtual {p1}, LE0/a$k;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE0/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LE0/a;->m:LE0/a$k;

    .line 16
    .line 17
    invoke-virtual {p1}, LE0/a$k;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
