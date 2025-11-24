.class public final Lcom/moloco/sdk/internal/publisher/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/Q;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Q;->a:Lcom/moloco/sdk/internal/publisher/M;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/M;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "molocoAd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/publisher/o0;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/o0;->b(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Q;->a:Lcom/moloco/sdk/internal/publisher/M;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/M;->d:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v1, v2, p1}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/M;->a(Lcom/moloco/sdk/internal/A;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method
