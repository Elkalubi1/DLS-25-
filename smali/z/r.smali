.class public final Lz/r;
.super Landroidx/compose/ui/platform/o0;
.source "Size.kt"

# interfaces
.implements Lk0/l;


# instance fields
.field public final b:Lz/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F


# direct methods
.method public constructor <init>(Lz/p;Le7/l;)V
    .locals 1
    .param p1    # Lz/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/o0;-><init>(Le7/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/r;->b:Lz/p;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lz/r;->c:F

    .line 14
    .line 15
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
    invoke-static {p3, p4}, LD0/a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lz/r;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Lz/r;->b:Lz/p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lz/p;->Vertical:Lz/p;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0, v3, v4}, Lj7/j;->A(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    invoke-static {p3, p4}, LD0/a;->b(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lz/p;->Horizontal:Lz/p;

    .line 64
    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Lg7/a;->b(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v1, v2, p3}, Lj7/j;->A(III)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    move p4, p3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move p4, p3

    .line 100
    move p3, v1

    .line 101
    :goto_1
    invoke-static {v0, v3, p3, p4}, LD0/b;->a(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Lk0/x;->a:I

    .line 110
    .line 111
    iget p4, p2, Lk0/x;->b:I

    .line 112
    .line 113
    new-instance v0, Lz/r$a;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lz/r$a;-><init>(Lk0/x;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LR6/A;->a:LR6/A;

    .line 119
    .line 120
    invoke-interface {p1, p3, p4, p2, v0}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
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
    instance-of v0, p1, Lz/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/r;

    .line 6
    .line 7
    iget-object v0, p1, Lz/r;->b:Lz/p;

    .line 8
    .line 9
    iget-object v1, p0, Lz/r;->b:Lz/p;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lz/r;->c:F

    .line 14
    .line 15
    iget p1, p1, Lz/r;->c:F

    .line 16
    .line 17
    cmpg-float p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/r;->b:Lz/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lz/r;->c:F

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
