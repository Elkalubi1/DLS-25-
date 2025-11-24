.class public final LI/d;
.super Ljava/lang/Object;
.source "IdentityScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[LI/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LI/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aput v2, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, LI/d;->a:[I

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, LI/d;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [LI/c;

    .line 23
    .line 24
    iput-object v0, p0, LI/d;->c:[LI/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LI/d;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LI/d;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LI/d;->f(I)LI/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    iget v1, p0, LI/d;->d:I

    .line 32
    .line 33
    iget-object v2, p0, LI/d;->a:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, LI/d;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    iget-object p1, p0, LI/d;->c:[LI/c;

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, LI/c;

    .line 51
    .line 52
    invoke-direct {p1}, LI/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LI/d;->c:[LI/c;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    :cond_2
    iget v2, p0, LI/d;->d:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LI/d;->a:[I

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-static {v4, v0, v2, v3, v3}, LR6/n;->c(III[I[I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, LI/d;->a:[I

    .line 71
    .line 72
    aput v1, v2, v0

    .line 73
    .line 74
    iget v0, p0, LI/d;->d:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, LI/d;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    array-length v2, v2

    .line 82
    mul-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iget-object v3, p0, LI/d;->c:[LI/c;

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copyOf(this, newSize)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, [LI/c;

    .line 96
    .line 97
    iput-object v3, p0, LI/d;->c:[LI/c;

    .line 98
    .line 99
    new-instance v3, LI/c;

    .line 100
    .line 101
    invoke-direct {v3}, LI/c;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LI/d;->c:[LI/c;

    .line 105
    .line 106
    aput-object v3, v5, v1

    .line 107
    .line 108
    iget-object v5, p0, LI/d;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, LI/d;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v5, v1

    .line 120
    .line 121
    new-array p1, v2, [I

    .line 122
    .line 123
    iget v4, p0, LI/d;->d:I

    .line 124
    .line 125
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-ge v4, v2, :cond_5

    .line 128
    .line 129
    aput v4, p1, v4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v2, p0, LI/d;->d:I

    .line 133
    .line 134
    if-ge v0, v2, :cond_6

    .line 135
    .line 136
    iget-object v4, p0, LI/d;->a:[I

    .line 137
    .line 138
    add-int/lit8 v5, v0, 0x1

    .line 139
    .line 140
    invoke-static {v5, v0, v2, v4, p1}, LR6/n;->c(III[I[I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    aput v1, p1, v0

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LI/d;->a:[I

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {v0, v2, v1, p1}, LR6/n;->f(II[I[I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-object p1, p0, LI/d;->a:[I

    .line 154
    .line 155
    iget p1, p0, LI/d;->d:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    iput p1, p0, LI/d;->d:I

    .line 160
    .line 161
    move-object p1, v3

    .line 162
    :goto_1
    invoke-virtual {p1, p2}, LI/c;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI/d;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI/d;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, LI/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, LI/d;->a:[I

    .line 19
    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le v5, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 45
    .line 46
    :goto_1
    const/4 v2, -0x1

    .line 47
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, LI/d;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, LI/d;->a:[I

    .line 52
    .line 53
    aget v4, v4, v1

    .line 54
    .line 55
    aget-object v2, v2, v4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v2, p1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iget v1, p0, LI/d;->d:I

    .line 76
    .line 77
    :goto_3
    if-ge v3, v1, :cond_8

    .line 78
    .line 79
    iget-object v2, p0, LI/d;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, LI/d;->a:[I

    .line 82
    .line 83
    aget v4, v4, v3

    .line 84
    .line 85
    aget-object v2, v2, v4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-ne v2, p1, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v2, v0, :cond_7

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    neg-int p1, v3

    .line 102
    return p1

    .line 103
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget p1, p0, LI/d;->d:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    neg-int p1, p1

    .line 111
    return p1

    .line 112
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    neg-int p1, v2

    .line 115
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LI/d;->c(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LI/d;->a:[I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    iget-object v1, p0, LI/d;->c:[LI/c;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p2}, LI/c;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v1, v1, LI/c;->a:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    iget v2, p0, LI/d;->d:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LI/d;->a:[I

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v3, v3}, LR6/n;->c(III[I[I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, LI/d;->a:[I

    .line 48
    .line 49
    iget v1, p0, LI/d;->d:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    aput v0, p1, v2

    .line 54
    .line 55
    iget-object p1, p0, LI/d;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v2, p1, v0

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, LI/d;->d:I

    .line 63
    .line 64
    :cond_2
    return p2

    .line 65
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI/d;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LI/d;->a:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    iget-object v4, p0, LI/d;->c:[LI/c;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, LI/c;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v4, v4, LI/c;->a:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LI/d;->a:[I

    .line 33
    .line 34
    aget v5, v4, v2

    .line 35
    .line 36
    aput v3, v4, v2

    .line 37
    .line 38
    aput v5, v4, v1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, LI/d;->d:I

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LI/d;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, LI/d;->a:[I

    .line 53
    .line 54
    aget v3, v3, v0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput v2, p0, LI/d;->d:I

    .line 63
    .line 64
    return-void
.end method

.method public final f(I)LI/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LI/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/d;->c:[LI/c;

    .line 2
    .line 3
    iget-object v1, p0, LI/d;->a:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
