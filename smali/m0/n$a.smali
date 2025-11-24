.class public final Lm0/n$a;
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
        "Lm0/E;",
        "Li0/w;",
        "Li0/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lm0/E;

    .line 2
    .line 3
    const-string v0, "entity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm0/l;->b:LS/i$b;

    .line 9
    .line 10
    check-cast p1, Li0/x;

    .line 11
    .line 12
    invoke-interface {p1}, Li0/x;->U()Li0/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lm0/h;)Z
    .locals 1
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
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lm0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/E;

    .line 2
    .line 3
    const-string v0, "entity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm0/l;->b:LS/i$b;

    .line 9
    .line 10
    check-cast p1, Li0/x;

    .line 11
    .line 12
    invoke-interface {p1}, Li0/x;->U()Li0/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Lm0/h;JLm0/e;ZZ)V
    .locals 1
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
            "Li0/w;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Lm0/h;->s(JLm0/e;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
