.class public final synthetic Lq7/T;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lq7/g;I)Lq7/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/g<",
            "+TT;>;I)",
            "Lq7/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/h;->e8:Lp7/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lp7/h$a;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lr7/f;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lr7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr7/f;->h()Lq7/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    new-instance p0, Lq7/k0;

    .line 27
    .line 28
    const/4 v3, -0x3

    .line 29
    iget-object v4, v1, Lr7/f;->c:Lp7/a;

    .line 30
    .line 31
    iget v5, v1, Lr7/f;->b:I

    .line 32
    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lp7/a;->SUSPEND:Lp7/a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v3, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lr7/f;->a:LV6/h;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v4, v2}, Lq7/k0;-><init>(ILV6/h;Lp7/a;Lq7/g;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lq7/k0;

    .line 61
    .line 62
    sget-object v1, Lp7/a;->SUSPEND:Lp7/a;

    .line 63
    .line 64
    sget-object v2, LV6/i;->a:LV6/i;

    .line 65
    .line 66
    invoke-direct {p1, v0, v2, v1, p0}, Lq7/k0;-><init>(ILV6/h;Lp7/a;Lq7/g;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
