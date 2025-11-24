.class public final LV/D;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/D$a;
    }
.end annotation


# direct methods
.method public static final a(LV/j;LV/h$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 2
    .line 3
    sget-object v1, LV/D$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1}, LV/D;->d(LV/j;LV/h$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p0, p1}, LV/D;->d(LV/j;LV/h$b;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2
    iget-object v0, p0, LV/j;->e:LV/j;

    .line 45
    .line 46
    const-string v2, "ActiveParent must have a focusedChild"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, LV/j;->d:LV/A;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_4
    invoke-static {p0, v0, v3, p1}, LV/D;->c(LV/j;LV/j;ILV/h$b;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_5
    invoke-static {v0, p1}, LV/D;->a(LV/j;LV/h$b;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v0, v3, p1}, LV/D;->c(LV/j;LV/j;ILV/h$b;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v0, p1}, LV/D;->a(LV/j;LV/h$b;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(LV/j;LV/h$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 2
    .line 3
    sget-object v1, LV/D$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-virtual {p1, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    new-instance v0, LV/F;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LV/j;->c:LI/e;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LI/e;->m(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LI/e;->c:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    move v3, v2

    .line 50
    :cond_0
    aget-object v4, p0, v3

    .line 51
    .line 52
    check-cast v4, LV/j;

    .line 53
    .line 54
    invoke-static {v4}, LV/C;->e(LV/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-static {v4, p1}, LV/D;->b(LV/j;LV/h$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-lt v3, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, LV/j;->e:LV/j;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p1}, LV/D;->b(LV/j;LV/h$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {p0, v0, v1, p1}, LV/D;->c(LV/j;LV/j;ILV/h$b;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    return v2

    .line 90
    :cond_3
    :goto_1
    return v1

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "ActiveParent must have a focusedChild"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LV/j;LV/j;ILV/h$b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, LV/D;->e(LV/j;LV/j;ILV/h$b;)Z

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
    new-instance v0, LV/E;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LV/E;-><init>(LV/j;LV/j;ILV/h$b;)V

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

.method public static final d(LV/j;LV/h$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LV/j;->c:LI/e;

    .line 2
    .line 3
    new-instance v1, LV/F;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LI/e;->m(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LV/j;->c:LI/e;

    .line 12
    .line 13
    iget v0, p0, LI/e;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v2, p0, v0

    .line 22
    .line 23
    check-cast v2, LV/j;

    .line 24
    .line 25
    invoke-static {v2}, LV/C;->e(LV/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p1}, LV/D;->a(LV/j;LV/h$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final e(LV/j;LV/j;ILV/h$b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 2
    .line 3
    sget-object v1, LV/A;->ActiveParent:LV/A;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LV/A;->DeactivatedParent:LV/A;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "This function should only be used within a parent that has focus."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LV/F;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LV/j;->c:LI/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LI/e;->m(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    new-instance v3, Lj7/i;

    .line 35
    .line 36
    iget v4, v1, LI/e;->c:I

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-direct {v3, v2, v4, v0}, Lj7/g;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iget v3, v3, Lj7/g;->b:I

    .line 43
    .line 44
    if-ltz v3, :cond_7

    .line 45
    .line 46
    move v4, v2

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v6, v1, LI/e;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    check-cast v6, LV/j;

    .line 55
    .line 56
    invoke-static {v6}, LV/C;->e(LV/j;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-static {v6, p3}, LV/D;->b(LV/j;LV/h$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v6, v1, LI/e;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v6, v6, v5

    .line 72
    .line 73
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move v4, v0

    .line 80
    :cond_3
    if-eq v5, v3, :cond_7

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x2

    .line 86
    if-ne p2, v3, :cond_b

    .line 87
    .line 88
    new-instance v3, Lj7/i;

    .line 89
    .line 90
    iget v4, v1, LI/e;->c:I

    .line 91
    .line 92
    sub-int/2addr v4, v0

    .line 93
    invoke-direct {v3, v2, v4, v0}, Lj7/g;-><init>(III)V

    .line 94
    .line 95
    .line 96
    iget v3, v3, Lj7/g;->b:I

    .line 97
    .line 98
    if-ltz v3, :cond_7

    .line 99
    .line 100
    move v4, v2

    .line 101
    :goto_2
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v5, v1, LI/e;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v5, v5, v3

    .line 106
    .line 107
    check-cast v5, LV/j;

    .line 108
    .line 109
    invoke-static {v5}, LV/C;->e(LV/j;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v5, p3}, LV/D;->a(LV/j;LV/h$b;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    :goto_3
    return v0

    .line 122
    :cond_5
    iget-object v5, v1, LI/e;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v5, v5, v3

    .line 125
    .line 126
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move v4, v0

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-ne p2, v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object p1, p0, LV/j;->d:LV/A;

    .line 142
    .line 143
    sget-object p2, LV/A;->DeactivatedParent:LV/A;

    .line 144
    .line 145
    if-eq p1, p2, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, LV/j;->b:LV/j;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p3, p0}, LV/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_a
    :goto_4
    return v2

    .line 164
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "This function should only be used for 1-D focus search"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
