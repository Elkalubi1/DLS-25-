.class public final Lz/V;
.super Landroidx/compose/ui/platform/o0;
.source "Size.kt"

# interfaces
.implements Lk0/l;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFLandroidx/compose/ui/platform/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 2
    iput p1, p0, Lz/V;->b:F

    .line 3
    iput p2, p0, Lz/V;->c:F

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
    iget v0, p0, Lz/V;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-static {v0, v1}, LD0/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, LD0/d;->C(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_0
    if-gez v0, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    :goto_0
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, p0, Lz/V;->c:F

    .line 52
    .line 53
    invoke-static {v4, v1}, LD0/f;->a(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v4}, LD0/d;->C(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v1, v4, :cond_3

    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_3
    if-gez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v0, v2, v3, p3}, LD0/b;->a(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p3, p2, Lk0/x;->a:I

    .line 98
    .line 99
    iget p4, p2, Lk0/x;->b:I

    .line 100
    .line 101
    new-instance v0, Lz/V$a;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lz/V$a;-><init>(Lk0/x;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, LR6/A;->a:LR6/A;

    .line 107
    .line 108
    invoke-interface {p1, p3, p4, p2, v0}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
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
    instance-of v0, p1, Lz/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lz/V;

    .line 7
    .line 8
    iget v0, p1, Lz/V;->b:F

    .line 9
    .line 10
    iget v1, p0, Lz/V;->b:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LD0/f;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lz/V;->c:F

    .line 19
    .line 20
    iget p1, p1, Lz/V;->c:F

    .line 21
    .line 22
    invoke-static {v0, p1}, LD0/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz/V;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lz/V;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
