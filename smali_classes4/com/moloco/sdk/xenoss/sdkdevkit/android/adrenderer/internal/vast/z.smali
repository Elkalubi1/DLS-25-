.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K;->a:LQ6/o;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;

    .line 16
    .line 17
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/moloco/sdk/service_locator/a$g;->b:LQ6/o;

    .line 22
    .line 23
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;

    .line 29
    .line 30
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/K0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->e:LQ6/o;

    .line 35
    .line 36
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/G;

    .line 42
    .line 43
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->a()Lp6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;Lcom/moloco/sdk/internal/services/G;Lp6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
