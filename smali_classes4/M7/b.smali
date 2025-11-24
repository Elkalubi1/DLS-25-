.class public final LM7/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LL7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/b$e;,
        LM7/b$b;,
        LM7/b$a;,
        LM7/b$d;,
        LM7/b$c;,
        LM7/b$f;
    }
.end annotation


# instance fields
.field public final a:LG7/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:LK7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LT7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LT7/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:LM7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LG7/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/w;LK7/g;LT7/H;LT7/G;)V
    .locals 1
    .param p1    # LG7/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LK7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LT7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LT7/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LM7/b;->a:LG7/w;

    .line 20
    .line 21
    iput-object p2, p0, LM7/b;->b:LK7/g;

    .line 22
    .line 23
    iput-object p3, p0, LM7/b;->c:LT7/H;

    .line 24
    .line 25
    iput-object p4, p0, LM7/b;->d:LT7/G;

    .line 26
    .line 27
    new-instance p1, LM7/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LM7/a;-><init>(LT7/H;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LM7/b;->f:LM7/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(LM7/b;LT7/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LT7/q;->e:LT7/O;

    .line 5
    .line 6
    sget-object v0, LT7/O;->d:LT7/O$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LT7/q;->e:LT7/O;

    .line 14
    .line 15
    invoke-virtual {p0}, LT7/O;->a()LT7/O;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LT7/O;->b()LT7/O;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LG7/y;)V
    .locals 4
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM7/b;->b:LK7/g;

    .line 7
    .line 8
    iget-object v0, v0, LK7/g;->b:LG7/G;

    .line 9
    .line 10
    iget-object v0, v0, LG7/G;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connection.route().proxy.type()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LG7/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LG7/y;->a:LG7/t;

    .line 37
    .line 38
    iget-boolean v3, v2, LG7/t;->i:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, LG7/t;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, LG7/t;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LG7/y;->c:LG7/s;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, LM7/b;->k(LG7/s;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b;->d:LT7/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/G;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LK7/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM7/b;->b:LK7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b;->b:LK7/g;

    .line 2
    .line 3
    iget-object v0, v0, LK7/g;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, LH7/d;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LG7/y;J)LT7/L;
    .locals 5
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object v0, p1, LG7/y;->d:LG7/C;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LG7/C;->isDuplex()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, LG7/y;->c:LG7/s;

    .line 26
    .line 27
    const-string v0, "Transfer-Encoding"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "chunked"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "state: "

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, LM7/b;->e:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, LM7/b;->e:I

    .line 50
    .line 51
    new-instance p1, LM7/b$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LM7/b$b;-><init>(LM7/b;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long p1, p2, v3

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget p1, p0, LM7/b;->e:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iput v1, p0, LM7/b;->e:I

    .line 86
    .line 87
    new-instance p1, LM7/b$e;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LM7/b$e;-><init>(LM7/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final e(LG7/D;)J
    .locals 2
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LL7/e;->a(LG7/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, LH7/d;->j(LG7/D;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final f(Z)LG7/D$a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LM7/b;->f:LM7/a;

    .line 2
    .line 3
    iget v1, p0, LM7/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "state: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LM7/a;->a:LT7/H;

    .line 33
    .line 34
    iget-wide v4, v0, LM7/a;->b:J

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, LT7/H;->r(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v4, v0, LM7/a;->b:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v6, v2

    .line 47
    sub-long/2addr v4, v6

    .line 48
    iput-wide v4, v0, LM7/a;->b:J

    .line 49
    .line 50
    invoke-static {v1}, LL7/j$a;->a(Ljava/lang/String;)LL7/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget v2, v1, LL7/j;->b:I

    .line 55
    .line 56
    :try_start_1
    new-instance v4, LG7/D$a;

    .line 57
    .line 58
    invoke-direct {v4}, LG7/D$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, LL7/j;->a:LG7/x;

    .line 62
    .line 63
    const-string v6, "protocol"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, LG7/D$a;->b:LG7/x;

    .line 69
    .line 70
    iput v2, v4, LG7/D$a;->c:I

    .line 71
    .line 72
    iget-object v1, v1, LL7/j;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v4, LG7/D$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, LG7/s$a;

    .line 77
    .line 78
    invoke-direct {v1}, LG7/s$a;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v5, v0, LM7/a;->a:LT7/H;

    .line 82
    .line 83
    iget-wide v6, v0, LM7/a;->b:J

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, LT7/H;->r(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v0, LM7/a;->b:J

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v8, v8

    .line 96
    sub-long/2addr v6, v8

    .line 97
    iput-wide v6, v0, LM7/a;->b:J

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, LG7/s$a;->d()LG7/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LG7/D$a;->c(LG7/s;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_2
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    iput v3, p0, LM7/b;->e:I

    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 p1, 0x4

    .line 128
    iput p1, p0, LM7/b;->e:I

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    invoke-virtual {v1, v5}, LG7/s$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v0, p0, LM7/b;->b:LK7/g;

    .line 136
    .line 137
    iget-object v0, v0, LK7/g;->b:LG7/G;

    .line 138
    .line 139
    iget-object v0, v0, LG7/G;->a:LG7/a;

    .line 140
    .line 141
    iget-object v0, v0, LG7/a;->h:LG7/t;

    .line 142
    .line 143
    invoke-virtual {v0}, LG7/t;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v2, "unexpected end of stream on "

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b;->d:LT7/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/G;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LG7/D;)LT7/N;
    .locals 8
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, LL7/e;->a(LG7/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LM7/b;->j(J)LM7/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LG7/D;->a:LG7/y;

    .line 33
    .line 34
    iget-object p1, p1, LG7/y;->a:LG7/t;

    .line 35
    .line 36
    iget v0, p0, LM7/b;->e:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LM7/b;->e:I

    .line 41
    .line 42
    new-instance v0, LM7/b$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LM7/b$c;-><init>(LM7/b;LG7/t;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {p1}, LH7/d;->j(LG7/D;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long p1, v4, v6

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, LM7/b;->j(J)LM7/b$d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    iget p1, p0, LM7/b;->e:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    iput v2, p0, LM7/b;->e:I

    .line 86
    .line 87
    iget-object p1, p0, LM7/b;->b:LK7/g;

    .line 88
    .line 89
    invoke-virtual {p1}, LK7/g;->l()V

    .line 90
    .line 91
    .line 92
    new-instance p1, LM7/b$f;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LM7/b$a;-><init>(LM7/b;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final j(J)LM7/b$d;
    .locals 2

    .line 1
    iget v0, p0, LM7/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LM7/b;->e:I

    .line 8
    .line 9
    new-instance v0, LM7/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LM7/b$d;-><init>(LM7/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "state: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final k(LG7/s;Ljava/lang/String;)V
    .locals 5
    .param p1    # LG7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM7/b;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LM7/b;->d:LT7/G;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 13
    .line 14
    .line 15
    const-string p2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LG7/s;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LG7/s;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 34
    .line 35
    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, LG7/s;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, LT7/h;->f(Ljava/lang/String;)LT7/h;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, LT7/h;->f(Ljava/lang/String;)LT7/h;

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, LM7/b;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "state: "

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method
