.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;
.super LX6/i;
.source "AndroidScarManager.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$2"
    f = "AndroidScarManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lq7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "Lq7/h<",
        "-",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        ">;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "LV6/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LV6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LX6/i;-><init>(ILV6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/h;

    check-cast p2, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    check-cast p3, LV6/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invoke(Lq7/h;Lcom/unity3d/ads/core/domain/scar/GmaEventData;LV6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq7/h;Lcom/unity3d/ads/core/domain/scar/GmaEventData;LV6/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/scar/GmaEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            ">;",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            "LV6/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(LV6/e;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    sget-object p1, LQ6/z;->a:LQ6/z;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 3
    .line 4
    iget v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 13
    .line 14
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lq7/h;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v2, p0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    const/4 p1, 0x4

    .line 50
    new-array p1, p1, [Lcom/unity3d/scar/adapter/common/b;

    .line 51
    .line 52
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, p1, v3

    .line 56
    .line 57
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/b;

    .line 58
    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/b;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v2, p1, v3

    .line 65
    .line 66
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/b;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v2, p1, v3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, LR6/p;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
