.class public final Lcom/moloco/sdk/internal/publisher/k0;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler$startInitialization$2"
    f = "InitializationHandler.kt"
    l = {
        0x84,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "Lcom/moloco/sdk/internal/I<",
        "Lcom/moloco/sdk/n;",
        "Lcom/moloco/sdk/internal/services/init/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/l0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/init/v;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/l0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/v;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/l0;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/v;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lcom/moloco/sdk/internal/publisher/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/k0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/k0;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/k0;->g:Lcom/moloco/sdk/internal/services/init/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/k0;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/k0;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/k0;->g:Lcom/moloco/sdk/internal/services/init/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lcom/moloco/sdk/internal/publisher/l0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/k0;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/internal/publisher/l0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/v;LV6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/k0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/k0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/k0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lcom/moloco/sdk/internal/publisher/l0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/moloco/sdk/internal/I;

    .line 18
    .line 19
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/k0;->b:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/moloco/sdk/acm/k;

    .line 36
    .line 37
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v9, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v7, "InitializationHandler"

    .line 50
    .line 51
    const-string v8, "startInitialization switch to Dispatchers.IO"

    .line 52
    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 60
    .line 61
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, v2, Lcom/moloco/sdk/internal/publisher/l0;->a:Lcom/moloco/sdk/internal/services/t;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sget-object p1, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    .line 78
    .line 79
    sget-object p1, Lcom/moloco/sdk/service_locator/a$f;->e:LQ6/o;

    .line 80
    .line 81
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/moloco/sdk/internal/services/init/p;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v5, p0, Lcom/moloco/sdk/internal/publisher/k0;->b:J

    .line 90
    .line 91
    iput v4, p0, Lcom/moloco/sdk/internal/publisher/k0;->c:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/k0;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/k0;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 96
    .line 97
    invoke-interface {p1, v4, v7, p0}, Lcom/moloco/sdk/internal/services/init/p;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;LX6/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v4, v5

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/I;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/l0;->a:Lcom/moloco/sdk/internal/services/t;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sub-long v6, v1, v4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/k0;->c:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lcom/moloco/sdk/internal/publisher/l0;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/k0;->g:Lcom/moloco/sdk/internal/services/init/v;

    .line 123
    .line 124
    move-object v10, p0

    .line 125
    move-object v5, p1

    .line 126
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/l0;->b(Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/I;JLcom/moloco/sdk/internal/services/init/v;Lcom/moloco/sdk/acm/k;LX6/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_4
    return-object v5
.end method
