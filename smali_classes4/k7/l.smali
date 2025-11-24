.class public Lk7/l;
.super Lo1/a;
.source "Sequences.kt"


# direct methods
.method public static i(Ljava/util/Iterator;)Lk7/g;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk7/g<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lk7/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk7/l$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lk7/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk7/a;-><init>(Lk7/g;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Le7/l;Ljava/lang/Object;)Lk7/g;
    .locals 2
    .param p0    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lk7/d;->a:Lk7/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lk7/f;

    .line 12
    .line 13
    new-instance v1, Lk7/j;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lk7/j;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lk7/f;-><init>(Le7/a;Le7/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
