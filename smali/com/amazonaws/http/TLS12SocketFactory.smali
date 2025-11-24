.class public Lcom/amazonaws/http/TLS12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "TLS12SocketFactory.java"


# static fields
.field private static final SUPPORTED_PROTOCOLS:[Ljava/lang/String;

.field private static final contextLock:Ljava/lang/Object;

.field private static sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->contextLock:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TLSv1.1"

    .line 9
    .line 10
    const-string v1, "TLSv1.2"

    .line 11
    .line 12
    const-string v2, "TLSv1"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    return-void
.end method

.method public static createTLS12SocketFactory()Lcom/amazonaws/http/TLS12SocketFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amazonaws/http/TLS12SocketFactory;->createTLS12SocketFactory(Ljavax/net/ssl/SSLContext;)Lcom/amazonaws/http/TLS12SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static createTLS12SocketFactory(Ljavax/net/ssl/SSLContext;)Lcom/amazonaws/http/TLS12SocketFactory;
    .locals 0
    .param p0    # Ljavax/net/ssl/SSLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;Lcom/amazonaws/http/TLS12SocketFactory;)V
    .locals 0
    .param p0    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amazonaws/http/TLS12SocketFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
