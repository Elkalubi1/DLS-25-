.class public final Lcom/moloco/sdk/internal/publisher/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LH4/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/a;LH4/f0;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/ortb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidResponseParser"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/W;->a:Lcom/moloco/sdk/internal/ortb/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/W;->b:LH4/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/V;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/V;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/V;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/V;-><init>(Lcom/moloco/sdk/internal/publisher/W;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/V;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/V;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/V;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/V;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/V;->d:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/W;->b:LH4/f0;

    .line 58
    .line 59
    new-instance v2, Lcom/moloco/sdk/internal/scheduling/a;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ln7/Y;->a:Lu7/c;

    .line 65
    .line 66
    new-instance v3, Lcom/moloco/sdk/internal/publisher/S;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p2, p1, v4}, Lcom/moloco/sdk/internal/publisher/S;-><init>(LH4/f0;Ljava/lang/String;LV6/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const-string v1, "BidLoader"

    .line 88
    .line 89
    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/T;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/T;-><init>(Lcom/moloco/sdk/internal/publisher/W;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/T;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/T;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/T;->a:Lcom/moloco/sdk/internal/publisher/W;

    .line 54
    .line 55
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 63
    .line 64
    const-string p3, "parse() called with bidResponseJson: "

    .line 65
    .line 66
    invoke-static {p3, p2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v6, "BidLoader"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/T;->a:Lcom/moloco/sdk/internal/publisher/W;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/T;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lcom/moloco/sdk/internal/publisher/W;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p2, p0

    .line 92
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    sget-object p2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 97
    .line 98
    sget-object p3, Lcom/moloco/sdk/internal/s;->b:Lcom/moloco/sdk/internal/s;

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/moloco/sdk/internal/I$a;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-string v5, "BidLoader"

    .line 115
    .line 116
    const-string v6, "Processed the bidResponse, proceeding with parsing it."

    .line 117
    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/T;->a:Lcom/moloco/sdk/internal/publisher/W;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/T;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/T;->e:I

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1, v0}, Lcom/moloco/sdk/internal/publisher/W;->c(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/U;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/U;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/U;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/U;-><init>(Lcom/moloco/sdk/internal/publisher/W;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/U;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/U;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/U;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/U;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/U;->d:I

    .line 56
    .line 57
    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/W;->a:Lcom/moloco/sdk/internal/ortb/a;

    .line 58
    .line 59
    invoke-interface {p3, p1, v0}, Lcom/moloco/sdk/internal/ortb/a;->a(Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/I;

    .line 67
    .line 68
    instance-of p1, p3, Lcom/moloco/sdk/internal/I$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    check-cast p3, Lcom/moloco/sdk/internal/I$a;

    .line 75
    .line 76
    iget-object p1, p3, Lcom/moloco/sdk/internal/I$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string v2, "parseBidResponse failed to parse BID json string."

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v1, "BidLoader"

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 93
    .line 94
    sget-object p3, Lcom/moloco/sdk/internal/s;->c:Lcom/moloco/sdk/internal/s;

    .line 95
    .line 96
    invoke-static {p2, p1, p3}, Lcom/moloco/sdk/internal/B;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/moloco/sdk/internal/I$a;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/I$a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_4
    instance-of p1, p3, Lcom/moloco/sdk/internal/I$b;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/moloco/sdk/internal/I$b;

    .line 111
    .line 112
    check-cast p3, Lcom/moloco/sdk/internal/I$b;

    .line 113
    .line 114
    iget-object p2, p3, Lcom/moloco/sdk/internal/I$b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/e;->a:Ljava/util/List;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/s;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/I$b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
