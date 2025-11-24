.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;
    .locals 9
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/moloco/sdk/internal/ortb/model/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/moloco/sdk/internal/ortb/model/j;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/moloco/sdk/internal/ortb/model/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/moloco/sdk/internal/ortb/model/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
