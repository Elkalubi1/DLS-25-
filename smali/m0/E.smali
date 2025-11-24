.class public final Lm0/E;
.super Lm0/l;
.source "PointerInputEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/l<",
        "Lm0/E;",
        "Li0/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm0/l;->b:LS/i$b;

    .line 5
    .line 6
    check-cast v1, Li0/x;

    .line 7
    .line 8
    invoke-interface {v1}, Li0/x;->U()Li0/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lm0/l;->a:Lm0/n;

    .line 13
    .line 14
    iput-object v3, v2, Li0/w;->a:Lk0/i;

    .line 15
    .line 16
    invoke-interface {v1}, Li0/x;->U()Li0/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-boolean v0, v1, Li0/w;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm0/l;->b:LS/i$b;

    .line 5
    .line 6
    check-cast v1, Li0/x;

    .line 7
    .line 8
    invoke-interface {v1}, Li0/x;->U()Li0/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-boolean v0, v1, Li0/w;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/l;->b:LS/i$b;

    .line 2
    .line 3
    check-cast v0, Li0/x;

    .line 4
    .line 5
    invoke-interface {v0}, Li0/x;->U()Li0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, v0, Li0/z$b;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lm0/l;->c:Lm0/l;

    .line 17
    .line 18
    check-cast v0, Lm0/E;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/E;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method
