.class public final Lcom/unity3d/ads/network/client/OkHttp3Client;
.super Ljava/lang/Object;
.source "OkHttp3Client.kt"

# interfaces
.implements Lcom/unity3d/ads/network/HttpClient;


# instance fields
.field private final client:LG7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;LG7/w;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:LG7/w;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)LG7/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:LG7/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;LG7/y;JJLV6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(LG7/y;JJLV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(LG7/y;JJLV6/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/y;",
            "JJ",
            "LV6/e<",
            "-",
            "LG7/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p6}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p6}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)LG7/w;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-virtual {p6}, LG7/w;->c()LG7/w$a;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p6, p2, p3, v1}, LG7/w$a;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p4, p5, v1}, LG7/w$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LG7/w;

    .line 31
    .line 32
    invoke-direct {p2, p6}, LG7/w;-><init>(LG7/w$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, LG7/w;->a(LG7/y;)LK7/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;-><init>(Ln7/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, LK7/e;->b(LG7/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/ads/network/model/HttpRequest;LV6/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/unity3d/ads/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "LV6/e<",
            "-",
            "Lcom/unity3d/ads/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ln7/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;LV6/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
