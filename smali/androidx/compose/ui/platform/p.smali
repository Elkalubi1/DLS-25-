.class public final Landroidx/compose/ui/platform/p;
.super LS0/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/p$d;,
        Landroidx/compose/ui/platform/p$e;,
        Landroidx/compose/ui/platform/p$c;,
        Landroidx/compose/ui/platform/p$b;,
        Landroidx/compose/ui/platform/p$f;
    }
.end annotation


# static fields
.field public static final z:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LT0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public final j:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ls/j<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lm0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lp7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/ui/platform/p$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/platform/p$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public final w:LS0/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/platform/p$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/p;->z:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0a000a
        0x7f0a000b
        0x7f0a0016
        0x7f0a0021
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0022
        0x7f0a0023
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/p;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->g:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, LT0/i;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/platform/p$c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/p$c;-><init>(Landroidx/compose/ui/platform/p;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, LT0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->h:LT0/i;

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/ui/platform/p;->i:I

    .line 55
    .line 56
    new-instance v0, Ls/j;

    .line 57
    .line 58
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/p;->j:Ls/j;

    .line 62
    .line 63
    new-instance v0, Ls/j;

    .line 64
    .line 65
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/platform/p;->k:Ls/j;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 72
    .line 73
    new-instance v1, Ls/b;

    .line 74
    .line 75
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->n:Ls/b;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lp7/k;->a(IILp7/a;)Lp7/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/p;->o:Lp7/b;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    .line 90
    .line 91
    sget-object v0, LR6/A;->a:LR6/A;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/p;->r:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Ls/b;

    .line 96
    .line 97
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->s:Ls/b;

    .line 101
    .line 102
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->t:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance v1, Landroidx/compose/ui/platform/p$e;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp0/t;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lp0/t;->a()Lp0/r;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/p$e;-><init>(Lp0/r;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->u:Landroidx/compose/ui/platform/p$e;

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/ui/platform/p$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p$a;-><init>(Landroidx/compose/ui/platform/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LS0/D;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p1, p0, v0}, LS0/D;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->w:LS0/D;

    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->x:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/ui/platform/p$g;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p$g;-><init>(Landroidx/compose/ui/platform/p;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->y:Landroidx/compose/ui/platform/p$g;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static q(Lp0/r;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lp0/u;->a:Lp0/z;

    .line 5
    .line 6
    iget-object p0, p0, Lp0/r;->e:Lp0/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp0/k;->b(Lp0/z;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, LS/l;->b(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lp0/j;->g:Lp0/z;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp0/k;->b(Lp0/z;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lp0/u;->r:Lp0/z;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr0/a;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lr0/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lp0/u;->q:Lp0/z;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lr0/a;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lr0/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/p;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lm0/h;Ls/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/h;",
            "Ls/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm0/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/p$i;->a:Landroidx/compose/ui/platform/p$i;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/t;->c(Lm0/h;Le7/l;)Lm0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lp0/m;->c()Lp0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lp0/k;->b:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/p$h;->a:Landroidx/compose/ui/platform/p$h;

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/t;->c(Lm0/h;Le7/l;)Lm0/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_4
    iget-object p1, v0, Lm0/l;->b:LS/i$b;

    .line 72
    .line 73
    check-cast p1, Lp0/n;

    .line 74
    .line 75
    invoke-interface {p1}, Lp0/n;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->t(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/16 v1, 0x800

    .line 102
    .line 103
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final B(Lp0/r;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lp0/r;->e:Lp0/k;

    .line 2
    .line 3
    sget-object v1, Lp0/j;->f:Lp0/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp0/k;->b(Lp0/z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lp0/r;->e:Lp0/k;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp0/a;

    .line 25
    .line 26
    iget-object p1, p1, Lp0/a;->b:LQ6/e;

    .line 27
    .line 28
    check-cast p1, Le7/q;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p1, p2, p3, p4}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    iget p4, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 58
    .line 59
    if-ne p3, p4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/p;->q(Lp0/r;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_0
    return v2

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-gt p3, p4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p2, -0x1

    .line 81
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    move v2, p3

    .line 91
    :cond_5
    iget p1, p1, Lp0/r;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->t(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget p4, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v5, p4

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v5, p2

    .line 109
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget p4, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    move-object v6, p4

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v6, p2

    .line 120
    :goto_3
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_8
    move-object v3, p0

    .line 131
    move-object v7, p2

    .line 132
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/p;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/p;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->y(I)V

    .line 140
    .line 141
    .line 142
    return p3
.end method

.method public final b(Landroid/view/View;)LT0/i;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->h:LT0/i;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(LX6/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/q;->f:I

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
    iput v1, v0, Landroidx/compose/ui/platform/q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/p;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/q;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/platform/q;->c:Lp7/j;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/platform/q;->b:Ls/b;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/p;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/q;->c:Lp7/j;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/ui/platform/q;->b:Ls/b;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/p;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance p1, Ls/b;

    .line 76
    .line 77
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->o:Lp7/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp7/b$a;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lp7/b$a;-><init>(Lp7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v6, p0

    .line 91
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/p;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/ui/platform/q;->b:Ls/b;

    .line 94
    .line 95
    iput-object v5, v0, Landroidx/compose/ui/platform/q;->c:Lp7/j;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/ui/platform/q;->f:I

    .line 98
    .line 99
    invoke-interface {v5, v0}, Lp7/j;->a(LX6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v10, v5

    .line 107
    move-object v5, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, v10

    .line 110
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {v2}, Lp7/j;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/platform/p;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    iget-object v7, v6, Landroidx/compose/ui/platform/p;->n:Ls/b;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :try_start_4
    iget p1, v7, Ls/b;->c:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_3
    if-ge v8, p1, :cond_6

    .line 133
    .line 134
    iget-object v9, v7, Ls/b;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v9, v9, v8

    .line 137
    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, Lm0/h;

    .line 142
    .line 143
    invoke-virtual {v6, v9, v5}, Landroidx/compose/ui/platform/p;->A(Lm0/h;Ls/b;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v5}, Ls/b;->clear()V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v6, Landroidx/compose/ui/platform/p;->v:Z

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iput-boolean v3, v6, Landroidx/compose/ui/platform/p;->v:Z

    .line 157
    .line 158
    iget-object p1, v6, Landroidx/compose/ui/platform/p;->g:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v8, v6, Landroidx/compose/ui/platform/p;->w:LS0/D;

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v7}, Ls/b;->clear()V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/p;

    .line 169
    .line 170
    iput-object v5, v0, Landroidx/compose/ui/platform/q;->b:Ls/b;

    .line 171
    .line 172
    iput-object v2, v0, Landroidx/compose/ui/platform/q;->c:Lp7/j;

    .line 173
    .line 174
    iput v4, v0, Landroidx/compose/ui/platform/q;->f:I

    .line 175
    .line 176
    const-wide/16 v7, 0x64

    .line 177
    .line 178
    invoke-static {v7, v8, v0}, Ln7/S;->a(JLV6/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-ne p1, v1, :cond_1

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/p;->n:Ls/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Ls/b;->clear()V

    .line 188
    .line 189
    .line 190
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_5
    move-object v6, p0

    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    iget-object v0, v6, Landroidx/compose/ui/platform/p;->n:Ls/b;

    .line 198
    .line 199
    invoke-virtual {v0}, Ls/b;->clear()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final k(JIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "currentSemanticsNodes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v1, LW/d;->d:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, LW/d;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p4, v1, :cond_0

    .line 44
    .line 45
    sget-object p4, Lp0/u;->n:Lp0/z;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p4, :cond_5

    .line 49
    .line 50
    sget-object p4, Lp0/u;->m:Lp0/z;

    .line 51
    .line 52
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/ui/platform/E0;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/compose/ui/platform/E0;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpl-float v3, v6, v3

    .line 99
    .line 100
    if-ltz v3, :cond_2

    .line 101
    .line 102
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    cmpg-float v3, v3, v5

    .line 107
    .line 108
    if-gez v3, :cond_2

    .line 109
    .line 110
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    cmpl-float v3, v3, v4

    .line 115
    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpg-float v2, v3, v2

    .line 123
    .line 124
    if-gez v2, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/compose/ui/platform/E0;->a:Lp0/r;

    .line 127
    .line 128
    invoke-virtual {v1}, Lp0/r;->f()Lp0/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, p4}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp0/i;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 p1, 0x0

    .line 142
    if-gez p3, :cond_4

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    throw p1

    .line 146
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Offset argument contained a NaN value."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/E0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/platform/E0;->a:Lp0/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp0/r;->f()Lp0/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lp0/u;->v:Lp0/z;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp0/k;->b(Lp0/z;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p2
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final n(Lp0/r;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lp0/r;->e:Lp0/k;

    .line 2
    .line 3
    sget-object v1, Lp0/u;->a:Lp0/z;

    .line 4
    .line 5
    sget-object v1, Lp0/u;->a:Lp0/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp0/k;->b(Lp0/z;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp0/u;->s:Lp0/z;

    .line 14
    .line 15
    iget-object p1, p1, Lp0/r;->e:Lp0/k;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp0/k;->b(Lp0/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/r;

    .line 28
    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lr0/r;->a:J

    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 40
    .line 41
    return p1
.end method

.method public final o(Lp0/r;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lp0/r;->e:Lp0/k;

    .line 2
    .line 3
    sget-object v1, Lp0/u;->a:Lp0/z;

    .line 4
    .line 5
    sget-object v1, Lp0/u;->a:Lp0/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp0/k;->b(Lp0/z;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp0/u;->s:Lp0/z;

    .line 14
    .line 15
    iget-object p1, p1, Lp0/r;->e:Lp0/k;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp0/k;->b(Lp0/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp0/k;->c(Lp0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/r;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    iget-wide v1, p1, Lr0/r;->a:J

    .line 32
    .line 33
    shr-long v0, v1, v0

    .line 34
    .line 35
    long-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/p;->l:I

    .line 38
    .line 39
    return p1
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/E0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/t;->a()Lp0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp0/r;->g:Lm0/h;

    .line 26
    .line 27
    iget-boolean v3, v2, Lm0/h;->t:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lm0/h;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp0/r;->d()LW/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/O;->a(LW/e;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/ui/platform/t;->d(Landroid/graphics/Region;Lp0/r;Ljava/util/LinkedHashMap;Lp0/r;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->r:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->r:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final s(Lm0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->n:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->o:Lp7/b;

    .line 10
    .line 11
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp7/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/t;->a()Lp0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lp0/r;->f:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {p4}, LS/l;->b(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/p$d;->a:Lp0/r;

    .line 6
    .line 7
    iget v2, v1, Lp0/r;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/p$d;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lp0/r;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/p$d;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/p$d;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/p$d;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/p$d;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/p;->q(Lp0/r;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/p$d;

    .line 73
    .line 74
    return-void
.end method

.method public final z(Lp0/r;Landroidx/compose/ui/platform/p$e;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lp0/r;->e(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v1

    .line 16
    :goto_0
    iget-object v5, p1, Lp0/r;->g:Lm0/h;

    .line 17
    .line 18
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lp0/r;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, v6, Lp0/r;->f:I

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, p2, Landroidx/compose/ui/platform/p$e;->b:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    iget v6, v6, Lp0/r;->f:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/p;->s(Lm0/h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/p$e;->b:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/p;->s(Lm0/h;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p1, v1}, Lp0/r;->e(Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :goto_1
    if-ge v1, p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp0/r;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v3, v0, Lp0/r;->f:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->t:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget v3, v0, Lp0/r;->f:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroidx/compose/ui/platform/p$e;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/p;->z(Lp0/r;Landroidx/compose/ui/platform/p$e;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    return-void
.end method
