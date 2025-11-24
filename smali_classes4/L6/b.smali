.class public final LL6/b;
.super Ljava/lang/Object;
.source "BufferAppend.kt"


# direct methods
.method public static final a(LM6/a;LM6/a;I)I
    .locals 5
    .param p0    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LM6/a;
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
    iget v0, p1, LL6/a;->c:I

    .line 7
    .line 8
    iget v1, p1, LL6/a;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, LL6/a;->e:I

    .line 16
    .line 17
    iget v1, p0, LL6/a;->c:I

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    if-gt v2, p2, :cond_1

    .line 22
    .line 23
    iget v3, p0, LL6/a;->f:I

    .line 24
    .line 25
    sub-int v4, v3, v0

    .line 26
    .line 27
    add-int/2addr v4, v2

    .line 28
    if-lt v4, p2, :cond_0

    .line 29
    .line 30
    add-int v2, v1, p2

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iput v3, p0, LL6/a;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Can\'t append buffer: not enough free space at the end"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iget v0, p1, LL6/a;->b:I

    .line 47
    .line 48
    iget-object v2, p1, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v3, p0, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, p2, v1}, LJ6/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LL6/a;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, LL6/a;->a(I)V

    .line 59
    .line 60
    .line 61
    return p2
.end method
