.class public final Lcom/vungle/ads/internal/network/k$c;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"

# interfaces
.implements LG7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/k$c$a;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/k$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/k$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/k$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/k$c;->Companion:Lcom/vungle/ads/internal/network/k$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gzip(LG7/C;)LG7/C;
    .locals 2
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
    new-instance v1, LT7/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LT7/r;-><init>(LT7/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, LG7/C;->writeTo(LT7/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LT7/G;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/network/k$c$b;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/network/k$c$b;-><init>(LG7/C;LT7/g;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public intercept(LG7/u$a;)LG7/D;
    .locals 5
    .param p1    # LG7/u$a;
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
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LG7/u$a;->a()LG7/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LG7/y;->d:LG7/C;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LG7/y;->c:LG7/s;

    .line 15
    .line 16
    const-string v3, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LG7/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LG7/y;->b()LG7/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "gzip"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LG7/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/k$c;->gzip(LG7/C;)LG7/C;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LG7/y;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LG7/y$a;->f(Ljava/lang/String;LG7/C;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LG7/y$a;->b()LG7/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LG7/u$a;->b(LG7/y;)LG7/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, LG7/u$a;->b(LG7/y;)LG7/D;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
