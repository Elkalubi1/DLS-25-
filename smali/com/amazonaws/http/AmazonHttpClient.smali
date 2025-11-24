.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;
.source "AmazonHttpClient.java"


# static fields
.field private static final REQUEST_LOG:Lcom/amazonaws/logging/Log;

.field static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field final config:Lcom/amazonaws/ClientConfiguration;

.field final httpClient:Lcom/amazonaws/http/HttpClient;

.field private final requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

.field private final requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.request"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    .line 4
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 5
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    .line 9
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 10
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    .line 11
    iput-object p3, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public static createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getServerDateFromException(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " + 15"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " - 15"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private handleUnexpectedFailure(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->incrementCounter(Lcom/amazonaws/metrics/MetricType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private isRequestSuccessful(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static isTemporaryRedirect(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "Location"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x133

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private pauseBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 2

    .line 1
    add-int/lit8 p3, p3, -0x2

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/amazonaws/retry/RetryPolicy;->getBackoffStrategy()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->delayBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sget-object p4, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Retriable error detected, will retry in "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "ms, attempt number: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p4, p3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-wide p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 2

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getMaxErrorRetry()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->isMaxErrorRetryInClientConfigHonored()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->getMaxErrorRetry()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-lt p4, v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string p2, "Content not repeatable"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->getRetryCondition()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method public afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/AmazonClientException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p4}, Lcom/amazonaws/handlers/RequestHandler2;->afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public afterResponse(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/Response<",
            "TT;>;",
            "Lcom/amazonaws/util/TimingInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/amazonaws/handlers/RequestHandler2;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p3}, Lcom/amazonaws/handlers/RequestHandler2;->afterResponse(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHostPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHostPrefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/amazonaws/util/URIBuilder;->builder(Ljava/net/URI;)Lcom/amazonaws/util/URIBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/URIBuilder;->host(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/amazonaws/util/URIBuilder;->build()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Failed to prepend host prefix: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->requestHandler2s(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->executeHelper(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :try_start_2
    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics;->getTimingInfo()Lcom/amazonaws/util/TimingInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lcom/amazonaws/util/TimingInfo;->endTiming()Lcom/amazonaws/util/TimingInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->afterResponse(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catch_1
    move-exception p3

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception p3

    .line 109
    const/4 p2, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 115
    .line 116
    const-string p2, "Internal SDK Error: No execution context parameter specified."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public executeHelper(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 12
    .line 13
    invoke-interface {v7}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 21
    .line 22
    invoke-interface {v7}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/http/AmazonHttpClient;->setUserAgent(Lcom/amazonaws/Request;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "aws-sdk-invocation-id"

    .line 41
    .line 42
    invoke-interface {v7, v2, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v7}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {v7}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/io/InputStream;->markSupported()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->mark(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v0, 0x0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    move-wide v3, v2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_0
    add-int/lit8 v14, v0, 0x1

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 100
    .line 101
    move-wide/from16 v19, v3

    .line 102
    .line 103
    int-to-long v3, v14

    .line 104
    invoke-virtual {v9, v2, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->setCounter(Lcom/amazonaws/metrics/MetricType;J)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-le v14, v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v7, v10}, Lcom/amazonaws/Request;->setParameters(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v11}, Lcom/amazonaws/Request;->setHeaders(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v12}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v15, :cond_2

    .line 120
    .line 121
    invoke-interface {v7}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v7}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "://"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v7, v3}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v7, v3}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const-string v3, "Cannot close the response content."

    .line 176
    .line 177
    if-le v14, v2, :cond_3

    .line 178
    .line 179
    :try_start_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-interface {v7}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    :try_start_2
    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v1, v4, v5, v14, v6}, Lcom/amazonaws/http/AmazonHttpClient;->pauseBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    move-object v14, v3

    .line 222
    goto/16 :goto_2c

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object v14, v3

    .line 226
    :goto_1
    move/from16 v2, v18

    .line 227
    .line 228
    goto/16 :goto_27

    .line 229
    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v14, v3

    .line 232
    :goto_2
    move/from16 v2, v18

    .line 233
    .line 234
    goto/16 :goto_28

    .line 235
    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-wide/from16 v23, v4

    .line 238
    .line 239
    move-object/from16 v20, v10

    .line 240
    .line 241
    move v5, v14

    .line 242
    move-object/from16 v19, v21

    .line 243
    .line 244
    :goto_3
    move-object/from16 v10, p2

    .line 245
    .line 246
    :goto_4
    move-object v14, v3

    .line 247
    goto/16 :goto_29

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    :goto_5
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_6
    move v5, v14

    .line 262
    move-wide/from16 v23, v19

    .line 263
    .line 264
    move-object/from16 v19, v21

    .line 265
    .line 266
    move-object v14, v3

    .line 267
    move-object/from16 v20, v10

    .line 268
    .line 269
    move-object/from16 v10, p2

    .line 270
    .line 271
    goto/16 :goto_29

    .line 272
    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object/from16 v21, v6

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_3
    move-object/from16 v21, v6

    .line 278
    .line 279
    move-wide/from16 v4, v19

    .line 280
    .line 281
    :cond_4
    :goto_7
    :try_start_5
    const-string v2, "aws-sdk-retry"

    .line 282
    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "/"

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v7, v2, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 304
    .line 305
    .line 306
    if-nez v21, :cond_5

    .line 307
    .line 308
    :try_start_6
    invoke-interface {v7}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v0}, Lcom/amazonaws/http/ExecutionContext;->getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    move-object v2, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_5
    move-object/from16 v2, v21

    .line 319
    .line 320
    :goto_8
    if-eqz v2, :cond_6

    .line 321
    .line 322
    if-eqz v13, :cond_6

    .line 323
    .line 324
    :try_start_7
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 327
    .line 328
    .line 329
    :try_start_8
    invoke-interface {v2, v7, v13}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 330
    .line 331
    .line 332
    :try_start_9
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :catch_5
    move-exception v0

    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    :goto_9
    move-wide/from16 v23, v4

    .line 340
    .line 341
    move-object/from16 v20, v10

    .line 342
    .line 343
    move v5, v14

    .line 344
    goto :goto_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 347
    .line 348
    invoke-virtual {v9, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    :cond_6
    :goto_a
    :try_start_a
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 355
    .line 356
    .line 357
    move-result v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 363
    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    :try_start_c
    const-string v2, "Sending Request: "

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catch_6
    move-exception v0

    .line 388
    goto :goto_9

    .line 389
    :cond_7
    move-object/from16 v19, v2

    .line 390
    .line 391
    :goto_b
    :try_start_d
    iget-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 394
    .line 395
    invoke-virtual {v0, v7, v2, v8}, Lcom/amazonaws/http/HttpRequestFactory;->createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    .line 396
    .line 397
    .line 398
    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 399
    :try_start_e
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 402
    .line 403
    .line 404
    :try_start_f
    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    .line 405
    .line 406
    invoke-interface {v6, v2}, Lcom/amazonaws/http/HttpClient;->execute(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    .line 407
    .line 408
    .line 409
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 410
    :try_start_10
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v6}, Lcom/amazonaws/http/AmazonHttpClient;->isRequestSuccessful(Lcom/amazonaws/http/HttpResponse;)Z

    .line 414
    .line 415
    .line 416
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    :try_start_11
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 422
    .line 423
    .line 424
    move-result v16
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 425
    move-object/from16 v17, v2

    .line 426
    .line 427
    :try_start_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    .line 435
    .line 436
    .line 437
    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    move-object/from16 v10, p2

    .line 441
    .line 442
    :try_start_13
    invoke-virtual {v1, v7, v10, v6, v8}, Lcom/amazonaws/http/AmazonHttpClient;->handleResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 446
    move/from16 v16, v2

    .line 447
    .line 448
    :try_start_14
    new-instance v2, Lcom/amazonaws/Response;

    .line 449
    .line 450
    invoke-direct {v2, v0, v6}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 451
    .line 452
    .line 453
    if-nez v16, :cond_8

    .line 454
    .line 455
    :try_start_15
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :catch_7
    move-exception v0

    .line 470
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 471
    .line 472
    invoke-interface {v4, v3, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    :goto_c
    return-object v2

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    :goto_d
    move-object v2, v0

    .line 478
    move-object v14, v3

    .line 479
    move/from16 v18, v16

    .line 480
    .line 481
    :goto_e
    move-object/from16 v16, v6

    .line 482
    .line 483
    goto/16 :goto_2c

    .line 484
    .line 485
    :catch_8
    move-exception v0

    .line 486
    move-object v14, v3

    .line 487
    move/from16 v2, v16

    .line 488
    .line 489
    :goto_f
    move-object/from16 v16, v6

    .line 490
    .line 491
    goto/16 :goto_27

    .line 492
    .line 493
    :catch_9
    move-exception v0

    .line 494
    move-object v14, v3

    .line 495
    move/from16 v2, v16

    .line 496
    .line 497
    :goto_10
    move-object/from16 v16, v6

    .line 498
    .line 499
    goto/16 :goto_28

    .line 500
    .line 501
    :catch_a
    move-exception v0

    .line 502
    :goto_11
    move-wide/from16 v23, v4

    .line 503
    .line 504
    move v5, v14

    .line 505
    move/from16 v18, v16

    .line 506
    .line 507
    move-object v14, v3

    .line 508
    move-object/from16 v16, v6

    .line 509
    .line 510
    goto/16 :goto_29

    .line 511
    .line 512
    :catchall_5
    move-exception v0

    .line 513
    move/from16 v16, v2

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catch_b
    move-exception v0

    .line 517
    move/from16 v16, v2

    .line 518
    .line 519
    move-object v14, v3

    .line 520
    goto :goto_f

    .line 521
    :catch_c
    move-exception v0

    .line 522
    move/from16 v16, v2

    .line 523
    .line 524
    move-object v14, v3

    .line 525
    goto :goto_10

    .line 526
    :catch_d
    move-exception v0

    .line 527
    move/from16 v16, v2

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :catchall_6
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    move-object v14, v3

    .line 533
    goto :goto_e

    .line 534
    :catch_e
    move-exception v0

    .line 535
    move-object v14, v3

    .line 536
    move-object/from16 v16, v6

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :catch_f
    move-exception v0

    .line 541
    move-object v14, v3

    .line 542
    move-object/from16 v16, v6

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :catch_10
    move-exception v0

    .line 547
    :goto_12
    move-object/from16 v20, v10

    .line 548
    .line 549
    move-object/from16 v10, p2

    .line 550
    .line 551
    move-wide/from16 v23, v4

    .line 552
    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    move v5, v14

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :catch_11
    move-exception v0

    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_9
    move-object/from16 v17, v2

    .line 563
    .line 564
    move-object/from16 v20, v10

    .line 565
    .line 566
    move-object/from16 v10, p2

    .line 567
    .line 568
    :try_start_16
    invoke-static {v6}, Lcom/amazonaws/http/AmazonHttpClient;->isTemporaryRedirect(Lcom/amazonaws/http/HttpResponse;)Z

    .line 569
    .line 570
    .line 571
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    :try_start_17
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "Location"

    .line 579
    .line 580
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 587
    .line 588
    move-object/from16 v22, v3

    .line 589
    .line 590
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 593
    .line 594
    .line 595
    move-wide/from16 v23, v4

    .line 596
    .line 597
    :try_start_19
    const-string v4, "Redirecting to: "

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-interface {v7, v2}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 624
    .line 625
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v9, v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 637
    .line 638
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 645
    .line 646
    .line 647
    move-object v8, v6

    .line 648
    move v5, v14

    .line 649
    move/from16 v2, v18

    .line 650
    .line 651
    move-object/from16 v14, v22

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :catchall_7
    move-exception v0

    .line 657
    :goto_13
    move-object v2, v0

    .line 658
    move-object/from16 v16, v6

    .line 659
    .line 660
    move-object/from16 v14, v22

    .line 661
    .line 662
    goto/16 :goto_2c

    .line 663
    .line 664
    :catch_12
    move-exception v0

    .line 665
    :goto_14
    move-object/from16 v16, v6

    .line 666
    .line 667
    move/from16 v2, v18

    .line 668
    .line 669
    move-object/from16 v14, v22

    .line 670
    .line 671
    goto/16 :goto_27

    .line 672
    .line 673
    :catch_13
    move-exception v0

    .line 674
    :goto_15
    move-object/from16 v16, v6

    .line 675
    .line 676
    move/from16 v2, v18

    .line 677
    .line 678
    move-object/from16 v14, v22

    .line 679
    .line 680
    goto/16 :goto_28

    .line 681
    .line 682
    :catch_14
    move-exception v0

    .line 683
    :goto_16
    move-object/from16 v16, v6

    .line 684
    .line 685
    move v5, v14

    .line 686
    move-object/from16 v14, v22

    .line 687
    .line 688
    goto/16 :goto_29

    .line 689
    .line 690
    :catch_15
    move-exception v0

    .line 691
    :goto_17
    move-wide/from16 v23, v4

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :catchall_8
    move-exception v0

    .line 695
    move-object/from16 v22, v3

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :catch_16
    move-exception v0

    .line 699
    move-object/from16 v22, v3

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :catch_17
    move-exception v0

    .line 703
    move-object/from16 v22, v3

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :catch_18
    move-exception v0

    .line 707
    move-object/from16 v22, v3

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_a
    move-object/from16 v22, v3

    .line 711
    .line 712
    move-wide/from16 v23, v4

    .line 713
    .line 714
    :try_start_1a
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    .line 715
    .line 716
    .line 717
    move-result v16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_20
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 718
    move-object/from16 v2, p3

    .line 719
    .line 720
    :try_start_1b
    invoke-virtual {v1, v7, v2, v6}, Lcom/amazonaws/http/AmazonHttpClient;->handleErrorResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getRequestId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v9, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v9, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v9, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v7}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual/range {v17 .. v17}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_1d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 769
    move-object v8, v6

    .line 770
    move v5, v14

    .line 771
    move-object/from16 v14, v22

    .line 772
    .line 773
    move-object v6, v0

    .line 774
    :try_start_1c
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_d

    .line 779
    .line 780
    invoke-static {v4}, Lcom/amazonaws/retry/RetryUtils;->isClockSkewError(Lcom/amazonaws/AmazonServiceException;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_b

    .line 785
    .line 786
    invoke-virtual {v1, v8, v4}, Lcom/amazonaws/http/AmazonHttpClient;->parseClockSkewOffset(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    invoke-static {v2, v3}, Lcom/amazonaws/SDKGlobalConfiguration;->setGlobalTimeOffset(J)V

    .line 791
    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :catchall_9
    move-exception v0

    .line 795
    :goto_18
    move-object v2, v0

    .line 796
    move/from16 v18, v16

    .line 797
    .line 798
    :goto_19
    move-object/from16 v16, v8

    .line 799
    .line 800
    goto/16 :goto_2c

    .line 801
    .line 802
    :catch_19
    move-exception v0

    .line 803
    :goto_1a
    move/from16 v2, v16

    .line 804
    .line 805
    move-object/from16 v16, v8

    .line 806
    .line 807
    goto/16 :goto_27

    .line 808
    .line 809
    :catch_1a
    move-exception v0

    .line 810
    :goto_1b
    move/from16 v2, v16

    .line 811
    .line 812
    move-object/from16 v16, v8

    .line 813
    .line 814
    goto/16 :goto_28

    .line 815
    .line 816
    :catch_1b
    move-exception v0

    .line 817
    :goto_1c
    move/from16 v18, v16

    .line 818
    .line 819
    :goto_1d
    move-object/from16 v16, v8

    .line 820
    .line 821
    goto/16 :goto_29

    .line 822
    .line 823
    :cond_b
    :goto_1e
    invoke-virtual {v1, v7, v4}, Lcom/amazonaws/http/AmazonHttpClient;->resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 824
    .line 825
    .line 826
    move/from16 v2, v16

    .line 827
    .line 828
    :goto_1f
    if-nez v2, :cond_c

    .line 829
    .line 830
    if-eqz v8, :cond_c

    .line 831
    .line 832
    :try_start_1d
    invoke-virtual {v8}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_c

    .line 837
    .line 838
    invoke-virtual {v8}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 843
    .line 844
    .line 845
    goto :goto_20

    .line 846
    :catch_1c
    move-exception v0

    .line 847
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 848
    .line 849
    invoke-interface {v3, v14, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :cond_c
    :goto_20
    move-object/from16 v16, v8

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    :goto_21
    move-object v0, v4

    .line 856
    move-object/from16 v6, v19

    .line 857
    .line 858
    move-wide/from16 v3, v23

    .line 859
    .line 860
    goto/16 :goto_2b

    .line 861
    .line 862
    :cond_d
    :try_start_1e
    throw v4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 863
    :catchall_a
    move-exception v0

    .line 864
    move-object v8, v6

    .line 865
    move-object/from16 v14, v22

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :catch_1d
    move-exception v0

    .line 869
    move-object v8, v6

    .line 870
    move-object/from16 v14, v22

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :catch_1e
    move-exception v0

    .line 874
    move-object v8, v6

    .line 875
    move-object/from16 v14, v22

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :catch_1f
    move-exception v0

    .line 879
    move-object v8, v6

    .line 880
    move v5, v14

    .line 881
    move-object/from16 v14, v22

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :catchall_b
    move-exception v0

    .line 885
    move-object v8, v6

    .line 886
    move-object/from16 v14, v22

    .line 887
    .line 888
    :goto_22
    move-object v2, v0

    .line 889
    goto :goto_19

    .line 890
    :catch_20
    move-exception v0

    .line 891
    move-object v8, v6

    .line 892
    move-object/from16 v14, v22

    .line 893
    .line 894
    :goto_23
    move-object/from16 v16, v8

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :catch_21
    move-exception v0

    .line 899
    move-object v8, v6

    .line 900
    move-object/from16 v14, v22

    .line 901
    .line 902
    :goto_24
    move-object/from16 v16, v8

    .line 903
    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :catch_22
    move-exception v0

    .line 907
    move-object v8, v6

    .line 908
    move v5, v14

    .line 909
    move-object/from16 v14, v22

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :catchall_c
    move-exception v0

    .line 913
    move-object v14, v3

    .line 914
    move-object v8, v6

    .line 915
    goto :goto_22

    .line 916
    :catch_23
    move-exception v0

    .line 917
    move-object v14, v3

    .line 918
    move-object v8, v6

    .line 919
    goto :goto_23

    .line 920
    :catch_24
    move-exception v0

    .line 921
    move-object v14, v3

    .line 922
    move-object v8, v6

    .line 923
    goto :goto_24

    .line 924
    :catch_25
    move-exception v0

    .line 925
    move-wide/from16 v23, v4

    .line 926
    .line 927
    move-object v8, v6

    .line 928
    move v5, v14

    .line 929
    :goto_25
    move-object v14, v3

    .line 930
    goto :goto_1d

    .line 931
    :catch_26
    move-exception v0

    .line 932
    move-object/from16 v17, v2

    .line 933
    .line 934
    move-wide/from16 v23, v4

    .line 935
    .line 936
    move-object v8, v6

    .line 937
    move-object/from16 v20, v10

    .line 938
    .line 939
    move v5, v14

    .line 940
    move-object/from16 v10, p2

    .line 941
    .line 942
    goto :goto_25

    .line 943
    :catchall_d
    move-exception v0

    .line 944
    move-object/from16 v17, v2

    .line 945
    .line 946
    move-wide/from16 v23, v4

    .line 947
    .line 948
    move-object/from16 v20, v10

    .line 949
    .line 950
    move v5, v14

    .line 951
    move-object/from16 v10, p2

    .line 952
    .line 953
    move-object v14, v3

    .line 954
    :try_start_1f
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 955
    .line 956
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 957
    .line 958
    .line 959
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_27
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 960
    :catchall_e
    move-exception v0

    .line 961
    :goto_26
    move-object v2, v0

    .line 962
    goto/16 :goto_2c

    .line 963
    .line 964
    :catch_27
    move-exception v0

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :catch_28
    move-exception v0

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :catch_29
    move-exception v0

    .line 971
    goto :goto_29

    .line 972
    :catchall_f
    move-exception v0

    .line 973
    move-object v14, v3

    .line 974
    goto :goto_26

    .line 975
    :catch_2a
    move-exception v0

    .line 976
    move-object/from16 v17, v2

    .line 977
    .line 978
    goto/16 :goto_9

    .line 979
    .line 980
    :catch_2b
    move-exception v0

    .line 981
    move-wide/from16 v23, v4

    .line 982
    .line 983
    move-object/from16 v20, v10

    .line 984
    .line 985
    move v5, v14

    .line 986
    move-object/from16 v10, p2

    .line 987
    .line 988
    move-object v14, v3

    .line 989
    move-object/from16 v19, v21

    .line 990
    .line 991
    goto :goto_29

    .line 992
    :goto_27
    :try_start_20
    invoke-direct {v1, v0, v9}, Lcom/amazonaws/http/AmazonHttpClient;->handleUnexpectedFailure(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/Error;

    .line 997
    .line 998
    throw v0

    .line 999
    :catchall_10
    move-exception v0

    .line 1000
    move/from16 v18, v2

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :goto_28
    invoke-direct {v1, v0, v9}, Lcom/amazonaws/http/AmazonHttpClient;->handleUnexpectedFailure(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/RuntimeException;

    .line 1008
    .line 1009
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1010
    :goto_29
    :try_start_21
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 1011
    .line 1012
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1016
    const-string v4, "Unable to execute HTTP request: "

    .line 1017
    .line 1018
    if-eqz v3, :cond_e

    .line 1019
    .line 1020
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_e
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1043
    .line 1044
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->incrementCounter(Lcom/amazonaws/metrics/MetricType;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-virtual {v9, v2, v8}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 1057
    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v4, v2

    .line 1081
    invoke-interface {v7}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual/range {v17 .. v17}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_10

    .line 1100
    .line 1101
    invoke-virtual {v1, v7, v0}, Lcom/amazonaws/http/AmazonHttpClient;->resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1102
    .line 1103
    .line 1104
    if-nez v18, :cond_f

    .line 1105
    .line 1106
    if-eqz v16, :cond_f

    .line 1107
    .line 1108
    :try_start_23
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_f

    .line 1113
    .line 1114
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2c

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2a

    .line 1122
    :catch_2c
    move-exception v0

    .line 1123
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 1124
    .line 1125
    invoke-interface {v2, v14, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_f
    :goto_2a
    move/from16 v2, v18

    .line 1129
    .line 1130
    goto/16 :goto_21

    .line 1131
    .line 1132
    :goto_2b
    move v8, v5

    .line 1133
    move-object v5, v0

    .line 1134
    move v0, v8

    .line 1135
    move-object/from16 v8, p4

    .line 1136
    .line 1137
    move-object/from16 v10, v20

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :cond_10
    :try_start_24
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1142
    :goto_2c
    if-nez v18, :cond_11

    .line 1143
    .line 1144
    if-eqz v16, :cond_11

    .line 1145
    .line 1146
    :try_start_25
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_11

    .line 1151
    .line 1152
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2d

    .line 1157
    .line 1158
    .line 1159
    goto :goto_2d

    .line 1160
    :catch_2d
    move-exception v0

    .line 1161
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 1162
    .line 1163
    invoke-interface {v3, v14, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_11
    :goto_2d
    throw v2
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleErrorResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Received error response: "

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    .line 12
    .line 13
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const/16 v0, 0x19d

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    .line 41
    .line 42
    const-string p3, "Request entity too large"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x1f7

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const-string v2, "Service Unavailable"

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    .line 83
    .line 84
    const-string p3, "Service unavailable"

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p2, Ljava/io/IOException;

    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Unable to unmarshall error response ("

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "). Response Code: "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", Response Text: "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", Response Headers: "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p3, Lcom/amazonaws/AmazonClientException;

    .line 179
    .line 180
    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p3
.end method

.method public handleResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, ", Response Text: "

    .line 2
    .line 3
    const-string v0, "Received successful response: "

    .line 4
    .line 5
    const-string v1, "Unable to unmarshall response metadata. Response Code: "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 12
    .line 13
    invoke-virtual {p4, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p4, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", AWS Request ID: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p4, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getResult()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-direct {p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Unable to unmarshall response ("

    .line 129
    .line 130
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "). Response Code: "

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Lcom/amazonaws/AmazonClientException;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p3

    .line 172
    :goto_2
    throw p1

    .line 173
    :goto_3
    throw p1
.end method

.method public parseClockSkewOffset(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Date"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseRFC822Date(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception p2

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getServerDateFromException(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :try_start_3
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseCompressedISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sub-long/2addr v0, p1

    .line 59
    const-wide/16 p1, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, p1

    .line 62
    return-wide v0

    .line 63
    :goto_2
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unable to parse clock skew offset from response: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public requestHandler2s(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->getRequestHandler2s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amazonaws/handlers/RequestHandler2;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Lcom/amazonaws/handlers/RequestHandler2;->beforeRequest(Lcom/amazonaws/Request;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 27
    .line 28
    const-string v0, "Encountered an exception and couldn\'t reset the stream to retry"

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 35
    .line 36
    const-string v0, "Encountered an exception and stream is not resettable"

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setUserAgent(Lcom/amazonaws/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->getClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/amazonaws/http/AmazonHttpClient;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgentOverride()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgentOverride()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    const-string v0, "User-Agent"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amazonaws/http/HttpClient;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
