.class public final La2/y;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final a(LI/f;Ljava/lang/String;Ll2/a;Le7/a;)La2/v;
    .locals 7
    .param p0    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0}, Landroidx/lifecycle/LiveData;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La2/w;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, La2/w;-><init>(Ll2/a;LI/f;Ljava/lang/String;Le7/a;Landroidx/lifecycle/u;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LF0/d;->a(LF0/d$c;)LF0/d$d;

    .line 32
    .line 33
    .line 34
    new-instance p0, La2/v;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
