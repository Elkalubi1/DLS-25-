.class public final LM6/c;
.super Ljava/lang/Object;
.source "Unsafe.kt"


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LM6/c;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LL6/m;LM6/a;)V
    .locals 5
    .param p0    # LL6/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, LL6/a;->c:I

    .line 10
    .line 11
    iget v1, p1, LL6/a;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_5

    .line 14
    .line 15
    iget v0, p1, LL6/a;->e:I

    .line 16
    .line 17
    iget v2, p1, LL6/a;->f:I

    .line 18
    .line 19
    sub-int v0, v2, v0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v0, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, LM6/a;->g()LM6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LL6/m;->m(LM6/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p1, LL6/a;->c:I

    .line 36
    .line 37
    iget v4, p1, LL6/a;->b:I

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    iget v4, p1, LL6/a;->e:I

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v0, LL6/a;->d:I

    .line 50
    .line 51
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LL6/m;->m(LM6/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v4, v0, LL6/a;->b:I

    .line 58
    .line 59
    sub-int/2addr v4, v3

    .line 60
    invoke-virtual {v0, v4}, LL6/a;->d(I)V

    .line 61
    .line 62
    .line 63
    if-le v1, v3, :cond_3

    .line 64
    .line 65
    iput v2, p1, LL6/a;->e:I

    .line 66
    .line 67
    iget p1, p1, LL6/a;->c:I

    .line 68
    .line 69
    iput p1, p0, LL6/m;->e:I

    .line 70
    .line 71
    iget-wide v0, p0, LL6/m;->f:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p0, v0, v1}, LL6/m;->G(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0, v0}, LL6/m;->H(LM6/a;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, LL6/m;->f:J

    .line 83
    .line 84
    iget v4, v0, LL6/a;->c:I

    .line 85
    .line 86
    iget v0, v0, LL6/a;->b:I

    .line 87
    .line 88
    sub-int/2addr v4, v0

    .line 89
    sub-int/2addr v4, v3

    .line 90
    int-to-long v3, v4

    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-virtual {p0, v1, v2}, LL6/m;->G(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LM6/a;->f()LM6/a;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, LL6/m;->a:LO6/f;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, LM6/a;->i(LO6/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput v1, p0, LL6/m;->d:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, LL6/m;->h(LM6/a;)LM6/a;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final b(LL6/m;I)LM6/a;
    .locals 1
    .param p0    # LL6/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL6/m;->o()LM6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LL6/m;->q(ILM6/a;)LM6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(LL6/m;LM6/a;)LM6/a;
    .locals 4
    .param p0    # LL6/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_2

    .line 7
    .line 8
    iget p1, p0, LL6/m;->d:I

    .line 9
    .line 10
    iget v0, p0, LL6/m;->e:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LL6/m;->f:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, LM6/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, LL6/m;->h(LM6/a;)LM6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d(LL6/i;ILM6/a;)LM6/a;
    .locals 1
    .param p0    # LL6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LL6/i;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LL6/i;->o(I)LM6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
