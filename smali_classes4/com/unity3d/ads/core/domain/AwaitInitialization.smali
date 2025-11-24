.class public interface abstract Lcom/unity3d/ads/core/domain/AwaitInitialization;
.super Ljava/lang/Object;
.source "AwaitInitialization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract invoke(JLV6/e;)Ljava/lang/Object;
    .param p3    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LV6/e<",
            "-",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
