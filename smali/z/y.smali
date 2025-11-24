.class public final Lz/y;
.super Landroidx/compose/ui/platform/o0;
.source "Padding.kt"

# interfaces
.implements Lk0/l;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFLandroidx/compose/ui/platform/l0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 2
    iput p1, p0, Lz/y;->b:F

    .line 3
    iput p2, p0, Lz/y;->c:F

    .line 4
    iput p3, p0, Lz/y;->d:F

    .line 5
    iput p4, p0, Lz/y;->e:F

    const/4 p5, 0x1

    .line 6
    iput-boolean p5, p0, Lz/y;->f:Z

    const/4 p5, 0x0

    cmpl-float v0, p1, p5

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    .line 7
    invoke-static {p1, v1}, LD0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 8
    invoke-static {p2, v1}, LD0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 9
    invoke-static {p3, v1}, LD0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 10
    invoke-static {p4, v1}, LD0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lk0/p;Lk0/m;J)Lk0/o;
    .locals 5
    .param p1    # Lk0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz/y;->b:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, LD0/d;->C(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lz/y;->d:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, LD0/d;->C(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, Lz/y;->c:F

    .line 25
    .line 26
    invoke-interface {p1, v0}, LD0/d;->C(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lz/y;->e:F

    .line 31
    .line 32
    invoke-interface {p1, v2}, LD0/d;->C(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    neg-int v0, v1

    .line 38
    neg-int v3, v2

    .line 39
    invoke-static {p3, p4, v0, v3}, LD0/b;->i(JII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p2, v3, v4}, Lk0/m;->F(J)Lk0/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p2, Lk0/x;->a:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-static {v0, p3, p4}, LD0/b;->f(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p2, Lk0/x;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-static {v1, p3, p4}, LD0/b;->e(IJ)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p4, Lz/y$a;

    .line 62
    .line 63
    invoke-direct {p4, p0, p2, p1}, Lz/y$a;-><init>(Lz/y;Lk0/x;Lk0/p;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LR6/A;->a:LR6/A;

    .line 67
    .line 68
    invoke-interface {p1, v0, p3, p2, p4}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lz/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lz/y;->b:F

    .line 13
    .line 14
    iget v1, p1, Lz/y;->b:F

    .line 15
    .line 16
    invoke-static {v0, v1}, LD0/f;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lz/y;->c:F

    .line 23
    .line 24
    iget v1, p1, Lz/y;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1}, LD0/f;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lz/y;->d:F

    .line 33
    .line 34
    iget v1, p1, Lz/y;->d:F

    .line 35
    .line 36
    invoke-static {v0, v1}, LD0/f;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lz/y;->e:F

    .line 43
    .line 44
    iget v1, p1, Lz/y;->e:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LD0/f;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lz/y;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lz/y;->f:Z

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz/y;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lz/y;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz/y;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lz/y;->e:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lz/y;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
