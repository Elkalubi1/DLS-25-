.class public final LW/h;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# direct methods
.method public static final a(LW/g;)Z
    .locals 6
    .param p0    # LW/g;
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
    iget-wide v0, p0, LW/g;->e:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, LW/a;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, LW/g;->f:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LW/a;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpg-float v2, v2, v5

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3, v4}, LW/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v3, p0, LW/g;->g:J

    .line 51
    .line 52
    invoke-static {v3, v4}, LW/a;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v2, v2, v5

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v3, v4}, LW/a;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v3, p0, LW/g;->h:J

    .line 77
    .line 78
    invoke-static {v3, v4}, LW/a;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p0, v2, p0

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    invoke-static {v0, v1}, LW/a;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v3, v4}, LW/a;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float p0, p0, v0

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method
