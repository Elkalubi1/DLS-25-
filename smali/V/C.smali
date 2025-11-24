.class public final LV/C;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/C$a;
    }
.end annotation


# direct methods
.method public static final a(LV/j;)LI/e;
    .locals 5
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/j;",
            ")",
            "LI/e<",
            "LV/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LV/j;->c:LI/e;

    .line 7
    .line 8
    iget v0, p0, LI/e;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LI/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, LV/j;

    .line 19
    .line 20
    iget-object v4, v4, LV/j;->d:LV/A;

    .line 21
    .line 22
    invoke-virtual {v4}, LV/A;->isDeactivated()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    new-instance v0, LI/e;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [LV/j;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LI/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, v0, LI/e;->c:I

    .line 40
    .line 41
    iget v1, p0, LI/e;->c:I

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    aget-object v3, p0, v2

    .line 48
    .line 49
    check-cast v3, LV/j;

    .line 50
    .line 51
    iget-object v4, v3, LV/j;->d:LV/A;

    .line 52
    .line 53
    invoke-virtual {v4}, LV/A;->isDeactivated()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LI/e;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, LV/C;->a(LV/j;)LI/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v0, LI/e;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, LI/e;->c(ILI/e;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-lt v2, v1, :cond_1

    .line 75
    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-lt v3, v0, :cond_0

    .line 80
    .line 81
    :cond_5
    return-object p0
.end method

.method public static final b(LV/j;)LV/j;
    .locals 2
    .param p0    # LV/j;
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
    iget-object v0, p0, LV/j;->d:LV/A;

    .line 7
    .line 8
    sget-object v1, LV/C$a;->b:[I

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
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    return-object v1

    .line 27
    :pswitch_1
    iget-object p0, p0, LV/j;->e:LV/j;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LV/C;->b(LV/j;)LV/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_2
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LV/j;)LV/j;
    .locals 3
    .param p0    # LV/j;
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
    iget-object v0, p0, LV/j;->b:LV/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LV/j;->d:LV/A;

    .line 11
    .line 12
    sget-object v2, LV/C$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {v0}, LV/C;->c(LV/j;)LV/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(LV/j;)LW/e;
    .locals 2
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LV/j;->l:Lm0/n;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lk0/j;->c(Lk0/i;)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Lk0/i;->O(Lk0/i;Z)LW/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LW/e;->e:LW/e;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(LV/j;)Z
    .locals 2
    .param p0    # LV/j;
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
    iget-object p0, p0, LV/j;->l:Lm0/n;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm0/n;->e:Lm0/h;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lm0/h;->t:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lm0/h;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
