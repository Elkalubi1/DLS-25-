.class public abstract LG/f;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lw/P;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLH/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LG/f;->a:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, LG/f;->b:F

    .line 4
    iput-object p2, p0, LG/f;->c:LH/o0;

    return-void
.end method


# virtual methods
.method public final a(Ly/j;LH/h;)Lw/Q;
    .locals 11
    .param p1    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LG/u;->a:LH/g1;

    .line 13
    .line 14
    invoke-interface {p2, v0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG/t;

    .line 19
    .line 20
    const v1, -0x5adb992e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, LH/h;->r(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LG/f;->c:LH/o0;

    .line 27
    .line 28
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/C;

    .line 33
    .line 34
    iget-wide v2, v2, LX/C;->a:J

    .line 35
    .line 36
    sget-wide v4, LX/C;->h:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/C;

    .line 47
    .line 48
    iget-wide v1, v1, LX/C;->a:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, p2}, LG/t;->a(LH/h;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    invoke-interface {p2}, LH/h;->B()V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/C;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, LX/C;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p2}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v0, p2}, LG/t;->b(LH/h;)LG/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-boolean v6, p0, LG/f;->a:Z

    .line 76
    .line 77
    iget v7, p0, LG/f;->b:F

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move-object v10, p2

    .line 82
    invoke-virtual/range {v4 .. v10}, LG/f;->b(Ly/j;ZFLH/o0;LH/o0;LH/h;)LG/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LG/e;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, v5, p1, v0}, LG/e;-><init>(Ly/j;LG/r;LV6/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, p2, v10}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10}, LH/h;->B()V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public abstract b(Ly/j;ZFLH/o0;LH/o0;LH/h;)LG/r;
    .param p1    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LG/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LG/f;

    .line 10
    .line 11
    iget-boolean v0, p1, LG/f;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LG/f;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, LG/f;->b:F

    .line 19
    .line 20
    iget v1, p1, LG/f;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, LD0/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LG/f;->c:LH/o0;

    .line 30
    .line 31
    iget-object p1, p1, LG/f;->c:LH/o0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LG/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, LG/f;->b:F

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LG/f;->c:LH/o0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
