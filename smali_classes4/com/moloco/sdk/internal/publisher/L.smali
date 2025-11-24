.class public final Lcom/moloco/sdk/internal/publisher/L;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$listenToAdDisplayState$1$2"
    f = "Banner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ljava/lang/Boolean;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/B<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/internal/publisher/B;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/B<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/L;->b:Lcom/moloco/sdk/internal/publisher/M;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/L;->c:Lcom/moloco/sdk/internal/publisher/B;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/L;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/L;->b:Lcom/moloco/sdk/internal/publisher/M;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/L;->c:Lcom/moloco/sdk/internal/publisher/B;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/L;-><init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/internal/publisher/B;LV6/e;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/L;->a:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LV6/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/L;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/moloco/sdk/internal/publisher/L;

    .line 13
    .line 14
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/L;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/L;->b:Lcom/moloco/sdk/internal/publisher/M;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v2, Lcom/moloco/sdk/internal/publisher/M;->n:Lcom/moloco/sdk/acm/k;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 19
    .line 20
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v5, "BANNER"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, v2, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/M;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v1, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "molocoAd"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/publisher/o0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/o0;->d(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v2, Lcom/moloco/sdk/internal/publisher/M;->r:Lcom/moloco/sdk/internal/publisher/m;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/M;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0, v1, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/L;->c:Lcom/moloco/sdk/internal/publisher/B;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/B;->d:Ln7/O0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 92
    .line 93
    return-object p1
.end method
