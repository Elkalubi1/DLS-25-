.class public final Lm0/f;
.super Lm0/n;
.source "InnerPlaceable.kt"

# interfaces
.implements LD0/d;


# static fields
.field public static final C:LX/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic B:Lm0/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LX/m;->a()LX/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LX/C;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/l;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/l;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LX/l;->h(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm0/f;->C:LX/l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lm0/h;)V
    .locals 1
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm0/n;-><init>(Lm0/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lm0/h;->p:Lm0/h$k;

    .line 10
    .line 11
    iput-object p1, p0, Lm0/f;->B:Lm0/h$k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->B:Lm0/h$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LD0/c;->c(LD0/d;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final E0(LX/y;)V
    .locals 6
    .param p1    # LX/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/n;->e:Lm0/h;

    .line 7
    .line 8
    invoke-static {v0}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lm0/h;->q()LI/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, LI/e;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Lm0/h;

    .line 26
    .line 27
    iget-boolean v5, v4, Lm0/h;->t:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lm0/h;->n(LX/y;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, Lm0/x;->getShowLayoutBounds()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lm0/f;->C:LX/l;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lm0/n;->o0(LX/y;LX/l;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final F(J)Lk0/x;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/x;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/n;->e:Lm0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/h;->r()LI/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LI/e;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lm0/h;

    .line 20
    .line 21
    sget-object v5, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v6, "<set-?>"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Lm0/h;->x:Lm0/h$h;

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lm0/h;->m:Lk0/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/h;->o()LI/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lm0/h;->p:Lm0/h$k;

    .line 44
    .line 45
    invoke-interface {v1, v3, v2, p1, p2}, Lk0/n;->a(Lm0/h$k;LI/e$a;J)Lk0/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "measureResult"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lm0/h;->B:Lm0/f;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lm0/n;->G0(Lk0/o;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lm0/n;->D0()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->B:Lm0/h$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LD0/c;->d(JLD0/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final V(JFLe7/l;)V
    .locals 3
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Le7/l<",
            "-",
            "LX/H;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm0/n;->V(JFLe7/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm0/n;->f:Lm0/n;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lm0/n;->q:Z

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lm0/n;->s:[Lm0/l;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    aget-object p1, p1, p3

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Lm0/H;

    .line 23
    .line 24
    iget-object p3, p3, Lm0/l;->b:LS/i$b;

    .line 25
    .line 26
    check-cast p3, Lk0/t;

    .line 27
    .line 28
    invoke-interface {p3, p0}, Lk0/t;->v(Lm0/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lm0/l;->c:Lm0/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lm0/n;->e:Lm0/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm0/h;->p()Lm0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p4, p1, Lm0/h;->B:Lm0/f;

    .line 41
    .line 42
    iget v0, p4, Lm0/n;->p:F

    .line 43
    .line 44
    iget-object v1, p1, Lm0/h;->C:Lm0/v;

    .line 45
    .line 46
    iget-object v1, v1, Lm0/v;->f:Lm0/n;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Lm0/q;

    .line 55
    .line 56
    iget v2, v1, Lm0/n;->p:F

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    iget-object v1, v1, Lm0/q;->B:Lm0/n;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p4, p1, Lm0/h;->D:F

    .line 63
    .line 64
    cmpg-float p4, v0, p4

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput v0, p1, Lm0/h;->D:F

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Lm0/h;->D()V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Lm0/h;->u()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    iget-boolean p4, p1, Lm0/h;->t:Z

    .line 82
    .line 83
    if-nez p4, :cond_7

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Lm0/h;->u()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p1}, Lm0/h;->z()V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iget-boolean p4, p1, Lm0/h;->N:Z

    .line 96
    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    iget-object p4, p3, Lm0/h;->i:Lm0/h$f;

    .line 100
    .line 101
    sget-object v0, Lm0/h$f;->LayingOut:Lm0/h$f;

    .line 102
    .line 103
    if-ne p4, v0, :cond_a

    .line 104
    .line 105
    iget p4, p1, Lm0/h;->u:I

    .line 106
    .line 107
    const v0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-ne p4, v0, :cond_8

    .line 111
    .line 112
    iget p4, p3, Lm0/h;->w:I

    .line 113
    .line 114
    iput p4, p1, Lm0/h;->u:I

    .line 115
    .line 116
    add-int/2addr p4, p2

    .line 117
    iput p4, p3, Lm0/h;->w:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Place was called on a node which was placed already"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    const/4 p2, 0x0

    .line 129
    iput p2, p1, Lm0/h;->u:I

    .line 130
    .line 131
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lm0/h;->y()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->B:Lm0/h$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/h$k;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->B:Lm0/h$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LD0/c;->e(JLD0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->B:Lm0/h$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/h$k;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->B:Lm0/h$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/h$k;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0(Lk0/a;)I
    .locals 5
    .param p1    # Lk0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/n;->e:Lm0/h;

    .line 7
    .line 8
    iget-object v1, v0, Lm0/h;->C:Lm0/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lm0/h;->i:Lm0/h$f;

    .line 14
    .line 15
    sget-object v2, Lm0/h$f;->Measuring:Lm0/h$f;

    .line 16
    .line 17
    iget-object v3, v0, Lm0/h;->s:Lm0/j;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v3, Lm0/j;->d:Z

    .line 23
    .line 24
    iget-boolean v1, v3, Lm0/j;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v0, Lm0/h;->P:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v4, v3, Lm0/j;->e:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm0/h;->y()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lm0/j;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/high16 p1, -0x80000000

    .line 52
    .line 53
    return p1
.end method

.method public final t0()Lk0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/n;->e:Lm0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/h;->p:Lm0/h$k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z0(Lm0/n$e;JLm0/e;ZZ)V
    .locals 13
    .param p1    # Lm0/n$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm0/l<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LS/i;",
            ">(",
            "Lm0/n$e<",
            "TT;TC;TM;>;J",
            "Lm0/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-wide v2, p2

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "hitTestSource"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "hitTestResult"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm0/n;->e:Lm0/h;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lm0/n$e;->b(Lm0/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lm0/n;->L0(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    :goto_0
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lm0/n;->u0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {p0, v2, v3, v8, v9}, Lm0/n;->m0(JJ)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, p6

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget v8, v4, Lm0/e;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lm0/h;->q()LI/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, LI/e;->c:I

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v7

    .line 73
    iget-object v9, v0, LI/e;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    aget-object v0, v9, v10

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lm0/h;

    .line 80
    .line 81
    iget-boolean v0, v1, Lm0/h;->t:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    move/from16 v5, p5

    .line 87
    .line 88
    invoke-interface/range {v0 .. v6}, Lm0/n$e;->e(Lm0/h;JLm0/e;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lm0/e;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long v11, v2, v0

    .line 98
    .line 99
    long-to-int v0, v11

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    const-wide v11, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v11

    .line 115
    long-to-int v0, v2

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Lm0/h;->C:Lm0/v;

    .line 119
    .line 120
    iget-object v0, v0, Lm0/v;->f:Lm0/n;

    .line 121
    .line 122
    invoke-virtual {v0}, Lm0/n;->H0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, v4, Lm0/e;->d:I

    .line 129
    .line 130
    sub-int/2addr v0, v7

    .line 131
    iput v0, v4, Lm0/e;->c:I

    .line 132
    .line 133
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    if-gez v10, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-wide v2, p2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_3
    iput v8, v4, Lm0/e;->c:I

    .line 141
    .line 142
    :cond_5
    return-void
.end method
