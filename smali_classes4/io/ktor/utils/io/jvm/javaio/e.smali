.class public final Lio/ktor/utils/io/jvm/javaio/e;
.super Ljava/io/InputStream;
.source "Blocking.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lio/ktor/utils/io/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln7/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/utils/io/jvm/javaio/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/v0;Lio/ktor/utils/io/y;)V
    .locals 1
    .param p1    # Ln7/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/y;

    .line 10
    .line 11
    new-instance p2, Ln7/x0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ln7/x0;-><init>(Ln7/v0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->b:Ln7/x0;

    .line 17
    .line 18
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/e$a;-><init>(Ln7/v0;Lio/ktor/utils/io/jvm/javaio/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/y;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/y;

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lio/ktor/utils/io/y;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->b:Ln7/x0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/A0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->b:Ln7/x0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 33
    .line 34
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/a;->c:Ln7/a0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ln7/a0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/a$c;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    const-string v2, "Stream closed"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/a$c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/e;->d:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/e;->d:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/ktor/utils/io/jvm/javaio/a;->b(I[BI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e$a;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1, p3}, Lio/ktor/utils/io/jvm/javaio/a;->b(I[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
