.class public final Li0/f;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Lm0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Li0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/f;)V
    .locals 1
    .param p1    # Lm0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li0/f;->a:Lm0/f;

    .line 10
    .line 11
    new-instance p1, Li0/k;

    .line 12
    .line 13
    invoke-direct {p1}, Li0/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li0/f;->b:Li0/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 12
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Li0/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pointerInputFilters"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/f;->b:Li0/k;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Li0/w;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Li0/k;->a:LI/e;

    .line 27
    .line 28
    iget v8, v7, LI/e;->c:I

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget-object v7, v7, LI/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    move v9, v3

    .line 35
    :cond_0
    aget-object v10, v7, v9

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, Li0/j;

    .line 39
    .line 40
    iget-object v11, v11, Li0/j;->b:Li0/w;

    .line 41
    .line 42
    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    if-lt v9, v8, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_1
    check-cast v10, Li0/j;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iput-boolean v2, v10, Li0/j;->h:Z

    .line 59
    .line 60
    new-instance v0, Li0/q;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Li0/q;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v10, Li0/j;->c:LI/e;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LI/e;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Li0/q;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Li0/q;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LI/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :cond_5
    new-instance v7, Li0/j;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Li0/j;-><init>(Li0/w;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Li0/q;

    .line 90
    .line 91
    invoke-direct {v6, p1, p2}, Li0/q;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Li0/j;->c:LI/e;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, LI/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Li0/k;->a:LI/e;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, LI/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method public final b(Li0/g;Z)Z
    .locals 11
    .param p1    # Li0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/f;->b:Li0/k;

    .line 2
    .line 3
    iget-object v1, p1, Li0/g;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Li0/f;->a:Lm0/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Li0/k;->a(Ljava/util/LinkedHashMap;Lm0/f;Li0/g;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    const-string v3, "parentCoordinates"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Li0/k;->a:LI/e;

    .line 21
    .line 22
    iget v5, v3, LI/e;->c:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v5, :cond_4

    .line 26
    .line 27
    iget-object v7, v3, LI/e;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v4

    .line 30
    move v9, v8

    .line 31
    :cond_1
    aget-object v10, v7, v8

    .line 32
    .line 33
    check-cast v10, Li0/j;

    .line 34
    .line 35
    invoke-virtual {v10, v1, v2, p1, p2}, Li0/j;->f(Ljava/util/Map;Lk0/i;Li0/g;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v9, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move v9, v6

    .line 47
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    if-lt v8, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v9, v4

    .line 53
    :goto_2
    iget p2, v3, LI/e;->c:I

    .line 54
    .line 55
    if-lez p2, :cond_8

    .line 56
    .line 57
    iget-object v1, v3, LI/e;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    move v2, v4

    .line 60
    move v3, v2

    .line 61
    :cond_5
    aget-object v5, v1, v2

    .line 62
    .line 63
    check-cast v5, Li0/j;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Li0/j;->e(Li0/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v3, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    :goto_3
    move v3, v6

    .line 77
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-lt v2, p2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v3, v4

    .line 83
    :goto_5
    invoke-virtual {v0, p1}, Li0/k;->b(Li0/g;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    :goto_6
    return v4

    .line 92
    :cond_a
    :goto_7
    return v6
.end method
