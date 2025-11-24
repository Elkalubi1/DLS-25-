.class public final Lq7/n0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lq7/l0;


# virtual methods
.method public final a(Lq7/p0;)Lq7/g;
    .locals 2
    .param p1    # Lq7/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/p0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq7/g<",
            "Lq7/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq7/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq7/n0$a;-><init>(Lq7/p0;LV6/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq7/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lq7/d0;-><init>(Le7/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
