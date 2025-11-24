.class public abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/c;
.source "AbstractListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/collect/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->c:Lcom/google/common/collect/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq4/w;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/c;->d:Ljava/util/Map;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/c$d;

    .line 15
    .line 16
    check-cast v1, Ljava/util/NavigableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/c$d;-><init>(Lq4/w;Ljava/util/NavigableMap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/common/collect/c$g;

    .line 27
    .line 28
    check-cast v1, Ljava/util/SortedMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/c$g;-><init>(Lq4/w;Ljava/util/SortedMap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/common/collect/c$a;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/c$a;-><init>(Lq4/w;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Lcom/google/common/collect/d;->c:Lcom/google/common/collect/c$a;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v0
.end method
