.class public final Li0/m;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# direct methods
.method public static final a(Li0/r;)Z
    .locals 1
    .param p0    # Li0/r;
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
    iget-boolean v0, p0, Li0/r;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Li0/r;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final b(Li0/r;)Z
    .locals 1
    .param p0    # Li0/r;
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
    invoke-virtual {p0}, Li0/r;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Li0/r;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Li0/r;->d:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final c(Li0/r;)Z
    .locals 1
    .param p0    # Li0/r;
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
    iget-boolean v0, p0, Li0/r;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Li0/r;->d:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final d(Li0/r;J)Z
    .locals 4
    .param p0    # Li0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Li0/r;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LW/d;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, v1}, LW/d;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v1, p1, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float v2, p0, p2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float p0, p0, v1

    .line 35
    .line 36
    if-gtz p0, :cond_1

    .line 37
    .line 38
    cmpg-float p0, v0, p2

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    int-to-float p0, p1

    .line 43
    cmpl-float p0, v0, p0

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final e(Li0/r;JJ)Z
    .locals 7
    .param p0    # Li0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Li0/r;->h:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Li0/r;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LW/d;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, v2}, LW/d;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p3, p4}, LW/i;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-float v2, v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v3, p1, v3

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {p3, p4}, LW/i;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    invoke-static {p3, p4}, LW/i;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    neg-float v3, v3

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v5

    .line 48
    long-to-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {p3, p4}, LW/i;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr p2, p1

    .line 55
    cmpg-float p1, p0, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    cmpl-float p0, p0, v4

    .line 60
    .line 61
    if-gtz p0, :cond_1

    .line 62
    .line 63
    cmpg-float p0, v1, v3

    .line 64
    .line 65
    if-ltz p0, :cond_1

    .line 66
    .line 67
    cmpl-float p0, v1, p2

    .line 68
    .line 69
    if-lez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    return v0

    .line 75
    :cond_2
    invoke-static {p0, p1, p2}, Li0/m;->d(Li0/r;J)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method
