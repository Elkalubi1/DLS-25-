.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/K;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataStoreService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/internal/services/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/usertracker/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/usertracker/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/internal/services/K;

    .line 2
    .line 3
    const-string v1, "com.moloco.sdk.mref"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lcom/moloco/sdk/internal/services/usertracker/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/moloco/sdk/internal/services/usertracker/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/internal/services/K;

    .line 2
    .line 3
    const-string v1, "com.moloco.sdk.mref"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/services/K;->b(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
