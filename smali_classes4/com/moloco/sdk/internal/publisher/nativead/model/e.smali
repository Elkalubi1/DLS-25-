.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v1, v2}, LR6/J;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v1, v2}, LR6/J;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1, v0}, LR6/J;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
