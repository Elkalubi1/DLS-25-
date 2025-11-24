.class final Lcom/moloco/sdk/publisher/Moloco$adCreator$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/Moloco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/publisher/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/publisher/Moloco$adCreator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco$adCreator$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moloco/sdk/internal/publisher/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b;

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/l0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/l0;->c:Lq7/c0;

    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/t;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/publisher/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/publisher/c;-><init>(I)V

    new-instance v4, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;-><init>(LV6/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/publisher/b;-><init>(Lq7/c0;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/publisher/c;Le7/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;->invoke()Lcom/moloco/sdk/internal/publisher/b;

    move-result-object v0

    return-object v0
.end method
