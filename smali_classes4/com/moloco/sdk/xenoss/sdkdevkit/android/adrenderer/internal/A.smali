.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lq7/p0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->i:Lq7/q0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->m()Lq7/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v4, v5}, LX6/i;-><init>(ILV6/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lq7/W;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2, v3}, Lq7/W;-><init>(Lq7/g;Lq7/g;Le7/q;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq7/l0$a;->a:Lq7/m0;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->d:Ls7/f;

    .line 28
    .line 29
    invoke-static {v4, v0, v1, v2}, Lq7/i;->o(Lq7/g;Ln7/H;Lq7/l0;Ljava/lang/Object;)Lq7/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
