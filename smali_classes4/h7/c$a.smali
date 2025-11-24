.class public final Lh7/c$a;
.super Lh7/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lh7/c;->b:Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh7/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lh7/c;->b:Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lh7/c;->b:Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 2

    .line 1
    sget-object p1, Lh7/c;->b:Lh7/a;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Lh7/c;->e(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final f()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
