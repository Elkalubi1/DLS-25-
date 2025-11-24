.class public final LG7/z;
.super LG7/C;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:LG7/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(LG7/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/z;->a:LG7/v;

    .line 2
    .line 3
    iput-object p2, p0, LG7/z;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, LG7/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LG7/z;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()LG7/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LG7/z;->a:LG7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LT7/h;)V
    .locals 2
    .param p1    # LT7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7/z;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LT7/z;->h(Ljava/io/File;)LT7/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, LT7/h;->p(LT7/N;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LT7/u;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-static {v0, p1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
