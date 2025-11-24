.class public final LT7/l$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LT7/L;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT7/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LT7/l;)V
    .locals 2
    .param p1    # LT7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT7/l$a;->a:LT7/l;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LT7/l$a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L(LT7/g;J)V
    .locals 12
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LT7/l$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, LT7/l$a;->b:J

    .line 11
    .line 12
    iget-object v2, p0, LT7/l$a;->a:LT7/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p1, LT7/g;->b:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    invoke-static/range {v3 .. v8}, LT7/b;->b(JJJ)V

    .line 23
    .line 24
    .line 25
    add-long v8, v0, p2

    .line 26
    .line 27
    move-wide v3, v0

    .line 28
    :cond_0
    :goto_0
    cmp-long v0, v3, v8

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LT7/g;->a:LT7/I;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sub-long v5, v8, v3

    .line 38
    .line 39
    iget v1, v0, LT7/I;->c:I

    .line 40
    .line 41
    iget v7, v0, LT7/I;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, v7

    .line 44
    int-to-long v10, v1

    .line 45
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    long-to-int v7, v5

    .line 50
    iget-object v5, v0, LT7/I;->a:[B

    .line 51
    .line 52
    iget v6, v0, LT7/I;->b:I

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, LT7/l;->l(J[BII)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LT7/I;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v0, LT7/I;->b:I

    .line 61
    .line 62
    int-to-long v5, v7

    .line 63
    add-long/2addr v3, v5

    .line 64
    iget-wide v10, p1, LT7/g;->b:J

    .line 65
    .line 66
    sub-long/2addr v10, v5

    .line 67
    iput-wide v10, p1, LT7/g;->b:J

    .line 68
    .line 69
    iget v5, v0, LT7/I;->c:I

    .line 70
    .line 71
    if-ne v1, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LT7/I;->a()LT7/I;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, LT7/g;->a:LT7/I;

    .line 78
    .line 79
    invoke-static {v0}, LT7/J;->a(LT7/I;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-wide v0, p0, LT7/l$a;->b:J

    .line 84
    .line 85
    add-long/2addr v0, p2

    .line 86
    iput-wide v0, p0, LT7/l$a;->b:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT7/l$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LT7/l$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LT7/l$a;->a:LT7/l;

    .line 10
    .line 11
    iget-object v1, v0, LT7/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LT7/l;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LT7/l;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LT7/l;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LT7/l;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT7/l$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT7/l$a;->a:LT7/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LT7/l;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "closed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LT7/O;->d:LT7/O$a;

    .line 2
    .line 3
    return-object v0
.end method
