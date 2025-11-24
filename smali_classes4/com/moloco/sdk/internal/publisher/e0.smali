.class public final Lcom/moloco/sdk/internal/publisher/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/d0<",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/n;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/e0;->b:Lcom/moloco/sdk/internal/publisher/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e0;->b:Lcom/moloco/sdk/internal/publisher/n;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/e0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 12
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/d0;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/n;->b(Lcom/moloco/sdk/publisher/MolocoAd;)V

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

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->d:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v1, v2, p1}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/A;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lcom/moloco/sdk/internal/ortb/model/a;

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/a;->a:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/a;->b:Z

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    invoke-interface {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->r:LH/K0;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LH/K0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
