.class public final LB6/e;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# direct methods
.method public static final a(LB6/d;)Ljava/nio/charset/Charset;
    .locals 6
    .param p0    # LB6/d;
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
    iget-object p0, p0, LB6/j;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, LR6/r;->d(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LB6/i;

    .line 21
    .line 22
    iget-object v4, v3, LB6/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "charset"

    .line 25
    .line 26
    invoke-static {v4, v5}, Ll7/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, LB6/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    :cond_2
    return-object v1
.end method
