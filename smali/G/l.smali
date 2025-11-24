.class public final LG/l;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# instance fields
.field public a:LW/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LW/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Float;",
            "Lv/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Float;",
            "Lv/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Float;",
            "Lv/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ln7/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/d;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/l;->a:LW/d;

    .line 5
    .line 6
    iput p2, p0, LG/l;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, LG/l;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lv/T;->a(F)Lv/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LG/l;->g:Lv/d;

    .line 16
    .line 17
    invoke-static {p1}, Lv/T;->a(F)Lv/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LG/l;->h:Lv/d;

    .line 22
    .line 23
    invoke-static {p1}, Lv/T;->a(F)Lv/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LG/l;->i:Lv/d;

    .line 28
    .line 29
    new-instance p1, Ln7/r;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Ln7/A0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Ln7/A0;->b0(Ln7/v0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LG/l;->j:Ln7/r;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, LH/i1;->a:LH/i1;

    .line 44
    .line 45
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LG/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-static {p1, p2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LG/l;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LG/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG/i;

    .line 7
    .line 8
    iget v1, v0, LG/i;->d:I

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
    iput v1, v0, LG/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG/i;-><init>(LG/l;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, LG/i;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LG/i;->a:LG/l;

    .line 56
    .line 57
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, LG/i;->a:LG/l;

    .line 62
    .line 63
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, LG/i;->a:LG/l;

    .line 71
    .line 72
    iput v5, v0, LG/i;->d:I

    .line 73
    .line 74
    new-instance p1, LG/j;

    .line 75
    .line 76
    invoke-direct {p1, p0, v6}, LG/j;-><init>(LG/l;LV6/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 87
    .line 88
    :goto_1
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p1, v2, LG/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LG/i;->a:LG/l;

    .line 100
    .line 101
    iput v4, v0, LG/i;->d:I

    .line 102
    .line 103
    iget-object p1, v2, LG/l;->j:Ln7/r;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ln7/A0;->C(LV6/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_3
    iput-object v6, v0, LG/i;->a:LG/l;

    .line 113
    .line 114
    iput v3, v0, LG/i;->d:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, LG/k;

    .line 120
    .line 121
    invoke-direct {p1, v2, v6}, LG/k;-><init>(LG/l;LV6/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 132
    .line 133
    :goto_4
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    :goto_5
    return-object v1

    .line 136
    :cond_9
    :goto_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 137
    .line 138
    return-object p1
.end method
