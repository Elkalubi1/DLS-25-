.class public final LB6/u;
.super Ljava/lang/Object;
.source "HttpMessageProperties.kt"


# direct methods
.method public static final a(Ly6/c;)Ljava/nio/charset/Charset;
    .locals 2
    .param p0    # Ly6/c;
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
    invoke-interface {p0}, LB6/s;->getHeaders()LB6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LB6/r;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    invoke-interface {p0, v0}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, LB6/d;->e:LB6/d;

    .line 22
    .line 23
    invoke-static {p0}, LB6/d$b;->a(Ljava/lang/String;)LB6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LB6/e;->a(LB6/d;)Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final b(Ly6/c;)Ljava/lang/Long;
    .locals 2
    .param p0    # Ly6/c;
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
    invoke-interface {p0}, LB6/s;->getHeaders()LB6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LB6/r;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Length"

    .line 13
    .line 14
    invoke-interface {p0, v0}, LD6/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final c(LB6/t;)LB6/d;
    .locals 1
    .param p0    # LB6/t;
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
    invoke-interface {p0}, LB6/t;->getHeaders()LB6/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LB6/r;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LD6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, LB6/d;->e:LB6/d;

    .line 21
    .line 22
    invoke-static {p0}, LB6/d$b;->a(Ljava/lang/String;)LB6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final d(Lx6/d;LB6/d;)V
    .locals 1
    .param p0    # Lx6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB6/r;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LB6/j;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lx6/d;->c:LB6/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LB6/m;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Content-Type"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LD6/s;->g(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
