.class public final Lm0/n$b;
.super Ljava/lang/Object;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Lm0/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n$e<",
        "Lp0/m;",
        "Lp0/m;",
        "Lp0/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lp0/m;

    .line 2
    .line 3
    const-string v0, "entity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lm0/h;)Z
    .locals 2
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentLayoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lp0/m;->c()Lp0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lp0/k;->c:Z

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(Lm0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp0/m;

    .line 2
    .line 3
    const-string v0, "entity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Lm0/h;JLm0/e;ZZ)V
    .locals 7
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/h;",
            "J",
            "Lm0/e<",
            "Lp0/m;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string p5, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm0/h;->C:Lm0/v;

    .line 7
    .line 8
    iget-object p5, p1, Lm0/v;->f:Lm0/n;

    .line 9
    .line 10
    invoke-virtual {p5, p2, p3}, Lm0/n;->q0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p1, Lm0/v;->f:Lm0/n;

    .line 15
    .line 16
    sget-object v1, Lm0/n;->A:Lm0/n$b;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v4, p4

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lm0/n;->y0(Lm0/n$e;JLm0/e;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
