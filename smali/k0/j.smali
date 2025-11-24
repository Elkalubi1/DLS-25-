.class public final Lk0/j;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# direct methods
.method public static final a(Lm0/f;)LW/e;
    .locals 5
    .param p0    # Lm0/f;
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
    invoke-virtual {p0}, Lm0/n;->P()Lm0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lm0/n;->O(Lk0/i;Z)LW/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LW/e;

    .line 19
    .line 20
    iget-wide v1, p0, Lk0/x;->c:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p0

    .line 25
    .line 26
    long-to-int p0, v3

    .line 27
    int-to-float p0, p0

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, p0, v1}, LW/e;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final b(Lm0/n;)LW/e;
    .locals 2
    .param p0    # Lm0/n;
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
    invoke-static {p0}, Lk0/j;->c(Lk0/i;)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p0, v1}, Lk0/i;->O(Lk0/i;Z)LW/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lk0/i;)Lk0/i;
    .locals 2
    .param p0    # Lk0/i;
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
    invoke-interface {p0}, Lk0/i;->P()Lm0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/n;->P()Lm0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lm0/n;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lm0/n;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lm0/n;->f:Lm0/n;

    .line 33
    .line 34
    :goto_2
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    move-object p0, v1

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lm0/n;->f:Lm0/n;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object v0
.end method

.method public static final d(Lk0/i;)J
    .locals 2
    .param p0    # Lk0/i;
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
    sget v0, LW/d;->e:I

    .line 7
    .line 8
    sget-wide v0, LW/d;->b:J

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lk0/i;->R(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
