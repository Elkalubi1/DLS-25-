.class public final Lcom/moloco/sdk/internal/u$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/u$b;->a:Lcom/moloco/sdk/internal/u$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/v;->a:Lcom/moloco/sdk/internal/v;

    .line 4
    .line 5
    sget-object v2, Lcom/moloco/sdk/internal/w;->a:Lcom/moloco/sdk/internal/w;

    .line 6
    .line 7
    sget-object v3, Lcom/moloco/sdk/internal/x;->a:Lcom/moloco/sdk/internal/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;-><init>(Le7/a;Le7/a;Le7/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
