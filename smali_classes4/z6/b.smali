.class public final Lz6/b;
.super Ljava/lang/Object;
.source "ByteChannelUtils.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/y;LV6/h;Ljava/lang/Long;Le7/q;)Lio/ktor/utils/io/m;
    .locals 3
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/q;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ln7/n0;->a:Ln7/n0;

    .line 17
    .line 18
    new-instance v1, Lz6/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, p0, p3, v2}, Lz6/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Le7/q;LV6/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/J;->b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 30
    .line 31
    return-object p0
.end method
