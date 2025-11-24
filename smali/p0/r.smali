.class public final Lp0/r;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# instance fields
.field public final a:Lp0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:Z

.field public d:Lp0/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lp0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/m;Z)V
    .locals 1
    .param p1    # Lp0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outerSemanticsEntity"

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
    iput-object p1, p0, Lp0/r;->a:Lp0/m;

    .line 10
    .line 11
    iput-boolean p2, p0, Lp0/r;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/m;->c()Lp0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lp0/r;->e:Lp0/k;

    .line 18
    .line 19
    iget-object p2, p1, Lm0/l;->b:LS/i$b;

    .line 20
    .line 21
    check-cast p2, Lp0/n;

    .line 22
    .line 23
    invoke-interface {p2}, Lp0/n;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lp0/r;->f:I

    .line 28
    .line 29
    iget-object p1, p1, Lm0/l;->a:Lm0/n;

    .line 30
    .line 31
    iget-object p1, p1, Lm0/n;->e:Lm0/h;

    .line 32
    .line 33
    iput-object p1, p0, Lp0/r;->g:Lm0/h;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lp0/r;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    and-int/2addr p3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Lp0/r;->j(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move p3, v1

    .line 28
    :goto_0
    if-ge p3, p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp0/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp0/r;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v2, Lp0/r;->e:Lp0/k;

    .line 47
    .line 48
    iget-boolean v3, v3, Lp0/k;->c:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2, p1, v1, v0}, Lp0/r;->b(Lp0/r;Ljava/util/List;ZI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lp0/h;Le7/l;)Lp0/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/h;",
            "Le7/l<",
            "-",
            "Lp0/A;",
            "LQ6/z;",
            ">;)",
            "Lp0/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/r;

    .line 2
    .line 3
    new-instance v1, Lp0/m;

    .line 4
    .line 5
    new-instance v2, Lm0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lm0/h;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lp0/o;

    .line 12
    .line 13
    iget v5, p0, Lp0/r;->f:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/2addr v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const p1, 0x77359400

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, v5, p1, p2}, Lp0/o;-><init>(IZLe7/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v2, Lm0/h;->B:Lm0/f;

    .line 31
    .line 32
    invoke-direct {v1, p2, v4}, Lp0/m;-><init>(Lm0/n;Lp0/n;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lp0/r;-><init>(Lp0/m;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lp0/r;->c:Z

    .line 39
    .line 40
    iput-object p0, v0, Lp0/r;->d:Lp0/r;

    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Lm0/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/r;->e:Lp0/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/k;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp0/r;->a:Lp0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp0/r;->g:Lm0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lp0/s;->c(Lm0/h;)Lp0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v0, v1, Lm0/l;->a:Lm0/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v1, Lm0/l;->a:Lm0/n;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()LW/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/r;->g:Lm0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/h;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LW/e;->e:LW/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp0/r;->c()Lm0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk0/j;->b(Lm0/n;)LW/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/r;->e:Lp0/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/k;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LR6/z;->a:LR6/z;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp0/r;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Lp0/r;->b(Lp0/r;Ljava/util/List;ZI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp0/r;->j(ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f()Lp0/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp0/r;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/r;->e:Lp0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp0/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lp0/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lp0/k;->b:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lp0/k;->b:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lp0/k;->c:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lp0/k;->c:Z

    .line 24
    .line 25
    iget-object v2, v0, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp0/r;->i(Lp0/k;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final g()Lp0/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/r;->d:Lp0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp0/r;->g:Lm0/h;

    .line 7
    .line 8
    iget-boolean v1, p0, Lp0/r;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lp0/r$a;->a:Lp0/r$a;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lp0/s;->a(Lm0/h;Le7/l;)Lm0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lp0/r$b;->a:Lp0/r$b;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lp0/s;->a(Lm0/h;Le7/l;)Lm0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_4
    new-instance v2, Lp0/r;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp0/r;-><init>(Lp0/m;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/r;->e:Lp0/k;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp0/k;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(Lp0/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/r;->e:Lp0/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/k;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lp0/r;->j(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp0/r;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp0/r;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lp0/r;->e:Lp0/k;

    .line 31
    .line 32
    const-string v5, "child"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp0/z;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p1, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v6, Lp0/z;->b:Le7/p;

    .line 76
    .line 77
    invoke-interface {v9, v8, v5}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, Lp0/r;->i(Lp0/k;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final j(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lp0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LR6/z;->a:LR6/z;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp0/r;->g:Lm0/h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lp0/B;->b(Lm0/h;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lp0/s;->b(Lm0/h;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp0/m;

    .line 47
    .line 48
    new-instance v5, Lp0/r;

    .line 49
    .line 50
    iget-boolean v6, p0, Lp0/r;->b:Z

    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, Lp0/r;-><init>(Lp0/m;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget-object p1, Lp0/u;->o:Lp0/z;

    .line 64
    .line 65
    iget-object p2, p0, Lp0/r;->e:Lp0/k;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp0/h;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p2, Lp0/k;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, LC7/m0;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v1, p1, v3}, LC7/m0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lp0/r;->a(Lp0/h;Le7/l;)Lp0/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lp0/u;->a:Lp0/z;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lp0/k;->b(Lp0/z;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p2, Lp0/k;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {p2, p1}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, LR6/x;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p1, p2

    .line 133
    :goto_2
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance v1, Lp0/q;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lp0/q;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, v1}, Lp0/r;->a(Lp0/h;Le7/l;)Lp0/r;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v0
.end method
