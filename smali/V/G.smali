.class public final LV/G;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/G$a;
    }
.end annotation


# direct methods
.method public static final a(LW/e;LW/e;LW/e;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, LV/G;->b(ILW/e;LW/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p3, p1, p0}, LV/G;->b(ILW/e;LW/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    iget v5, p2, LW/e;->b:F

    .line 22
    .line 23
    iget v6, p2, LW/e;->d:F

    .line 24
    .line 25
    iget v7, p2, LW/e;->a:F

    .line 26
    .line 27
    iget p2, p2, LW/e;->c:F

    .line 28
    .line 29
    iget v8, p0, LW/e;->d:F

    .line 30
    .line 31
    iget v9, p0, LW/e;->b:F

    .line 32
    .line 33
    iget v10, p0, LW/e;->c:F

    .line 34
    .line 35
    iget p0, p0, LW/e;->a:F

    .line 36
    .line 37
    if-ne p3, v4, :cond_1

    .line 38
    .line 39
    cmpl-float v11, p0, p2

    .line 40
    .line 41
    if-ltz v11, :cond_e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    cmpg-float v11, v10, v7

    .line 47
    .line 48
    if-gtz v11, :cond_e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p3, v2, :cond_3

    .line 52
    .line 53
    cmpl-float v11, v9, v6

    .line 54
    .line 55
    if-ltz v11, :cond_e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p3, v1, :cond_f

    .line 59
    .line 60
    cmpg-float v11, v8, v5

    .line 61
    .line 62
    if-gtz v11, :cond_e

    .line 63
    .line 64
    :goto_0
    if-ne p3, v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne p3, v4, :cond_6

    .line 71
    .line 72
    iget p1, p1, LW/e;->c:F

    .line 73
    .line 74
    sub-float p1, p0, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-ne p3, v3, :cond_7

    .line 78
    .line 79
    iget p1, p1, LW/e;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p3, v2, :cond_8

    .line 84
    .line 85
    iget p1, p1, LW/e;->d:F

    .line 86
    .line 87
    sub-float p1, v9, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-ne p3, v1, :cond_d

    .line 91
    .line 92
    iget p1, p1, LW/e;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v8

    .line 95
    :goto_1
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v4, :cond_9

    .line 101
    .line 102
    sub-float/2addr p0, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    if-ne p3, v3, :cond_a

    .line 105
    .line 106
    sub-float p0, p2, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    if-ne p3, v2, :cond_b

    .line 110
    .line 111
    sub-float p0, v9, v5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    if-ne p3, v1, :cond_c

    .line 115
    .line 116
    sub-float p0, v6, v8

    .line 117
    .line 118
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_e
    :goto_3
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final b(ILW/e;LW/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, LW/e;->d:F

    .line 9
    .line 10
    iget v0, p2, LW/e;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, LW/e;->b:F

    .line 17
    .line 18
    iget p1, p2, LW/e;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, LW/e;->c:F

    .line 33
    .line 34
    iget v0, p2, LW/e;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, LW/e;->a:F

    .line 41
    .line 42
    iget p1, p2, LW/e;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final c(LI/e;LW/e;I)LV/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e<",
            "LV/j;",
            ">;",
            "LW/e;",
            "I)",
            "LV/j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LW/e;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0, v2}, LW/e;->d(FF)LW/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LW/e;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v2}, LW/e;->d(FF)LW/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LW/e;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-virtual {p1, v2, v0}, LW/e;->d(FF)LW/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, LW/e;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v2, v0}, LW/e;->d(FF)LW/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget v1, p0, LI/e;->c:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_3
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, LV/j;

    .line 71
    .line 72
    invoke-static {v4}, LV/C;->e(LV/j;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-static {v4}, LV/C;->d(LV/j;)LW/e;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, LV/G;->e(ILW/e;LW/e;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2, v0, p1}, LV/G;->e(ILW/e;LW/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1, v5, v0, p2}, LV/G;->a(LW/e;LW/e;LW/e;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1, v0, v5, p2}, LV/G;->a(LW/e;LW/e;LW/e;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p2, p1, v5}, LV/G;->f(ILW/e;LW/e;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, LV/G;->f(ILW/e;LW/e;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_8

    .line 121
    .line 122
    :goto_1
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_9
    return-object v2

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final d(LV/j;LV/j;ILV/h$b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, LV/G;->g(LV/j;LV/j;ILV/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, LV/H;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LV/H;-><init>(LV/j;LV/j;ILV/h$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, LV/a;->a(LV/j;ILe7/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final e(ILW/e;LW/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LW/e;->a:F

    .line 3
    .line 4
    iget v2, p1, LW/e;->c:F

    .line 5
    .line 6
    iget v3, p2, LW/e;->a:F

    .line 7
    .line 8
    iget v4, p2, LW/e;->c:F

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    cmpl-float p0, v4, v2

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, v3, v2

    .line 17
    .line 18
    if-ltz p0, :cond_7

    .line 19
    .line 20
    :cond_0
    cmpl-float p0, v3, v1

    .line 21
    .line 22
    if-lez p0, :cond_7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    cmpg-float p0, v3, v1

    .line 29
    .line 30
    if-ltz p0, :cond_2

    .line 31
    .line 32
    cmpg-float p0, v4, v1

    .line 33
    .line 34
    if-gtz p0, :cond_7

    .line 35
    .line 36
    :cond_2
    cmpg-float p0, v4, v2

    .line 37
    .line 38
    if-gez p0, :cond_7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x5

    .line 42
    iget v1, p1, LW/e;->b:F

    .line 43
    .line 44
    iget p1, p1, LW/e;->d:F

    .line 45
    .line 46
    iget v2, p2, LW/e;->b:F

    .line 47
    .line 48
    iget p2, p2, LW/e;->d:F

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    cmpl-float p0, p2, p1

    .line 53
    .line 54
    if-gtz p0, :cond_4

    .line 55
    .line 56
    cmpl-float p0, v2, p1

    .line 57
    .line 58
    if-ltz p0, :cond_7

    .line 59
    .line 60
    :cond_4
    cmpl-float p0, v2, v1

    .line 61
    .line 62
    if-lez p0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x6

    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    cmpg-float p0, v2, v1

    .line 69
    .line 70
    if-ltz p0, :cond_6

    .line 71
    .line 72
    cmpg-float p0, p2, v1

    .line 73
    .line 74
    if-gtz p0, :cond_7

    .line 75
    .line 76
    :cond_6
    cmpg-float p0, p2, p1

    .line 77
    .line 78
    if-gez p0, :cond_7

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_7
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "This function should only be used for 2-D focus search"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final f(ILW/e;LW/e;)J
    .locals 12

    .line 1
    iget v0, p1, LW/e;->b:F

    .line 2
    .line 3
    iget v1, p1, LW/e;->a:F

    .line 4
    .line 5
    iget v2, p2, LW/e;->b:F

    .line 6
    .line 7
    iget v3, p2, LW/e;->a:F

    .line 8
    .line 9
    const-string v4, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    if-ne p0, v8, :cond_0

    .line 16
    .line 17
    iget v9, p2, LW/e;->c:F

    .line 18
    .line 19
    sub-float v9, v1, v9

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p0, v7, :cond_1

    .line 23
    .line 24
    iget v9, p1, LW/e;->c:F

    .line 25
    .line 26
    sub-float v9, v3, v9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p0, v6, :cond_2

    .line 30
    .line 31
    iget v9, p2, LW/e;->d:F

    .line 32
    .line 33
    sub-float v9, v0, v9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p0, v5, :cond_7

    .line 37
    .line 38
    iget v9, p1, LW/e;->d:F

    .line 39
    .line 40
    sub-float v9, v2, v9

    .line 41
    .line 42
    :goto_0
    const/4 v10, 0x0

    .line 43
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    float-to-long v9, v9

    .line 52
    const/4 v11, 0x2

    .line 53
    if-ne p0, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne p0, v7, :cond_4

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, LW/e;->b()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p1, v11

    .line 63
    div-float/2addr p0, p1

    .line 64
    add-float/2addr p0, v0

    .line 65
    invoke-virtual {p2}, LW/e;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p1

    .line 70
    add-float/2addr p2, v2

    .line 71
    :goto_2
    sub-float/2addr p0, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-ne p0, v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-ne p0, v5, :cond_6

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, LW/e;->c()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p1, v11

    .line 83
    div-float/2addr p0, p1

    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p2}, LW/e;->c()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-float/2addr p2, p1

    .line 90
    add-float/2addr p2, v3

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    float-to-long p0, p0

    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    int-to-long v0, p2

    .line 100
    mul-long/2addr v0, v9

    .line 101
    mul-long/2addr v0, v9

    .line 102
    mul-long/2addr p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    return-wide p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final g(LV/j;LV/j;ILV/h$b;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LV/j;->c:LI/e;

    .line 2
    .line 3
    iget v0, p0, LI/e;->c:I

    .line 4
    .line 5
    new-instance v1, LI/e;

    .line 6
    .line 7
    new-array v0, v0, [LV/j;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LI/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LI/e;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, LI/e;->c(ILI/e;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p0, v1, LI/e;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LV/C;->d(LV/j;)LW/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0, p2}, LV/G;->c(LI/e;LW/e;I)LV/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v2, p0, LV/j;->d:LV/A;

    .line 36
    .line 37
    invoke-virtual {v2}, LV/A;->isDeactivated()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-static {p0, p1, p2, p3}, LV/G;->d(LV/j;LV/j;ILV/h$b;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {v1, p0}, LI/e;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v0
.end method

.method public static final h(LV/j;ILV/h$b;)Z
    .locals 6
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$twoDimensionalFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 7
    .line 8
    sget-object v1, LV/G$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-virtual {p2, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_1
    invoke-static {p0}, LV/C;->a(LV/j;)LI/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, LI/e;->c:I

    .line 43
    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LI/e;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p0, p0, v3

    .line 57
    .line 58
    :goto_0
    check-cast p0, LV/j;

    .line 59
    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p2, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 v1, 0x4

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x6

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    :goto_1
    invoke-static {p0}, LV/C;->d(LV/j;)LW/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, LW/e;

    .line 85
    .line 86
    iget v2, p0, LW/e;->b:F

    .line 87
    .line 88
    iget p0, p0, LW/e;->a:F

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, p0, v2}, LW/e;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x3

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x5

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    invoke-static {p0}, LV/C;->d(LV/j;)LW/e;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, LW/e;

    .line 106
    .line 107
    iget v2, p0, LW/e;->d:F

    .line 108
    .line 109
    iget p0, p0, LW/e;->c:F

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, p0, v2}, LW/e;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v0, v1, p1}, LV/G;->c(LI/e;LW/e;I)LV/j;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "This function should only be used for 2-D focus search"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_2
    iget-object v0, p0, LV/j;->e:LV/j;

    .line 140
    .line 141
    const-string v4, "ActiveParent must have a focusedChild"

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v5, v0, LV/j;->d:LV/A;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aget v1, v1, v5

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_4
    invoke-static {p0, v0, p1, p2}, LV/G;->d(LV/j;LV/j;ILV/h$b;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_5
    invoke-static {v0, p1, p2}, LV/G;->h(LV/j;ILV/h$b;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v0, LV/j;->d:LV/A;

    .line 180
    .line 181
    sget-object v5, LV/A;->ActiveParent:LV/A;

    .line 182
    .line 183
    if-eq v1, v5, :cond_7

    .line 184
    .line 185
    sget-object v5, LV/A;->DeactivatedParent:LV/A;

    .line 186
    .line 187
    if-ne v1, v5, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "Check failed."

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    :goto_4
    invoke-static {v0}, LV/C;->b(LV/j;)LV/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {p0, v0, p1, p2}, LV/G;->d(LV/j;LV/j;ILV/h$b;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :pswitch_6
    return v3

    .line 212
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    :goto_5
    return v2

    .line 219
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
