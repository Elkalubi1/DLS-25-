.class public interface abstract Lcom/vungle/ads/internal/task/c;
.super Ljava/lang/Object;
.source "JobCreator.kt"


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/ads/internal/task/UnknownTagException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
