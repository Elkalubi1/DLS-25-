.class public final Lcom/moloco/sdk/acm/eventprocessing/g;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x4f,
        0x50
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
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic d:Lcom/moloco/sdk/acm/db/c;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/ArrayList;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/db/c;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LX6/i;-><init>(ILV6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 8
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
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/db/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->e:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/ArrayList;LV6/e;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->a:I

    .line 6
    .line 7
    const-string v3, "EventProcessor"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance v7, Lcom/moloco/sdk/acm/db/b;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v6, Lcom/moloco/sdk/acm/eventprocessing/i;->b:LC5/l;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    iget-object v13, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/db/c;

    .line 54
    .line 55
    iget-wide v8, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->e:J

    .line 56
    .line 57
    new-instance v14, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v15, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/db/d;

    .line 70
    .line 71
    invoke-interface {v2, v7}, Lcom/moloco/sdk/acm/db/d;->a(Lcom/moloco/sdk/acm/db/b;)J

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, Lcom/moloco/sdk/acm/eventprocessing/i;->c:Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 75
    .line 76
    iput v5, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->a:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/eventprocessing/m;->c(LX6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object v2, v6, Lcom/moloco/sdk/acm/eventprocessing/i;->d:Lcom/moloco/sdk/acm/services/c;

    .line 86
    .line 87
    iput v4, v1, Lcom/moloco/sdk/acm/eventprocessing/g;->a:I

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/services/c;->a(Lcom/moloco/sdk/acm/eventprocessing/g;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :goto_2
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Unexpected error while processing event: "

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Database error: "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 144
    .line 145
    return-object v0
.end method
