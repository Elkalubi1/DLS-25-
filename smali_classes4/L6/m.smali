.class public abstract LL6/m;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LO6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO6/f<",
            "LM6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LM6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LM6/a;->k:LM6/a;

    .line 2
    invoke-static {v0}, LL6/h;->a(LM6/a;)J

    move-result-wide v1

    .line 3
    sget-object v3, LL6/c;->a:LL6/l;

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, LL6/m;-><init>(LM6/a;JLO6/f;)V

    return-void
.end method

.method public constructor <init>(LM6/a;JLO6/f;)V
    .locals 2
    .param p1    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LO6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/a;",
            "J",
            "LO6/f<",
            "LM6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LL6/m;->a:LO6/f;

    .line 7
    iput-object p1, p0, LL6/m;->b:LM6/a;

    .line 8
    iget-object p4, p1, LL6/a;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LL6/m;->c:Ljava/nio/ByteBuffer;

    .line 9
    iget p4, p1, LL6/a;->b:I

    .line 10
    iput p4, p0, LL6/m;->d:I

    .line 11
    iget p1, p1, LL6/a;->c:I

    .line 12
    iput p1, p0, LL6/m;->e:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, LL6/m;->f:J

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LL6/m;->f:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "tailRemaining shouldn\'t be negative: "

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LE4/j;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final H(LM6/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL6/m;->b:LM6/a;

    .line 2
    .line 3
    iget-object v0, p1, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LL6/m;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p1, LL6/a;->b:I

    .line 8
    .line 9
    iput v0, p0, LL6/m;->d:I

    .line 10
    .line 11
    iget p1, p1, LL6/a;->c:I

    .line 12
    .line 13
    iput p1, p0, LL6/m;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    :goto_0
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, LL6/m;->o()LM6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, LL6/m;->e:I

    .line 13
    .line 14
    iget v4, p0, LL6/m;->d:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v4, v2}, LL6/m;->q(ILM6/a;)LM6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    :goto_2
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 31
    .line 32
    const-string v1, "Unable to discard "

    .line 33
    .line 34
    const-string v2, " bytes due to end of packet"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, LG3/u;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v3, v2, LL6/a;->c:I

    .line 45
    .line 46
    iget v4, v2, LL6/a;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, LL6/a;->c(I)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, LL6/m;->d:I

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    iput v4, p0, LL6/m;->d:I

    .line 60
    .line 61
    iget v4, v2, LL6/a;->c:I

    .line 62
    .line 63
    iget v5, v2, LL6/a;->b:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LL6/m;->r(LM6/a;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sub-int/2addr v1, v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v0, "Negative discard is not allowed: "

    .line 75
    .line 76
    invoke-static {p1, v0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL6/m;->o()LM6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LM6/a;->k:LM6/a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LL6/m;->H(LM6/a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, LL6/m;->G(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LL6/m;->a:LO6/f;

    .line 18
    .line 19
    const-string v2, "pool"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LM6/a;->f()LM6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1}, LM6/a;->i(LO6/f;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, LL6/m;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LL6/m;->g:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d()LM6/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, LL6/m;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LL6/m;->k()LM6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LL6/m;->g:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v1, p0, LL6/m;->b:LM6/a;

    .line 18
    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LM6/a;->g()LM6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    sget-object v2, LM6/a;->k:LM6/a;

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LL6/m;->H(LM6/a;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LL6/m;->f:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LM6/a;->g()LM6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LL6/h;->a(LM6/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_2
    invoke-virtual {p0, v3, v4}, LL6/m;->G(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-virtual {v1, v0}, LM6/a;->k(LM6/a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, LL6/m;->f:J

    .line 71
    .line 72
    invoke-static {v0}, LL6/h;->a(LM6/a;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v3, v1

    .line 77
    invoke-virtual {p0, v3, v4}, LL6/m;->G(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v1, v2

    .line 82
    goto :goto_0
.end method

.method public final h(LM6/a;)LM6/a;
    .locals 6
    .param p1    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LM6/a;->k:LM6/a;

    .line 2
    .line 3
    :goto_0
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL6/m;->d()LM6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, LM6/a;->f()LM6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LL6/m;->a:LO6/f;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LM6/a;->i(LO6/f;)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LL6/m;->H(LM6/a;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, LL6/m;->G(J)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, v1, LL6/a;->c:I

    .line 32
    .line 33
    iget v2, v1, LL6/a;->b:I

    .line 34
    .line 35
    if-le p1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LL6/m;->H(LM6/a;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, LL6/m;->f:J

    .line 41
    .line 42
    iget p1, v1, LL6/a;->c:I

    .line 43
    .line 44
    iget v0, v1, LL6/a;->b:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-long v4, p1

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {p0, v2, v3}, LL6/m;->G(J)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object p1, v1

    .line 54
    goto :goto_0
.end method

.method public k()LM6/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL6/m;->a:LO6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LO6/f;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM6/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LL6/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LL6/m;->l(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, LL6/m;->g:Z

    .line 19
    .line 20
    iget v2, v1, LL6/a;->c:I

    .line 21
    .line 22
    iget v3, v1, LL6/a;->b:I

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, LL6/a;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, LM6/a;->i(LO6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LM6/a;->i(LO6/f;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public abstract l(Ljava/nio/ByteBuffer;)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final m(LM6/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LL6/m;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LM6/a;->g()LM6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, LL6/a;->b:I

    .line 12
    .line 13
    iput v0, p0, LL6/m;->d:I

    .line 14
    .line 15
    iget p1, p1, LL6/a;->c:I

    .line 16
    .line 17
    iput p1, p0, LL6/m;->e:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LL6/m;->G(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, LL6/a;->c:I

    .line 26
    .line 27
    iget v1, p1, LL6/a;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget v1, p1, LL6/a;->e:I

    .line 31
    .line 32
    iget v2, p1, LL6/a;->f:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    rsub-int/lit8 v1, v2, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LL6/m;->a:LO6/f;

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LO6/f;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LM6/a;

    .line 50
    .line 51
    invoke-interface {v2}, LO6/f;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LM6/a;

    .line 56
    .line 57
    invoke-virtual {v3}, LL6/a;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LL6/a;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, LM6/a;->k(LM6/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LM6/a;->f()LM6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, LM6/a;->k(LM6/a;)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-static {v3, p1, v0}, LL6/b;->a(LM6/a;LM6/a;I)I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1, v1}, LL6/b;->a(LM6/a;LM6/a;I)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, LL6/m;->H(LM6/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LL6/h;->a(LM6/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, LL6/m;->G(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, LO6/f;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LM6/a;

    .line 96
    .line 97
    invoke-virtual {v1}, LL6/a;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LM6/a;->f()LM6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, LM6/a;->k(LM6/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0}, LL6/b;->a(LM6/a;LM6/a;I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, LL6/m;->H(LM6/a;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v2}, LM6/a;->i(LO6/f;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, LL6/m;->e:I

    .line 2
    .line 3
    iget v1, p0, LL6/m;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, LL6/m;->f:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LL6/m;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LL6/m;->d()LM6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final o()LM6/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL6/m;->b:LM6/a;

    .line 2
    .line 3
    iget v1, p0, LL6/m;->d:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, LL6/a;->c:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget v2, v0, LL6/a;->b:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iput v1, v0, LL6/a;->b:I

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget v2, v0, LL6/a;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v0, v0, LL6/a;->c:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, LL6/d;->b(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final q(ILM6/a;)LM6/a;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LL6/m;->e:I

    .line 2
    .line 3
    iget v1, p0, LL6/m;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LM6/a;->g()LM6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LL6/m;->d()LM6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LM6/a;->k:LM6/a;

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, LL6/m;->r(LM6/a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sub-int v0, p1, v0

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, LL6/b;->a(LM6/a;LM6/a;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p2, LL6/a;->c:I

    .line 42
    .line 43
    iput v2, p0, LL6/m;->e:I

    .line 44
    .line 45
    iget-wide v2, p0, LL6/m;->f:J

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {p0, v2, v3}, LL6/m;->G(J)V

    .line 50
    .line 51
    .line 52
    iget v2, v1, LL6/a;->c:I

    .line 53
    .line 54
    iget v3, v1, LL6/a;->b:I

    .line 55
    .line 56
    if-le v2, v3, :cond_9

    .line 57
    .line 58
    if-ltz v0, :cond_8

    .line 59
    .line 60
    if-lt v3, v0, :cond_4

    .line 61
    .line 62
    iput v0, v1, LL6/a;->d:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-string v4, " start gap: there are already "

    .line 67
    .line 68
    const-string v5, "Unable to reserve "

    .line 69
    .line 70
    if-ne v3, v2, :cond_7

    .line 71
    .line 72
    iget v2, v1, LL6/a;->e:I

    .line 73
    .line 74
    if-le v0, v2, :cond_6

    .line 75
    .line 76
    iget p1, v1, LL6/a;->f:I

    .line 77
    .line 78
    if-le v0, p1, :cond_5

    .line 79
    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Start gap "

    .line 83
    .line 84
    const-string v2, " is bigger than the capacity "

    .line 85
    .line 86
    invoke-static {v0, p1, v1, v2}, LC3/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-static {v0, v5, v4}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v1, LL6/a;->e:I

    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " bytes reserved in the end"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    iput v0, v1, LL6/a;->c:I

    .line 120
    .line 121
    iput v0, v1, LL6/a;->b:I

    .line 122
    .line 123
    iput v0, v1, LL6/a;->d:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {v0, v5, v4}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget v0, v1, LL6/a;->c:I

    .line 133
    .line 134
    iget v2, v1, LL6/a;->b:I

    .line 135
    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " content bytes starting at offset "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, v1, LL6/a;->b:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    const-string p1, "startGap shouldn\'t be negative: "

    .line 159
    .line 160
    invoke-static {v0, p1}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_9
    invoke-virtual {p2}, LM6/a;->f()LM6/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LM6/a;->f()LM6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, LM6/a;->k(LM6/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LL6/m;->a:LO6/f;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LM6/a;->i(LO6/f;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget v0, p2, LL6/a;->c:I

    .line 190
    .line 191
    iget v1, p2, LL6/a;->b:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    if-lt v0, p1, :cond_a

    .line 195
    .line 196
    :goto_2
    return-object p2

    .line 197
    :cond_a
    const/16 v0, 0x8

    .line 198
    .line 199
    if-gt p1, v0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "minSize of "

    .line 206
    .line 207
    const-string v1, " is too big (should be less than 8)"

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LG3/u;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method

.method public final r(LM6/a;)V
    .locals 5
    .param p1    # LM6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, LM6/a;->f()LM6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LM6/a;->k:LM6/a;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, LL6/m;->H(LM6/a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LL6/m;->f:J

    .line 13
    .line 14
    iget v3, v0, LL6/a;->c:I

    .line 15
    .line 16
    iget v0, v0, LL6/a;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1, v2}, LL6/m;->G(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL6/m;->a:LO6/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LM6/a;->i(LO6/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
