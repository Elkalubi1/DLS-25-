.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILs7/f;)Lq7/c0;
    .locals 3
    .param p1    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/A;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lkotlin/jvm/internal/A;->a:I

    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;-><init>(Lkotlin/jvm/internal/A;LV6/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq7/d0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq7/d0;-><init>(Le7/p;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq7/o0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LQ6/s;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LQ6/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Lq7/i;->o(Lq7/g;Ln7/H;Lq7/l0;Ljava/lang/Object;)Lq7/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
