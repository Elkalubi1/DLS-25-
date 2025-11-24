.class public final Lio/ktor/utils/io/J;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# direct methods
.method public static final a(Ln7/H;LV6/h;Lio/ktor/utils/io/a;ZLe7/p;)Lio/ktor/utils/io/E;
    .locals 7

    .line 1
    invoke-interface {p0}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/D;->a:Ln7/D$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ln7/D;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/utils/io/I;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move v2, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/I;-><init>(ZLio/ktor/utils/io/a;Le7/p;Ln7/D;LV6/e;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, p1, p3, v1, p2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;

    .line 30
    .line 31
    invoke-direct {p1, v3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln7/A0;->R(Le7/l;)Ln7/a0;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/ktor/utils/io/E;

    .line 38
    .line 39
    invoke-direct {p1, p0, v3}, Lio/ktor/utils/io/E;-><init>(Ln7/O0;Lio/ktor/utils/io/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;
    .locals 1
    .param p0    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/p;
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
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/ktor/utils/io/a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/J;->a(Ln7/H;LV6/h;Lio/ktor/utils/io/a;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
