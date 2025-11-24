.class public final Lcom/vungle/ads/internal/network/e;
.super Ljava/lang/Object;
.source "OkHttpCall.kt"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/e$c;,
        Lcom/vungle/ads/internal/network/e$b;,
        Lcom/vungle/ads/internal/network/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile canceled:Z

.field private final rawCall:LG7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseConverter:Lj6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a<",
            "LG7/E;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG7/e;Lj6/a;)V
    .locals 1
    .param p1    # LG7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/e;",
            "Lj6/a<",
            "LG7/E;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rawCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e;->rawCall:LG7/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/network/e;->responseConverter:Lj6/a;

    .line 17
    .line 18
    return-void
.end method

.method private final buffer(LG7/E;)LG7/E;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LT7/g;

    .line 2
    .line 3
    invoke-direct {v0}, LT7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG7/E;->source()LT7/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LT7/i;->c(LT7/h;)J

    .line 11
    .line 12
    .line 13
    sget-object v1, LG7/E;->Companion:LG7/E$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LG7/E;->contentType()LG7/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LG7/E;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0}, LG7/E$b;->a(LG7/v;JLT7/i;)LG7/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:LG7/e;

    .line 6
    .line 7
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    invoke-interface {v0}, LG7/e;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/b;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:LG7/e;

    .line 8
    .line 9
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LG7/e;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/network/e$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/e$d;-><init>(Lcom/vungle/ads/internal/network/e;Lcom/vungle/ads/internal/network/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LG7/e;->b(LG7/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:LG7/e;

    .line 3
    .line 4
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LG7/e;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, LG7/e;->execute()LG7/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/e;->parseResponse(LG7/D;)Lcom/vungle/ads/internal/network/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:LG7/e;

    .line 9
    .line 10
    invoke-interface {v0}, LG7/e;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final parseResponse(LG7/D;)Lcom/vungle/ads/internal/network/f;
    .locals 6
    .param p1    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/D;",
            ")",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "rawResp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, LG7/D;->g:LG7/E;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, LG7/D;->l()LG7/D$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lcom/vungle/ads/internal/network/e$c;

    .line 17
    .line 18
    invoke-virtual {v1}, LG7/E;->contentType()LG7/v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LG7/E;->contentLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/e$c;-><init>(LG7/v;J)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, LG7/D$a;->g:LG7/E;

    .line 30
    .line 31
    invoke-virtual {p1}, LG7/D$a;->a()LG7/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    iget v3, p1, LG7/D;->d:I

    .line 38
    .line 39
    if-lt v3, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x12c

    .line 42
    .line 43
    if-lt v3, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0xcc

    .line 47
    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xcd

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/vungle/ads/internal/network/e$b;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/e$b;-><init>(LG7/E;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/e;->responseConverter:Lj6/a;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lj6/a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lcom/vungle/ads/internal/network/f$a;->success(Ljava/lang/Object;LG7/D;)Lcom/vungle/ads/internal/network/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/e$b;->throwIfCaught()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-virtual {v1}, LG7/E;->close()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/network/f$a;->success(Ljava/lang/Object;LG7/D;)Lcom/vungle/ads/internal/network/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/e;->buffer(LG7/E;)LG7/E;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 92
    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/network/f$a;->error(LG7/E;LG7/D;)Lcom/vungle/ads/internal/network/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-static {v1, p1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
