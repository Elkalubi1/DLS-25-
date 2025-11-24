.class public final Lcom/vungle/ads/internal/network/g$a;
.super Ljava/lang/Object;
.source "TpatRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private method:Lcom/vungle/ads/internal/network/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priorityRetry:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priorityRetryCount:I

.field private regularRetry:Z

.field private regularRetryCount:I

.field private tpatKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->url:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetryCount:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetry:Z

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/vungle/ads/internal/network/g;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/g$a;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/network/g$a;->headers:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/network/g$a;->body:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetry:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v6, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetryCount:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetry:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vungle/ads/internal/network/g$a;->tpatKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vungle/ads/internal/network/g$a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/j;Lkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final get()Lcom/vungle/ads/internal/network/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g$a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/network/g$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final method(Lcom/vungle/ads/internal/network/d;)Lcom/vungle/ads/internal/network/g$a;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/network/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final post()Lcom/vungle/ads/internal/network/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d;->POST:Lcom/vungle/ads/internal/network/d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final priorityRetry(Z)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetry:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final priorityRetryCount(I)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final regularRetry(Z)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetry:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final regularRetryCount(I)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->tpatKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withLogEntry(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/internal/network/g$a;
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->logEntry:Lcom/vungle/ads/internal/util/j;

    .line 2
    .line 3
    return-object p0
.end method
