.class public final Ln7/S;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLV6/e;)Ljava/lang/Object;
    .locals 3
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ln7/j;

    .line 11
    .line 12
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Ln7/j;->e:LV6/h;

    .line 33
    .line 34
    invoke-static {p2}, Ln7/S;->b(LV6/h;)Ln7/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Ln7/Q;->W(JLn7/j;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(LV6/h;)Ln7/Q;
    .locals 1
    .param p0    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV6/f$a;->a:LV6/f$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ln7/Q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ln7/Q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ln7/N;->a:Ln7/Q;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    sget v0, Lm7/b;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lm7/b;->c(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm7/b;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p0

    .line 23
    :cond_1
    return-wide v0
.end method
