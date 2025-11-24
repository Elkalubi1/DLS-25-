.class public final Lcom/moloco/sdk/internal/ilrd/d$a;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.ilrd.IlrdScheduler$schedule$2"
    f = "IlrdScheduler.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/d;->a(JLe7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/d;

.field public final synthetic c:J

.field public final synthetic d:LX6/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/d;JLe7/l;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/d;",
            "J",
            "Le7/l<",
            "-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d$a;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/d$a;->c:J

    .line 4
    .line 5
    check-cast p4, LX6/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/ilrd/d$a;->d:LX6/i;

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
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d$a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/d$a;->d:LX6/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d$a;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/d$a;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/d$a;-><init>(Lcom/moloco/sdk/internal/ilrd/d;JLe7/l;LV6/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/d$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/d$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/d$a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d$a;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lcom/moloco/sdk/internal/ilrd/d;->e:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/services/t;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/t;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v7, v0, Lcom/moloco/sdk/internal/ilrd/d$a;->c:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lm7/b;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    add-long/2addr v9, v5

    .line 44
    new-instance v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "Task "

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, " scheduled at "

    .line 65
    .line 66
    invoke-static {v5, v6, v10, v2}, LC4/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-string v10, "IlrdScheduler"

    .line 73
    .line 74
    const/16 v14, 0xc

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lcom/moloco/sdk/internal/ilrd/d$a;->a:I

    .line 81
    .line 82
    invoke-static {v7, v8}, Ln7/S;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3, v0}, Ln7/S;->a(JLV6/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 94
    .line 95
    :goto_0
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    iget-object v1, v4, Lcom/moloco/sdk/internal/ilrd/d;->a:Ls7/f;

    .line 99
    .line 100
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d$a$a;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/d$a;->d:LX6/i;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v2, v4, v3, v5}, Lcom/moloco/sdk/internal/ilrd/d$a$a;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Le7/l;LV6/e;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-static {v1, v5, v5, v2, v3}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 110
    .line 111
    .line 112
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 113
    .line 114
    return-object v1
.end method
