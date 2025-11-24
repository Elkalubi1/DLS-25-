.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "ServiceFactory.kt"


# direct methods
.method public static final factoryOf(Le7/a;)LQ6/g;
    .locals 1
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/a<",
            "+TT;>;)",
            "LQ6/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Le7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
