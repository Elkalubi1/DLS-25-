.class public abstract LR6/i;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lf7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lf7/d;"
    }
.end annotation


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LL/e;

    .line 3
    .line 4
    new-instance v1, LL/g;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LL/g;-><init>(LL/e;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LL/e;

    .line 3
    .line 4
    new-instance v1, LL/i;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LL/i;-><init>(LL/e;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LL/e;

    .line 3
    .line 4
    iget v0, v0, LL/e;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LL/e;

    .line 3
    .line 4
    new-instance v1, LL/k;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LL/k;-><init>(LL/e;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
