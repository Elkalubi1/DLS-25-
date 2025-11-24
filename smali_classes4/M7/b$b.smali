.class public final LM7/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LT7/L;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LT7/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:LM7/b;


# direct methods
.method public constructor <init>(LM7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM7/b$b;->c:LM7/b;

    .line 10
    .line 11
    new-instance v0, LT7/q;

    .line 12
    .line 13
    iget-object p1, p1, LM7/b;->d:LT7/G;

    .line 14
    .line 15
    iget-object p1, p1, LT7/G;->a:LT7/L;

    .line 16
    .line 17
    invoke-interface {p1}, LT7/L;->timeout()LT7/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LT7/q;-><init>(LT7/O;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LM7/b$b;->a:LT7/q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final L(LT7/g;J)V
    .locals 4
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
    iget-boolean v0, p0, LM7/b$b;->b:Z

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LM7/b$b;->c:LM7/b;

    .line 20
    .line 21
    iget-object v2, v0, LM7/b;->d:LT7/G;

    .line 22
    .line 23
    iget-boolean v3, v2, LT7/G;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LT7/G;->b:LT7/g;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, LT7/g;->m0(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LT7/G;->h()LT7/h;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LM7/b;->d:LT7/G;

    .line 36
    .line 37
    const-string v1, "\r\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LT7/G;->L(LT7/g;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM7/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LM7/b$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LM7/b$b;->c:LM7/b;

    .line 12
    .line 13
    iget-object v0, v0, LM7/b;->d:LT7/G;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LM7/b$b;->c:LM7/b;

    .line 21
    .line 22
    iget-object v1, p0, LM7/b$b;->a:LT7/q;

    .line 23
    .line 24
    invoke-static {v0, v1}, LM7/b;->i(LM7/b;LT7/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LM7/b$b;->c:LM7/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, LM7/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM7/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LM7/b$b;->c:LM7/b;

    .line 9
    .line 10
    iget-object v0, v0, LM7/b;->d:LT7/G;

    .line 11
    .line 12
    invoke-virtual {v0}, LT7/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM7/b$b;->a:LT7/q;

    .line 2
    .line 3
    return-object v0
.end method
