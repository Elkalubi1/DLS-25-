.class public final Lp0/s;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# direct methods
.method public static final a(Lm0/h;Le7/l;)Lm0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/h;->p()Lm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lm0/h;->p()Lm0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(Lm0/h;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/h;->q()LI/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LI/e;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lm0/h;

    .line 15
    .line 16
    invoke-static {v2}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2, p1}, Lp0/s;->b(Lm0/h;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final c(Lm0/h;)Lp0/m;
    .locals 4
    .param p0    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/h;->C:Lm0/v;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/v;->f:Lm0/n;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm0/n;->s:[Lm0/l;

    .line 14
    .line 15
    invoke-static {v1, v0}, LD0/o;->k([Lm0/l;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/n;->w0()Lm0/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lm0/n;->s:[Lm0/l;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    check-cast p0, Lp0/m;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lm0/l;->a:Lm0/n;

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lm0/l;->b:LS/i$b;

    .line 44
    .line 45
    check-cast v3, Lp0/n;

    .line 46
    .line 47
    invoke-interface {v3}, Lp0/n;->e0()Lp0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v3, v3, Lp0/k;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p0, Lm0/l;->c:Lm0/l;

    .line 57
    .line 58
    check-cast p0, Lp0/m;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Lm0/n;->w0()Lm0/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object p0, v2, Lm0/n;->s:[Lm0/l;

    .line 68
    .line 69
    aget-object p0, p0, v0

    .line 70
    .line 71
    check-cast p0, Lp0/m;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v1
.end method

.method public static final d(Lm0/h;)Lp0/m;
    .locals 3
    .param p0    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/h;->C:Lm0/v;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/v;->f:Lm0/n;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm0/n;->s:[Lm0/l;

    .line 14
    .line 15
    invoke-static {v1, v0}, LD0/o;->k([Lm0/l;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/n;->w0()Lm0/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lm0/n;->s:[Lm0/l;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    check-cast p0, Lp0/m;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lm0/l;->a:Lm0/n;

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lm0/n;->w0()Lm0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, v2, Lm0/n;->s:[Lm0/l;

    .line 51
    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    check-cast p0, Lp0/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v1
.end method
