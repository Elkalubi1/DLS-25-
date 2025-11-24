.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/A;
.source "AbstractConcatenatedTimeline.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:I

.field public final c:LN3/x;


# direct methods
.method public constructor <init>(LN3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->c:LN3/x;

    .line 5
    .line 6
    invoke-interface {p1}, LN3/x;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:LN3/x;

    .line 10
    .line 11
    invoke-interface {v0}, LN3/x;->getFirstIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    move-object v2, p0

    .line 18
    check-cast v2, Lp3/E;

    .line 19
    .line 20
    iget-object v3, v2, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 21
    .line 22
    aget-object v4, v3, v0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/a;->q(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :goto_1
    return v1

    .line 37
    :cond_3
    iget-object v1, v2, Lp3/E;->h:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    aget-object v0, v3, v0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lp3/E;

    .line 15
    .line 16
    iget-object v3, v2, Lp3/E;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v2, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :goto_1
    return v1

    .line 46
    :cond_3
    iget-object v1, v2, Lp3/E;->g:[I

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method public final c(Z)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->c:LN3/x;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, LN3/x;->getLastIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_2
    :goto_0
    move-object v3, p0

    .line 19
    check-cast v3, Lp3/E;

    .line 20
    .line 21
    iget-object v4, v3, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 22
    .line 23
    aget-object v5, v4, v1

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v1}, LN3/x;->getPreviousIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-lez v1, :cond_4

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v0

    .line 44
    :goto_1
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :goto_2
    return v0

    .line 47
    :cond_5
    iget-object v0, v3, Lp3/E;->h:[I

    .line 48
    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    aget-object v1, v4, v1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/A;->c(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v0

    .line 58
    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp3/E;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lp3/E;->h:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v3, v3}, Lc4/F;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v4, v2, v1

    .line 14
    .line 15
    iget-object v0, v0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 16
    .line 17
    aget-object v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr p1, v4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne p2, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p2

    .line 25
    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Lcom/google/android/exoplayer2/A;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    return v4

    .line 34
    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/a;->q(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->q(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    aget p2, v2, p1

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, p2

    .line 64
    return p1

    .line 65
    :cond_3
    if-ne p2, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->a(Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    return v3
.end method

.method public final f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp3/E;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lp3/E;->g:[I

    .line 8
    .line 9
    invoke-static {v3, v1, v2, v2}, Lc4/F;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lp3/E;->h:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    aget v3, v3, v1

    .line 18
    .line 19
    iget-object v4, v0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    sub-int/2addr p1, v3

    .line 24
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/A;->f(ILcom/google/android/exoplayer2/A$b;Z)Lcom/google/android/exoplayer2/A$b;

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    iput p1, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lp3/E;->j:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    iget-object p3, p2, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lp3/E;

    .line 10
    .line 11
    iget-object v3, v2, Lp3/E;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v3, v2, Lp3/E;->h:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    iget-object v2, v2, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/exoplayer2/A$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2
.end method

.method public final k(IIZ)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp3/E;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lp3/E;->h:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v3, v3}, Lc4/F;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v4, v2, v1

    .line 14
    .line 15
    iget-object v0, v0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 16
    .line 17
    aget-object v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr p1, v4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne p2, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p2

    .line 25
    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Lcom/google/android/exoplayer2/A;->k(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    return v4

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->c:LN3/x;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, LN3/x;->getPreviousIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-lez v1, :cond_3

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_2
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    aget-object v4, v0, v1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v1}, LN3/x;->getPreviousIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-lez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    aget p1, v2, v1

    .line 72
    .line 73
    aget-object p2, v0, v1

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/A;->c(Z)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    return p2

    .line 81
    :cond_6
    if-ne p2, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->c(Z)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    return v3
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp3/E;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lp3/E;->g:[I

    .line 8
    .line 9
    invoke-static {v3, v1, v2, v2}, Lc4/F;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v2, v3, v1

    .line 14
    .line 15
    iget-object v3, v0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/A;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lp3/E;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp3/E;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lp3/E;->h:[I

    .line 8
    .line 9
    invoke-static {v3, v1, v2, v2}, Lc4/F;->e([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v2, v3, v1

    .line 14
    .line 15
    iget-object v3, v0, Lp3/E;->g:[I

    .line 16
    .line 17
    aget v3, v3, v1

    .line 18
    .line 19
    iget-object v4, v0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp3/E;->j:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/exoplayer2/A$c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p4, p2, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p2, Lcom/google/android/exoplayer2/A$c;->n:I

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p2, Lcom/google/android/exoplayer2/A$c;->n:I

    .line 54
    .line 55
    iget p1, p2, Lcom/google/android/exoplayer2/A$c;->o:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p2, Lcom/google/android/exoplayer2/A$c;->o:I

    .line 59
    .line 60
    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->c:LN3/x;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LN3/x;->getNextIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method
