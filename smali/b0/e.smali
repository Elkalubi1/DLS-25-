.class public final Lb0/e;
.super Lb0/h;
.source "Vector.kt"


# instance fields
.field public b:LX/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:LX/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LZ/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:LX/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:LX/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lb0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb0/e;->c:F

    .line 7
    .line 8
    sget v1, Lb0/P;->a:I

    .line 9
    .line 10
    sget-object v1, LR6/z;->a:LR6/z;

    .line 11
    .line 12
    iput-object v1, p0, Lb0/e;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lb0/e;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lb0/e;->h:I

    .line 18
    .line 19
    iput v1, p0, Lb0/e;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lb0/e;->j:F

    .line 24
    .line 25
    iput v0, p0, Lb0/e;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lb0/e;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lb0/e;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lb0/e;->p:Z

    .line 33
    .line 34
    invoke-static {}, LX/p;->a()LX/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lb0/e;->r:LX/n;

    .line 39
    .line 40
    invoke-static {}, LX/p;->a()LX/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lb0/e;->s:LX/n;

    .line 45
    .line 46
    sget-object v0, LQ6/i;->NONE:LQ6/i;

    .line 47
    .line 48
    sget-object v1, Lb0/e$a;->a:Lb0/e$a;

    .line 49
    .line 50
    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lb0/e;->t:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lb0/g;

    .line 57
    .line 58
    invoke-direct {v0}, Lb0/g;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lb0/e;->u:Lb0/g;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LZ/d;)V
    .locals 13
    .param p1    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb0/e;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb0/e;->u:Lb0/g;

    .line 11
    .line 12
    iget-object v1, v0, Lb0/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb0/e;->r:LX/n;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/n;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb0/e;->d:Ljava/util/List;

    .line 23
    .line 24
    const-string v3, "nodes"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lb0/g;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lb0/g;->c(LX/L;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lb0/e;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lb0/e;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lb0/e;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lb0/e;->n:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lb0/e;->p:Z

    .line 54
    .line 55
    iget-object v3, p0, Lb0/e;->b:LX/w;

    .line 56
    .line 57
    iget-object v2, p0, Lb0/e;->s:LX/n;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v4, p0, Lb0/e;->c:F

    .line 62
    .line 63
    const/16 v6, 0x38

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v6}, LA3/b;->f(LZ/d;LX/L;LX/w;FLZ/g;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    :goto_1
    iget-object v6, p0, Lb0/e;->g:LX/w;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lb0/e;->q:LZ/g;

    .line 77
    .line 78
    iget-boolean v3, p0, Lb0/e;->o:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v8, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    new-instance v7, LZ/g;

    .line 88
    .line 89
    iget v10, p0, Lb0/e;->f:F

    .line 90
    .line 91
    iget v11, p0, Lb0/e;->j:F

    .line 92
    .line 93
    iget v8, p0, Lb0/e;->h:I

    .line 94
    .line 95
    iget v9, p0, Lb0/e;->i:I

    .line 96
    .line 97
    const/16 v12, 0x10

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, LZ/g;-><init>(IIFFI)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lb0/e;->q:LZ/g;

    .line 103
    .line 104
    iput-boolean v0, p0, Lb0/e;->o:Z

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    :goto_3
    iget v7, p0, Lb0/e;->e:F

    .line 108
    .line 109
    const/16 v9, 0x30

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    move-object v5, v2

    .line 113
    invoke-static/range {v4 .. v9}, LA3/b;->f(LZ/d;LX/L;LX/w;FLZ/g;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/e;->s:LX/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/n;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb0/e;->k:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lb0/e;->r:LX/n;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lb0/e;->l:F

    .line 18
    .line 19
    cmpg-float v1, v1, v4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-wide v1, LW/d;->b:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "path"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LW/d;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v2}, LW/d;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LX/n;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v2, v3, LX/n;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lb0/e;->t:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/N;

    .line 56
    .line 57
    invoke-interface {v5, v3}, LX/N;->b(LX/n;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/N;

    .line 65
    .line 66
    invoke-interface {v3}, LX/N;->getLength()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v5, p0, Lb0/e;->k:F

    .line 71
    .line 72
    iget v6, p0, Lb0/e;->m:F

    .line 73
    .line 74
    add-float/2addr v5, v6

    .line 75
    rem-float/2addr v5, v4

    .line 76
    mul-float/2addr v5, v3

    .line 77
    iget v7, p0, Lb0/e;->l:F

    .line 78
    .line 79
    add-float/2addr v7, v6

    .line 80
    rem-float/2addr v7, v4

    .line 81
    mul-float/2addr v7, v3

    .line 82
    cmpl-float v4, v5, v7

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/N;

    .line 91
    .line 92
    invoke-interface {v4, v5, v3, v0}, LX/N;->a(FFLX/n;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/N;

    .line 100
    .line 101
    invoke-interface {v1, v2, v7, v0}, LX/N;->a(FFLX/n;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-interface {v1}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/N;

    .line 110
    .line 111
    invoke-interface {v1, v5, v7, v0}, LX/N;->a(FFLX/n;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/e;->r:LX/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
