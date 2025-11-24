.class public final LE7/p;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(LD7/a;LE7/q;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4
    .param p0    # LD7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LE7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
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
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE7/C;

    .line 12
    .line 13
    sget-object v1, LE7/H;->OBJ:LE7/H;

    .line 14
    .line 15
    invoke-static {}, LE7/H;->values()[LE7/H;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    new-array v2, v2, [LD7/q;

    .line 21
    .line 22
    const-string v3, "mode"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LE7/f;

    .line 28
    .line 29
    invoke-direct {v3, p1}, LE7/f;-><init>(LE7/q;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1, v2}, LE7/C;-><init>(LE7/f;LD7/a;LE7/H;[LD7/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, LE7/C;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
