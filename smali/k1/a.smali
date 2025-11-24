.class public final Lk1/a;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
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
    new-instance v0, LS0/U;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LS0/U;-><init>(Landroid/view/View;LV6/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk7/h;

    .line 13
    .line 14
    invoke-direct {p0}, Lk7/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p0}, LW6/b;->b(Le7/p;Ljava/lang/Object;LV6/e;)LV6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk7/h;->d:LV6/e;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lk7/h;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lk7/h;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lk1/a;->b(Landroid/view/View;)Lk1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lk1/c;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, LR6/r;->d(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk1/b;

    .line 53
    .line 54
    invoke-interface {v2}, Lk1/b;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lk1/c;
    .locals 2

    .line 1
    const v0, 0x7f0a01df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lk1/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lk1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
