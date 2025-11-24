.class public final Lcom/moloco/sdk/internal/services/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/n;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/l;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;->a()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v10, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v11, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 31
    .line 32
    new-instance v3, Lcom/moloco/sdk/internal/services/l;

    .line 33
    .line 34
    iget v8, v1, Lcom/moloco/sdk/common_adapter_internal/a;->f:F

    .line 35
    .line 36
    iget v9, v1, Lcom/moloco/sdk/common_adapter_internal/a;->e:I

    .line 37
    .line 38
    iget v4, v1, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 39
    .line 40
    iget v5, v1, Lcom/moloco/sdk/common_adapter_internal/a;->c:F

    .line 41
    .line 42
    iget v6, v1, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 43
    .line 44
    iget v7, v1, Lcom/moloco/sdk/common_adapter_internal/a;->d:F

    .line 45
    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/internal/services/l;-><init>(IFIFFIFF)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final b()Lcom/moloco/sdk/internal/services/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/moloco/sdk/internal/services/r;->a:Lcom/moloco/sdk/internal/services/r;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/r;->c:Lcom/moloco/sdk/internal/services/r;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/services/r;->b:Lcom/moloco/sdk/internal/services/r;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke()Lcom/moloco/sdk/internal/services/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/q;->a()Lcom/moloco/sdk/internal/services/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
