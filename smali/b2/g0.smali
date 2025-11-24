.class public final Lb2/g0;
.super LX6/i;
.source "WorkerWrapper.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb2/b0;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:Lk2/s;


# direct methods
.method public constructor <init>(Lb2/b0;Landroidx/work/c;Lk2/s;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/g0;->b:Lb2/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/g0;->c:Landroidx/work/c;

    .line 4
    .line 5
    iput-object p3, p0, Lb2/g0;->d:Lk2/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
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

    .line 1
    new-instance p1, Lb2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/g0;->c:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g0;->d:Lk2/s;

    .line 6
    .line 7
    iget-object v2, p0, Lb2/g0;->b:Lb2/b0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lb2/g0;-><init>(Lb2/b0;Landroidx/work/c;Lk2/s;LV6/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lb2/g0;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/g0;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lb2/g0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb2/g0;->b:Lb2/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lb2/g0;->c:Landroidx/work/c;

    .line 8
    .line 9
    iget-object v5, v2, Lb2/b0;->a:Lj2/A;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

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
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lb2/b0;->e:Ll2/c;

    .line 39
    .line 40
    iput v3, p0, Lb2/g0;->a:I

    .line 41
    .line 42
    sget-object v1, Lk2/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v5, Lj2/A;->q:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    if-lt v1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "taskExecutor.mainThreadExecutor"

    .line 56
    .line 57
    iget-object p1, p1, Ll2/c;->d:Ll2/c$a;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ln7/m0;->b(Ljava/util/concurrent/Executor;)Ln7/D;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lk2/p;

    .line 67
    .line 68
    iget-object v6, p0, Lb2/g0;->d:Lk2/s;

    .line 69
    .line 70
    iget-object v7, v2, Lb2/b0;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, Lk2/p;-><init>(Landroidx/work/c;Lj2/A;Lk2/s;Landroid/content/Context;LV6/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, p0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 87
    .line 88
    :goto_1
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    sget-object p1, Lb2/h0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, La2/q;->e()La2/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Starting work for "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, Lj2/A;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/work/c;->startWork()Lt4/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "worker.startWork()"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v9, p0, Lb2/g0;->a:I

    .line 126
    .line 127
    invoke-static {p1, v4, p0}, Lb2/h0;->a(Lt4/c;Landroidx/work/c;LX6/i;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_7
    return-object p1
.end method
