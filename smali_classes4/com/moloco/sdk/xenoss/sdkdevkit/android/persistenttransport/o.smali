.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;


# instance fields
.field public final a:Lb2/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, La2/B;->d(Landroid/content/Context;)Lb2/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    const-string v3, "WorkManager not initialized already, performing initialization"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "MolocoWorkManager"

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/work/a$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/work/a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v6, "MolocoWorkManager"

    .line 37
    .line 38
    const-string v7, "Trying to initialize work manager as one is not already available"

    .line 39
    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, v1

    .line 46
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    :try_start_2
    invoke-static {v1, v2}, Lb2/V;->g(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_1
    move-object v5, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v3, "MolocoWorkManager"

    .line 68
    .line 69
    const-string v4, "WorkManager initialized already at this point, retrieving instance"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 76
    .line 77
    const/16 v14, 0xc

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const-string v10, "MolocoWorkManager"

    .line 81
    .line 82
    const-string v11, "Trying to retrieve work manager instance"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-static {v1}, La2/B;->d(Landroid/content/Context;)Lb2/V;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;->a:Lb2/V;

    .line 95
    .line 96
    return-void

    .line 97
    :catch_3
    move-exception v0

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    .line 102
    const/16 v7, 0xc

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-string v3, "MolocoWorkManager"

    .line 106
    .line 107
    const-string v4, "WorkManager instance couldn\'t be re-initialized, cannot provide WorkManager"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v3, "Cannot provide MolocoWorkManager. Failed to re-initialize WorkManager"

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method


# virtual methods
.method public final a(La2/t;)La2/u;
    .locals 1
    .param p1    # La2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "workRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;->a:Lb2/V;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/B;->a(La2/t;)La2/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "_workManager.enqueue(workRequest)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
