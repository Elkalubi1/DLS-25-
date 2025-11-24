.class public final Lq7/m0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lq7/l0;


# virtual methods
.method public final a(Lq7/p0;)Lq7/g;
    .locals 1
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
    sget-object p1, Lq7/j0;->START:Lq7/j0;

    .line 2
    .line 3
    new-instance v0, Lq7/k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq7/k;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
