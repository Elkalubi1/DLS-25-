.class public final Lcom/vungle/ads/internal/downloader/b;
.super Ljava/lang/Object;
.source "AssetDownloader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/b$a;,
        Lcom/vungle/ads/internal/downloader/b$b;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient$delegate:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/b;->Companion:Lcom/vungle/ads/internal/downloader/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/f;Lcom/vungle/ads/internal/util/l;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/executor/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b;->downloadExecutor:Lcom/vungle/ads/internal/executor/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/b;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/b$d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/b$d;-><init>(Lcom/vungle/ads/internal/downloader/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b;->okHttpClient$delegate:LQ6/g;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b;->transitioning:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/b;->download$lambda-0(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/b;)Lcom/vungle/ads/internal/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/b;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/b;->launchRequest(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->pathProvider:Lcom/vungle/ads/internal/util/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/l;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/l;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 28
    .line 29
    const-string v3, "Insufficient space "

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LE4/j;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final decodeGzipIfNeeded(LG7/D;)LG7/E;
    .locals 4

    .line 1
    iget-object v0, p1, LG7/D;->g:LG7/E;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v1}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gzip"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LT7/s;

    .line 20
    .line 21
    invoke-virtual {v0}, LG7/E;->source()LT7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LT7/s;-><init>(LT7/N;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Content-Type"

    .line 29
    .line 30
    invoke-static {p1, v0}, LG7/D;->h(LG7/D;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LL7/h;

    .line 35
    .line 36
    invoke-static {v1}, LT7/z;->c(LT7/N;)LT7/H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v3, v1}, LL7/h;-><init>(Ljava/lang/String;JLT7/H;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/a;->onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On success "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/a;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to execute download request: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li6/a;->getServerPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vungle/ads/internal/downloader/a$a;

    .line 29
    .line 30
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getOkHttpClient()LG7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->okHttpClient$delegate:LQ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LQ6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG7/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, LG7/t$a;

    .line 12
    .line 13
    invoke-direct {v1}, LG7/t$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LG7/t$a;->c(Ljava/lang/String;LG7/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LG7/t$a;->a()LG7/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "launch request in thread: "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, " request: "

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Li6/a;->getServerPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "AssetDownloader"

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Request "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Li6/a;->getServerPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is cancelled before starting"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/a$b;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/a$b;->setTimestampDownloadStart(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Li6/a;->getServerPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Li6/a;->getLocalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, -0x1

    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/b;->isValidUrl(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 150
    .line 151
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 152
    .line 153
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 154
    .line 155
    const-string v6, "invalid url: "

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v4, v5, v6}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getINTERNAL_ERROR()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_3

    .line 194
    .line 195
    new-instance v4, Lcom/vungle/ads/internal/downloader/a$a;

    .line 196
    .line 197
    new-instance v5, Lcom/vungle/ads/AssetDownloadError;

    .line 198
    .line 199
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 200
    .line 201
    const-string v7, "invalid path: "

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v5, v6, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v4, v10, v0, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/b;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/c;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v11, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    if-nez v9, :cond_4

    .line 242
    .line 243
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 244
    .line 245
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 246
    .line 247
    invoke-direct {v4, v12, v11, v12}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getDISK_ERROR()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    move-object v13, v12

    .line 282
    :goto_1
    if-nez v0, :cond_23

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v10, v1

    .line 302
    move-object v1, v4

    .line 303
    move-object v11, v9

    .line 304
    move-object v9, v12

    .line 305
    move-object v14, v9

    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    :goto_2
    move-object/from16 v19, v13

    .line 309
    .line 310
    goto/16 :goto_2b

    .line 311
    .line 312
    :catch_0
    move-exception v0

    .line 313
    move v15, v10

    .line 314
    move-object v14, v12

    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    move-object v10, v1

    .line 318
    move-object v1, v9

    .line 319
    move-object/from16 v9, v21

    .line 320
    .line 321
    goto/16 :goto_22

    .line 322
    .line 323
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 330
    .line 331
    .line 332
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    move-wide/from16 v10, v16

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    :goto_4
    :try_start_4
    new-instance v0, LG7/y$a;

    .line 339
    .line 340
    invoke-direct {v0}, LG7/y$a;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, LG7/y$a;->g(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/b;->getOkHttpClient()LG7/w;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v0}, LG7/y$a;->b()LG7/y;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v12, v0}, LG7/w;->a(LG7/y;)LK7/e;

    .line 355
    .line 356
    .line 357
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    :try_start_5
    invoke-virtual {v12}, LK7/e;->execute()LG7/D;

    .line 361
    .line 362
    .line 363
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 364
    :try_start_6
    iget v15, v14, LG7/D;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 365
    .line 366
    :try_start_7
    invoke-virtual {v14}, LG7/D;->k()Z

    .line 367
    .line 368
    .line 369
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    :try_start_8
    iget-object v0, v14, LG7/D;->i:LG7/D;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    :try_start_9
    sget-object v0, Lcom/vungle/ads/e;->INSTANCE:Lcom/vungle/ads/e;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 377
    .line 378
    move-object/from16 v21, v12

    .line 379
    .line 380
    :try_start_a
    new-instance v12, Lcom/vungle/ads/z;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    .line 382
    move/from16 v22, v15

    .line 383
    .line 384
    :try_start_b
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 385
    .line 386
    invoke-direct {v12, v15}, Lcom/vungle/ads/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v0, v12, v15, v8}, Lcom/vungle/ads/e;->logMetric$vungle_ads_release(Lcom/vungle/ads/z;Lcom/vungle/ads/internal/util/j;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :goto_5
    move-object v10, v1

    .line 401
    move-object v1, v4

    .line 402
    move-object v11, v9

    .line 403
    :goto_6
    move-object/from16 v19, v13

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    goto/16 :goto_2b

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    move-object v10, v1

    .line 411
    move-object v1, v9

    .line 412
    :goto_7
    move/from16 v15, v22

    .line 413
    .line 414
    :goto_8
    const/4 v9, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    goto/16 :goto_22

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    :goto_9
    move/from16 v22, v15

    .line 420
    .line 421
    move-object v10, v1

    .line 422
    move-object v1, v9

    .line 423
    goto :goto_8

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object/from16 v21, v12

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_3
    move-exception v0

    .line 429
    move-object/from16 v21, v12

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_7
    move-object/from16 v21, v12

    .line 433
    .line 434
    move/from16 v22, v15

    .line 435
    .line 436
    :goto_a
    :try_start_c
    invoke-direct {v1, v14}, Lcom/vungle/ads/internal/downloader/b;->decodeGzipIfNeeded(LG7/D;)LG7/E;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    :try_start_d
    invoke-virtual {v0}, LG7/E;->source()LT7/i;

    .line 443
    .line 444
    .line 445
    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 446
    goto :goto_b

    .line 447
    :cond_8
    const/4 v12, 0x0

    .line 448
    :goto_b
    :try_start_e
    sget-object v15, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 449
    .line 450
    move-object/from16 v23, v0

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 455
    .line 456
    .line 457
    move-object/from16 v24, v9

    .line 458
    .line 459
    :try_start_f
    const-string v9, "Start download from bytes:"

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v9, ", url: "

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v15, v7, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 480
    .line 481
    .line 482
    cmp-long v0, v10, v19

    .line 483
    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    :try_start_10
    invoke-static/range {v24 .. v24}, LT7/z;->f(Ljava/io/File;)LT7/C;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 490
    goto :goto_e

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    move-object v10, v1

    .line 493
    move-object v1, v4

    .line 494
    move-object/from16 v19, v13

    .line 495
    .line 496
    move-object/from16 v11, v24

    .line 497
    .line 498
    :goto_c
    const/4 v9, 0x0

    .line 499
    goto/16 :goto_2b

    .line 500
    .line 501
    :catch_4
    move-exception v0

    .line 502
    move-object v10, v1

    .line 503
    move/from16 v15, v22

    .line 504
    .line 505
    move-object/from16 v1, v24

    .line 506
    .line 507
    :goto_d
    const/4 v9, 0x0

    .line 508
    goto/16 :goto_22

    .line 509
    .line 510
    :cond_9
    :try_start_11
    invoke-static/range {v24 .. v24}, LT7/z;->a(Ljava/io/File;)LT7/C;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_e
    invoke-static {v0}, LT7/z;->b(LT7/L;)LT7/G;

    .line 515
    .line 516
    .line 517
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 518
    :try_start_12
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 525
    .line 526
    .line 527
    if-eqz v23, :cond_a

    .line 528
    .line 529
    :try_start_13
    invoke-virtual/range {v23 .. v23}, LG7/E;->contentLength()J

    .line 530
    .line 531
    .line 532
    move-result-wide v25
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 533
    move-wide/from16 v0, v25

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    move-object v10, v1

    .line 538
    :goto_f
    move-object v1, v4

    .line 539
    move-object/from16 v19, v13

    .line 540
    .line 541
    :goto_10
    move-object/from16 v11, v24

    .line 542
    .line 543
    goto/16 :goto_2b

    .line 544
    .line 545
    :catch_5
    move-exception v0

    .line 546
    move-object v10, v1

    .line 547
    :goto_11
    move/from16 v15, v22

    .line 548
    .line 549
    move-object/from16 v1, v24

    .line 550
    .line 551
    goto/16 :goto_22

    .line 552
    .line 553
    :cond_a
    move-wide/from16 v0, v19

    .line 554
    .line 555
    :goto_12
    :try_start_14
    invoke-virtual {v6, v0, v1}, Lcom/vungle/ads/internal/downloader/a$b;->setSizeBytes(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/downloader/a$b;->setStartBytes(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 559
    .line 560
    .line 561
    :goto_13
    if-eqz v12, :cond_b

    .line 562
    .line 563
    :try_start_15
    iget-object v0, v9, LT7/G;->b:LT7/g;

    .line 564
    .line 565
    const-wide/16 v10, 0x800

    .line 566
    .line 567
    invoke-interface {v12, v0, v10, v11}, LT7/N;->read(LT7/g;J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 571
    goto :goto_14

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    move-object/from16 v10, p0

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :catch_6
    move-exception v0

    .line 577
    move-object/from16 v10, p0

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_b
    const-wide/16 v0, -0x1

    .line 581
    .line 582
    :goto_14
    :try_start_16
    sget-object v10, LQ6/z;->a:LQ6/z;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 583
    .line 584
    cmp-long v0, v0, v19

    .line 585
    .line 586
    if-lez v0, :cond_e

    .line 587
    .line 588
    :try_start_17
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->isCancelled()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_c
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getIN_PROGRESS()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, LT7/G;->d()LT7/h;

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v10, "Asset save error "

    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 657
    .line 658
    const-string v1, "File is not existing"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 664
    :cond_e
    :goto_15
    :try_start_18
    invoke-virtual {v9}, LT7/G;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 665
    .line 666
    .line 667
    :try_start_19
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    sget-object v1, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getIN_PROGRESS()I

    .line 674
    .line 675
    .line 676
    move-result v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 677
    if-ne v0, v10, :cond_f

    .line 678
    .line 679
    :try_start_1a
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getDONE()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 684
    .line 685
    .line 686
    :cond_f
    iget-object v0, v14, LG7/D;->g:LG7/E;

    .line 687
    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-virtual {v0}, LG7/E;->close()V

    .line 691
    .line 692
    .line 693
    :cond_10
    invoke-virtual/range {v21 .. v21}, LK7/e;->cancel()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lcom/vungle/ads/internal/util/e;->INSTANCE:Lcom/vungle/ads/internal/util/e;

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v12}, Lcom/vungle/ads/internal/util/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 705
    .line 706
    new-instance v9, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v0, v7, v9}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-ne v9, v10, :cond_11

    .line 734
    .line 735
    :goto_16
    move-object/from16 v10, p0

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-ne v9, v10, :cond_12

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :goto_17
    invoke-direct {v10, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 746
    .line 747
    .line 748
    :goto_18
    move-object/from16 v1, v24

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_12
    move-object/from16 v10, p0

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-ne v9, v1, :cond_13

    .line 758
    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_13
    move-object/from16 v1, v24

    .line 776
    .line 777
    invoke-direct {v10, v1, v2, v3}, Lcom/vungle/ads/internal/downloader/b;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 778
    .line 779
    .line 780
    :goto_19
    move-object v11, v1

    .line 781
    move-object v1, v4

    .line 782
    goto/16 :goto_2a

    .line 783
    .line 784
    :catchall_6
    move-exception v0

    .line 785
    move-object/from16 v10, p0

    .line 786
    .line 787
    :goto_1a
    move-object/from16 v1, v24

    .line 788
    .line 789
    :goto_1b
    move-object v11, v1

    .line 790
    move-object v1, v4

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :catch_7
    move-exception v0

    .line 794
    move-object/from16 v10, p0

    .line 795
    .line 796
    :goto_1c
    move-object/from16 v1, v24

    .line 797
    .line 798
    move/from16 v15, v22

    .line 799
    .line 800
    goto/16 :goto_22

    .line 801
    .line 802
    :catchall_7
    move-exception v0

    .line 803
    move-object/from16 v10, p0

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :catch_8
    move-exception v0

    .line 807
    move-object/from16 v10, p0

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :catchall_8
    move-exception v0

    .line 811
    move-object v10, v1

    .line 812
    goto :goto_1a

    .line 813
    :catch_9
    move-exception v0

    .line 814
    move-object v10, v1

    .line 815
    goto :goto_1c

    .line 816
    :catchall_9
    move-exception v0

    .line 817
    move-object v10, v1

    .line 818
    move-object/from16 v1, v24

    .line 819
    .line 820
    :goto_1d
    move-object v11, v1

    .line 821
    move-object v1, v4

    .line 822
    move-object/from16 v19, v13

    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :catch_a
    move-exception v0

    .line 827
    move-object v10, v1

    .line 828
    move-object/from16 v1, v24

    .line 829
    .line 830
    :goto_1e
    move/from16 v15, v22

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :catchall_a
    move-exception v0

    .line 835
    move-object v10, v1

    .line 836
    move-object v1, v9

    .line 837
    goto :goto_1d

    .line 838
    :catch_b
    move-exception v0

    .line 839
    move-object v10, v1

    .line 840
    move-object v1, v9

    .line 841
    goto :goto_1e

    .line 842
    :catchall_b
    move-exception v0

    .line 843
    move-object v10, v1

    .line 844
    move-object v1, v9

    .line 845
    :goto_1f
    move-object v11, v1

    .line 846
    move-object v1, v4

    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :catch_c
    move-exception v0

    .line 850
    move-object v10, v1

    .line 851
    move-object v1, v9

    .line 852
    move-object/from16 v21, v12

    .line 853
    .line 854
    move/from16 v22, v15

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_14
    move-object v10, v1

    .line 859
    move-object v1, v9

    .line 860
    move-object/from16 v21, v12

    .line 861
    .line 862
    move/from16 v22, v15

    .line 863
    .line 864
    :try_start_1b
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 865
    .line 866
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    new-instance v11, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    const-string v12, "Asset download does not success: "

    .line 876
    .line 877
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    iget-object v12, v14, LG7/D;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-direct {v0, v8, v9, v11}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 904
    .line 905
    new-instance v9, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v11, "Code: "

    .line 911
    .line 912
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 913
    .line 914
    .line 915
    move/from16 v11, v22

    .line 916
    .line 917
    :try_start_1c
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 928
    :catchall_c
    move-exception v0

    .line 929
    goto :goto_1f

    .line 930
    :catch_d
    move-exception v0

    .line 931
    :goto_20
    move v15, v11

    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :catch_e
    move-exception v0

    .line 935
    move/from16 v11, v22

    .line 936
    .line 937
    goto :goto_20

    .line 938
    :catchall_d
    move-exception v0

    .line 939
    move-object v10, v1

    .line 940
    move-object v1, v9

    .line 941
    move-object/from16 v21, v12

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :catch_f
    move-exception v0

    .line 945
    move-object v10, v1

    .line 946
    move-object v1, v9

    .line 947
    move-object/from16 v21, v12

    .line 948
    .line 949
    move v11, v15

    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :catch_10
    move-exception v0

    .line 953
    move-object v10, v1

    .line 954
    move-object v1, v9

    .line 955
    move-object/from16 v21, v12

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    :goto_21
    const/4 v15, -0x1

    .line 960
    goto :goto_22

    .line 961
    :catchall_e
    move-exception v0

    .line 962
    move-object v10, v1

    .line 963
    move-object v1, v9

    .line 964
    move-object/from16 v21, v12

    .line 965
    .line 966
    move-object v11, v1

    .line 967
    move-object v1, v4

    .line 968
    move-object/from16 v19, v13

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v14, 0x0

    .line 973
    goto/16 :goto_2b

    .line 974
    .line 975
    :catch_11
    move-exception v0

    .line 976
    move-object v10, v1

    .line 977
    move-object v1, v9

    .line 978
    move-object/from16 v21, v12

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    goto :goto_21

    .line 984
    :catchall_f
    move-exception v0

    .line 985
    move-object v10, v1

    .line 986
    move-object v1, v9

    .line 987
    move-object v11, v1

    .line 988
    move-object v1, v4

    .line 989
    move-object/from16 v19, v13

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v14, 0x0

    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    goto/16 :goto_2b

    .line 997
    .line 998
    :catch_12
    move-exception v0

    .line 999
    move-object v10, v1

    .line 1000
    move-object v1, v9

    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v15, -0x1

    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    :goto_22
    :try_start_1d
    sget-object v11, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1008
    .line 1009
    move-object/from16 v19, v13

    .line 1010
    .line 1011
    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    invoke-virtual {v11, v7, v13}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    instance-of v13, v0, Ljava/net/ProtocolException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1019
    .line 1020
    if-eqz v13, :cond_15

    .line 1021
    .line 1022
    :try_start_1f
    new-instance v13, Lcom/vungle/ads/AssetRequestError;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1023
    .line 1024
    move-object/from16 v24, v1

    .line 1025
    .line 1026
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v20, v4

    .line 1032
    .line 1033
    :try_start_21
    const-string v4, "Failed to load asset: "

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Li6/a;->getServerPath()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-direct {v13, v1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v13, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_25

    .line 1068
    :catchall_10
    move-exception v0

    .line 1069
    :goto_23
    move-object/from16 v1, v20

    .line 1070
    .line 1071
    goto/16 :goto_10

    .line 1072
    .line 1073
    :catchall_11
    move-exception v0

    .line 1074
    :goto_24
    move-object/from16 v20, v4

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :catchall_12
    move-exception v0

    .line 1078
    move-object/from16 v24, v1

    .line 1079
    .line 1080
    goto :goto_24

    .line 1081
    :cond_15
    move-object/from16 v24, v1

    .line 1082
    .line 1083
    move-object/from16 v20, v4

    .line 1084
    .line 1085
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 1086
    .line 1087
    if-nez v1, :cond_16

    .line 1088
    .line 1089
    instance-of v1, v0, Ljava/io/IOException;

    .line 1090
    .line 1091
    if-eqz v1, :cond_17

    .line 1092
    .line 1093
    :cond_16
    new-instance v1, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1094
    .line 1095
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-direct {v1, v8, v4, v13}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/c;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v1, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1115
    .line 1116
    .line 1117
    :cond_17
    :goto_25
    sget-object v1, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Lcom/vungle/ads/internal/downloader/a$a;

    .line 1127
    .line 1128
    sget-object v13, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 1129
    .line 1130
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getREQUEST_ERROR()I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    invoke-direct {v4, v15, v0, v13}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1135
    .line 1136
    .line 1137
    if-eqz v14, :cond_18

    .line 1138
    .line 1139
    iget-object v0, v14, LG7/D;->g:LG7/E;

    .line 1140
    .line 1141
    goto :goto_26

    .line 1142
    :cond_18
    const/4 v0, 0x0

    .line 1143
    :goto_26
    if-eqz v0, :cond_19

    .line 1144
    .line 1145
    iget-object v0, v14, LG7/D;->g:LG7/E;

    .line 1146
    .line 1147
    if-eqz v0, :cond_19

    .line 1148
    .line 1149
    invoke-virtual {v0}, LG7/E;->close()V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1153
    .line 1154
    :cond_19
    if-eqz v21, :cond_1a

    .line 1155
    .line 1156
    invoke-virtual/range {v21 .. v21}, LK7/e;->cancel()V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1160
    .line 1161
    :cond_1a
    sget-object v0, Lcom/vungle/ads/internal/util/e;->INSTANCE:Lcom/vungle/ads/internal/util/e;

    .line 1162
    .line 1163
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v12}, Lcom/vungle/ads/internal/util/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v11, v7, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-ne v0, v9, :cond_1b

    .line 1197
    .line 1198
    goto :goto_27

    .line 1199
    :cond_1b
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-ne v0, v9, :cond_1c

    .line 1204
    .line 1205
    :goto_27
    invoke-direct {v10, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v1, v20

    .line 1209
    .line 1210
    :goto_28
    move-object/from16 v11, v24

    .line 1211
    .line 1212
    goto :goto_29

    .line 1213
    :cond_1c
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-ne v0, v1, :cond_1d

    .line 1218
    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    move-object/from16 v1, v20

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v11, v7, v0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    goto :goto_28

    .line 1237
    :cond_1d
    move-object/from16 v1, v20

    .line 1238
    .line 1239
    move-object/from16 v11, v24

    .line 1240
    .line 1241
    invoke-direct {v10, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/b;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_29
    move-object v13, v4

    .line 1245
    :goto_2a
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 1246
    .line 1247
    move-object v4, v1

    .line 1248
    move-object v1, v10

    .line 1249
    move-object v9, v11

    .line 1250
    const/4 v0, 0x1

    .line 1251
    const/4 v10, -0x1

    .line 1252
    const/4 v11, 0x1

    .line 1253
    const/4 v12, 0x0

    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :catchall_13
    move-exception v0

    .line 1257
    move-object v11, v1

    .line 1258
    move-object v1, v4

    .line 1259
    goto :goto_2b

    .line 1260
    :catchall_14
    move-exception v0

    .line 1261
    goto/16 :goto_1b

    .line 1262
    .line 1263
    :goto_2b
    if-eqz v14, :cond_1e

    .line 1264
    .line 1265
    iget-object v4, v14, LG7/D;->g:LG7/E;

    .line 1266
    .line 1267
    move-object/from16 v18, v4

    .line 1268
    .line 1269
    goto :goto_2c

    .line 1270
    :cond_1e
    const/16 v18, 0x0

    .line 1271
    .line 1272
    :goto_2c
    if-eqz v18, :cond_1f

    .line 1273
    .line 1274
    iget-object v4, v14, LG7/D;->g:LG7/E;

    .line 1275
    .line 1276
    if-eqz v4, :cond_1f

    .line 1277
    .line 1278
    invoke-virtual {v4}, LG7/E;->close()V

    .line 1279
    .line 1280
    .line 1281
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 1282
    .line 1283
    :cond_1f
    if-eqz v21, :cond_20

    .line 1284
    .line 1285
    invoke-virtual/range {v21 .. v21}, LK7/e;->cancel()V

    .line 1286
    .line 1287
    .line 1288
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 1289
    .line 1290
    :cond_20
    sget-object v4, Lcom/vungle/ads/internal/util/e;->INSTANCE:Lcom/vungle/ads/internal/util/e;

    .line 1291
    .line 1292
    invoke-virtual {v4, v9}, Lcom/vungle/ads/internal/util/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v12}, Lcom/vungle/ads/internal/util/e;->closeQuietly(Ljava/io/Closeable;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v4, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 1299
    .line 1300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v4, v7, v5}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    sget-object v6, Lcom/vungle/ads/internal/downloader/a$b$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getERROR()I

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-eq v5, v8, :cond_22

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getSTARTED()I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    if-eq v5, v8, :cond_22

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/a$b$b$a;->getCANCELLED()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-ne v5, v6, :cond_21

    .line 1342
    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v4, v7, v1}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :cond_21
    invoke-direct {v10, v11, v2, v3}, Lcom/vungle/ads/internal/downloader/b;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2d

    .line 1363
    :cond_22
    move-object/from16 v13, v19

    .line 1364
    .line 1365
    invoke-direct {v10, v2, v3, v13}, Lcom/vungle/ads/internal/downloader/b;->deliverError(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_2d
    throw v0

    .line 1369
    :cond_23
    move-object v10, v1

    .line 1370
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/c;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/c;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/b;->cancel(Lcom/vungle/ads/internal/downloader/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/downloader/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->downloadExecutor:Lcom/vungle/ads/internal/executor/f;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/b$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/b$c;-><init>(Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/applovin/impl/L;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/applovin/impl/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/f;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
