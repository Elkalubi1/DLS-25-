.class public final LG7/c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/c$d;,
        LG7/c$c;,
        LG7/c$a;,
        LG7/c$b;
    }
.end annotation


# instance fields
.field public final a:LI7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

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
    new-instance v0, LI7/d;

    .line 10
    .line 11
    sget-object v1, LJ7/e;->h:LJ7/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, LI7/d;-><init>(Ljava/io/File;JLJ7/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG7/c;->a:LI7/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LG7/y;)V
    .locals 5
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7/c;->a:LI7/d;

    .line 7
    .line 8
    iget-object p1, p1, LG7/y;->a:LG7/t;

    .line 9
    .line 10
    invoke-static {p1}, LG7/c$b;->a(LG7/t;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LI7/d;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LI7/d;->d()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LI7/d;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LI7/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LI7/d;->r(LI7/d$b;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, LI7/d;->f:J

    .line 45
    .line 46
    iget-wide v3, v0, LI7/d;->b:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, LI7/d;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG7/c;->a:LI7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI7/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG7/c;->a:LI7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI7/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
