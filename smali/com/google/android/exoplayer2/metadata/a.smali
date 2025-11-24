.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/e;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:LH3/a$a;

.field public final n:Lcom/google/android/exoplayer2/i$b;

.field public final o:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:LH3/b;

.field public q:LH3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i$b;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LH3/a;->a:LH3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lcom/google/android/exoplayer2/i$b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lc4/F;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LH3/a$a;

    .line 23
    .line 24
    new-instance p1, LH3/b;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:LH3/b;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/l;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LH3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/a$a;->b(Lcom/google/android/exoplayer2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/l;->E:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1}, LB4/r;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1}, LB4/r;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lcom/google/android/exoplayer2/i$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->l(Lcom/google/android/exoplayer2/o$a;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/o;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/o$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i;->B()Lcom/google/android/exoplayer2/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 55
    .line 56
    new-instance v1, LI2/x;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v0, v2}, LI2/x;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lc4/l;->c(ILc4/l$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, LQ3/c;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p1, v1}, LQ3/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x1c

    .line 74
    .line 75
    invoke-virtual {v4, p1, v0}, Lc4/l;->c(ILc4/l$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lc4/l;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LH3/c;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 12
    .line 13
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o([Lcom/google/android/exoplayer2/l;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LH3/a$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LH3/a$a;->a(Lcom/google/android/exoplayer2/l;)LH3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LH3/c;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long v0, v0, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 38
    .line 39
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->k()Lcom/google/android/exoplayer2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LH3/a$a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LH3/a$a;->b(Lcom/google/android/exoplayer2/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LH3/a$a;->a(Lcom/google/android/exoplayer2/l;)LH3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->q()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:LH3/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget v5, Lc4/F;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LH3/c;->a(LH3/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lc4/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final render(JJ)V
    .locals 7

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 p4, 0x1

    .line 3
    move v0, p4

    .line 4
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:LH3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->b:Lp3/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp3/y;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/e;->p(Lp3/y;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Ls3/a;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    .line 43
    .line 44
    iput-wide v2, v0, LH3/b;->h:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LH3/c;

    .line 50
    .line 51
    sget v3, Lc4/F;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LH3/c;->a(LH3/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 62
    .line 63
    array-length v4, v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/metadata/a;->r(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 91
    .line 92
    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, -0x5

    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, Lp3/y;->b:Lcom/google/android/exoplayer2/l;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-wide v2, v0, Lcom/google/android/exoplayer2/l;->p:J

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->r(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lcom/google/android/exoplayer2/i$b;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    if-ge v1, v6, :cond_5

    .line 152
    .line 153
    aget-object v5, v5, v1

    .line 154
    .line 155
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->l(Lcom/google/android/exoplayer2/o$a;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, p4

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/o$a;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/google/android/exoplayer2/i;->i0:Lcom/google/android/exoplayer2/o;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->B()Lcom/google/android/exoplayer2/o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v3, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    iput-object v1, v3, Lcom/google/android/exoplayer2/i;->P:Lcom/google/android/exoplayer2/o;

    .line 182
    .line 183
    new-instance v1, LI2/x;

    .line 184
    .line 185
    invoke-direct {v1, v2, p3}, LI2/x;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-virtual {v5, v2, v1}, Lc4/l;->c(ILc4/l$a;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v1, LQ3/c;

    .line 194
    .line 195
    invoke-direct {v1, v0, p3}, LQ3/c;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Lc4/l;->c(ILc4/l$a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lc4/l;->b()V

    .line 204
    .line 205
    .line 206
    :goto_3
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 208
    .line 209
    move v0, p4

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v0, v1

    .line 212
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 217
    .line 218
    if-nez v1, :cond_0

    .line 219
    .line 220
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    return-void
.end method
