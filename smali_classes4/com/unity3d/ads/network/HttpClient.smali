.class public interface abstract Lcom/unity3d/ads/network/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# virtual methods
.method public abstract execute(Lcom/unity3d/ads/network/model/HttpRequest;LV6/e;)Ljava/lang/Object;
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
.end method
