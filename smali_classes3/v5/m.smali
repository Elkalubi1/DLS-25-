.class public final Lv5/m;
.super Ljava/lang/Object;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/Class;)Lt5/u$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    check-cast v1, Lt5/u;

    .line 15
    .line 16
    invoke-interface {v1}, Lt5/u;->a()Lt5/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lt5/u$a;->INDECISIVE:Lt5/u$a;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object p0, Lt5/u$a;->ALLOW:Lt5/u$a;

    .line 26
    .line 27
    return-object p0
.end method
