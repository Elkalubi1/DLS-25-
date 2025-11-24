.class public abstract Lq4/l;
.super Ljava/lang/Object;
.source "ForwardingObject.java"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb4/m$b;

    .line 3
    .line 4
    iget-object v0, v0, Lb4/m$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
