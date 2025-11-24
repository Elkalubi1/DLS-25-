.class public final LK7/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/c$a;,
        LK7/c$b;
    }
.end annotation


# instance fields
.field public final a:LK7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LG7/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LK7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LL7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:LK7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK7/e;LG7/p$a;LK7/d;LL7/d;)V
    .locals 1
    .param p1    # LK7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LK7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK7/c;->a:LK7/e;

    .line 20
    .line 21
    iput-object p2, p0, LK7/c;->b:LG7/p$a;

    .line 22
    .line 23
    iput-object p3, p0, LK7/c;->c:LK7/d;

    .line 24
    .line 25
    iput-object p4, p0, LK7/c;->d:LL7/d;

    .line 26
    .line 27
    invoke-interface {p4}, LL7/d;->c()LK7/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LK7/c;->f:LK7/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LK7/c;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LK7/c;->b:LG7/p$a;

    .line 9
    .line 10
    iget-object v2, p0, LK7/c;->a:LK7/e;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LK7/e;->g(LK7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(LG7/y;Z)LK7/c$a;
    .locals 3
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LK7/c;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, LG7/y;->d:LG7/C;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LG7/C;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, LK7/c;->b:LG7/p$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "call"

    .line 23
    .line 24
    iget-object v2, p0, LK7/c;->a:LK7/e;

    .line 25
    .line 26
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LK7/c;->d:LL7/d;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v1}, LL7/d;->d(LG7/y;J)LT7/L;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LK7/c$a;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0, v1}, LK7/c$a;-><init>(LK7/c;LT7/L;J)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final c(Z)LG7/D$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LK7/c;->d:LL7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL7/d;->f(Z)LG7/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iput-object p0, p1, LG7/D$a;->m:LK7/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, LK7/c;->b:LG7/p$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "call"

    .line 20
    .line 21
    iget-object v1, p0, LK7/c;->a:LK7/e;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LK7/c;->d(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK7/c;->c:LK7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK7/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/c;->d:LL7/d;

    .line 7
    .line 8
    invoke-interface {v0}, LL7/d;->c()LK7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LK7/c;->a:LK7/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:LN7/a;

    .line 29
    .line 30
    sget-object v4, LN7/a;->REFUSED_STREAM:LN7/a;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, LK7/g;->n:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, LK7/g;->n:I

    .line 38
    .line 39
    if-le p1, v3, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v0, LK7/g;->j:Z

    .line 42
    .line 43
    iget p1, v0, LK7/g;->l:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, LK7/g;->l:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 52
    .line 53
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:LN7/a;

    .line 54
    .line 55
    sget-object v2, LN7/a;->CANCEL:LN7/a;

    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean p1, v1, LK7/e;->o:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v3, v0, LK7/g;->j:Z

    .line 65
    .line 66
    iget p1, v0, LK7/g;->l:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, v0, LK7/g;->l:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v0, LK7/g;->g:LN7/e;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_4

    .line 80
    .line 81
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v3, v0, LK7/g;->j:Z

    .line 86
    .line 87
    iget v2, v0, LK7/g;->m:I

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, LK7/e;->a:LG7/w;

    .line 92
    .line 93
    iget-object v2, v0, LK7/g;->b:LG7/G;

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, LK7/g;->d(LG7/w;LG7/G;Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, LK7/g;->l:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, v0, LK7/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_5
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
