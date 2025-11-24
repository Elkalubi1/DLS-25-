.class public final LL6/h;
.super Ljava/lang/Object;
.source "Buffers.kt"


# direct methods
.method public static final a(LM6/a;)J
    .locals 4
    .param p0    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :cond_0
    iget v2, p0, LL6/a;->c:I

    .line 9
    .line 10
    iget v3, p0, LL6/a;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, LM6/a;->g()LM6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-wide v0
.end method
