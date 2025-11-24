.class public final Lr0/q;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:Lr0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/p;Lr0/d;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/q;->a:Lr0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/q;->b:Lr0/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lr0/q;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lr0/d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr0/g;

    .line 27
    .line 28
    iget-object v0, v0, Lr0/g;->a:Lz0/b;

    .line 29
    .line 30
    iget-object v0, v0, Lz0/b;->d:Ls0/k;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ls0/k;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lr0/q;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr0/g;

    .line 50
    .line 51
    iget-object p3, p1, Lr0/g;->a:Lz0/b;

    .line 52
    .line 53
    iget-object p4, p3, Lz0/b;->d:Ls0/k;

    .line 54
    .line 55
    iget v0, p4, Ls0/k;->c:I

    .line 56
    .line 57
    iget p3, p3, Lz0/b;->b:I

    .line 58
    .line 59
    if-ge p3, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ls0/k;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ls0/k;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_1
    iget p1, p1, Lr0/g;->f:F

    .line 75
    .line 76
    add-float p4, p3, p1

    .line 77
    .line 78
    :goto_2
    iput p4, p0, Lr0/q;->e:F

    .line 79
    .line 80
    iget-object p1, p2, Lr0/d;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Lr0/q;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lr0/q;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lr0/q;->b:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/d;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lr0/f;->b(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr0/g;

    .line 17
    .line 18
    iget-object v0, p0, Lr0/g;->a:Lz0/b;

    .line 19
    .line 20
    iget v1, p0, Lr0/g;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lz0/b;->d:Ls0/k;

    .line 24
    .line 25
    iget-object v0, v0, Ls0/k;->b:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    iget p0, p0, Lr0/g;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/q;->b:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/d;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr0/d;->a:Lr0/e;

    .line 7
    .line 8
    iget-object v1, v1, Lr0/e;->a:Lr0/a;

    .line 9
    .line 10
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lr0/f;->a(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr0/g;

    .line 34
    .line 35
    iget-object v1, v0, Lr0/g;->a:Lz0/b;

    .line 36
    .line 37
    iget v2, v0, Lr0/g;->b:I

    .line 38
    .line 39
    iget v3, v0, Lr0/g;->c:I

    .line 40
    .line 41
    invoke-static {p1, v2, v3}, Lj7/j;->A(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v2

    .line 46
    iget-object v1, v1, Lz0/b;->d:Ls0/k;

    .line 47
    .line 48
    iget-object v1, v1, Ls0/k;->b:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, v0, Lr0/g;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    return p1
.end method

.method public final c(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lr0/q;->b:Lr0/d;

    .line 5
    .line 6
    iget-object v2, v1, Lr0/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v1, Lr0/d;->e:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LR6/r;->d(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2, p1}, Lr0/f;->c(Ljava/util/ArrayList;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr0/g;

    .line 33
    .line 34
    iget v1, v0, Lr0/g;->c:I

    .line 35
    .line 36
    iget v2, v0, Lr0/g;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    iget v1, v0, Lr0/g;->f:F

    .line 49
    .line 50
    sub-float/2addr p1, v1

    .line 51
    iget-object v1, v0, Lr0/g;->a:Lz0/b;

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    iget-object v1, v1, Lz0/b;->d:Ls0/k;

    .line 55
    .line 56
    iget v2, v1, Ls0/k;->d:I

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    iget-object p1, v1, Ls0/k;->b:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, v0, Lr0/g;->d:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/q;->b:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/d;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr0/f;->b(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr0/g;

    .line 17
    .line 18
    iget-object v1, v0, Lr0/g;->a:Lz0/b;

    .line 19
    .line 20
    iget v2, v0, Lr0/g;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lz0/b;->d:Ls0/k;

    .line 24
    .line 25
    iget-object v1, v1, Ls0/k;->b:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lr0/g;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/q;->b:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/d;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr0/f;->b(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr0/g;

    .line 17
    .line 18
    iget-object v1, v0, Lr0/g;->a:Lz0/b;

    .line 19
    .line 20
    iget v2, v0, Lr0/g;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lz0/b;->d:Ls0/k;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ls0/k;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lr0/g;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lr0/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lr0/q;

    .line 10
    .line 11
    iget-object v0, p1, Lr0/q;->a:Lr0/p;

    .line 12
    .line 13
    iget-object v1, p0, Lr0/q;->a:Lr0/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr0/p;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lr0/q;->b:Lr0/d;

    .line 23
    .line 24
    iget-object v1, p1, Lr0/q;->b:Lr0/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lr0/q;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lr0/q;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LD0/k;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lr0/q;->d:F

    .line 45
    .line 46
    iget v1, p1, Lr0/q;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lr0/q;->e:F

    .line 53
    .line 54
    iget v1, p1, Lr0/q;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lr0/q;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lr0/q;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/q;->b:Lr0/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    iget-object v2, v0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, Lr0/d;->e:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LR6/r;->d(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Lr0/f;->c(Ljava/util/ArrayList;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr0/g;

    .line 45
    .line 46
    iget v1, v0, Lr0/g;->c:I

    .line 47
    .line 48
    iget v2, v0, Lr0/g;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p2, v0, Lr0/g;->f:F

    .line 69
    .line 70
    sub-float/2addr p1, p2

    .line 71
    invoke-static {v1, p1}, LN/d;->f(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-object v0, v0, Lr0/g;->a:Lz0/b;

    .line 76
    .line 77
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    iget-object v0, v0, Lz0/b;->d:Ls0/k;

    .line 83
    .line 84
    iget v3, v0, Ls0/k;->d:I

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iget-object v0, v0, Ls0/k;->b:Landroid/text/Layout;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v2

    .line 102
    return p1
.end method

.method public final g(I)LC0/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/q;->b:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/d;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr0/d;->a:Lr0/e;

    .line 7
    .line 8
    iget-object v1, v1, Lr0/e;->a:Lr0/a;

    .line 9
    .line 10
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lr0/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lr0/f;->a(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr0/g;

    .line 34
    .line 35
    iget-object v1, v0, Lr0/g;->a:Lz0/b;

    .line 36
    .line 37
    iget v2, v0, Lr0/g;->b:I

    .line 38
    .line 39
    iget v0, v0, Lr0/g;->c:I

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Lj7/j;->A(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v2

    .line 46
    iget-object v0, v1, Lz0/b;->d:Ls0/k;

    .line 47
    .line 48
    iget-object v1, v0, Ls0/k;->b:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v0, Ls0/k;->b:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    sget-object p1, LC0/c;->Ltr:LC0/c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, LC0/c;->Rtl:LC0/c;

    .line 67
    .line 68
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/q;->a:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr0/q;->b:Lr0/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Lr0/q;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lr0/q;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lr0/q;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lr0/q;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/q;->a:Lr0/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/q;->b:Lr0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lr0/q;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LD0/k;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lr0/q;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lr0/q;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr0/q;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
