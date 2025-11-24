.class public final Lx/d;
.super LX6/i;
.source "DragGestureDetector.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Li0/y;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD/g;

.field public final synthetic d:LD/i;

.field public final synthetic e:LD/h;

.field public final synthetic f:LD/j;


# direct methods
.method public constructor <init>(LD/g;LD/i;LD/h;LD/j;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->c:LD/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d;->d:LD/i;

    .line 4
    .line 5
    iput-object p3, p0, Lx/d;->e:LD/h;

    .line 6
    .line 7
    iput-object p4, p0, Lx/d;->f:LD/j;

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
    new-instance v0, Lx/d;

    .line 2
    .line 3
    iget-object v3, p0, Lx/d;->e:LD/h;

    .line 4
    .line 5
    iget-object v4, p0, Lx/d;->f:LD/j;

    .line 6
    .line 7
    iget-object v1, p0, Lx/d;->c:LD/g;

    .line 8
    .line 9
    iget-object v2, p0, Lx/d;->d:LD/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(LD/g;LD/i;LD/h;LD/j;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/y;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/d;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lx/d;->a:I

    .line 4
    .line 5
    iget-object v5, p0, Lx/d;->d:LD/i;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lx/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Li0/y;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lx/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Li0/y;

    .line 46
    .line 47
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Li0/y;

    .line 57
    .line 58
    new-instance v1, Lx/d$b;

    .line 59
    .line 60
    invoke-direct {v1, v3, v8}, LX6/h;-><init>(ILV6/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lx/d;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Li0/y;->W(Le7/p;LX6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v10, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v10

    .line 77
    :goto_0
    check-cast p1, Li0/r;

    .line 78
    .line 79
    :try_start_2
    iput-object v1, p0, Lx/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lx/d;->a:I

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lx/f;->a(Li0/y;Li0/r;LX6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    move-object v3, p1

    .line 91
    check-cast v3, Li0/r;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lx/d;->c:LD/g;

    .line 96
    .line 97
    iget-wide v6, v3, Li0/r;->c:J

    .line 98
    .line 99
    new-instance v2, LW/d;

    .line 100
    .line 101
    invoke-direct {v2, v6, v7}, LW/d;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lx/d$a;

    .line 108
    .line 109
    iget-object v4, p0, Lx/d;->e:LD/h;

    .line 110
    .line 111
    iget-object v6, p0, Lx/d;->f:LD/j;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Lx/d$a;-><init>(Li0/r;LD/h;LD/i;LD/j;LV6/e;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, Lx/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v9, p0, Lx/d;->a:I

    .line 120
    .line 121
    invoke-interface {v1, v2, p0}, Li0/y;->W(Le7/p;LX6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_4
    invoke-virtual {v5}, LD/i;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    throw p1
.end method
