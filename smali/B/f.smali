.class public final LB/f;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements LB/d;


# instance fields
.field public final a:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LB/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LB/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LI/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LI/e;->c:I

    .line 17
    .line 18
    iput-object v0, p0, LB/f;->a:LI/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LB/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/e;

    .line 7
    .line 8
    iget v1, v0, LB/e;->g:I

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
    iput v1, v0, LB/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB/e;-><init>(LB/f;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, LB/e;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, LB/e;->d:I

    .line 38
    .line 39
    iget v5, v0, LB/e;->c:I

    .line 40
    .line 41
    iget-object v6, v0, LB/e;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v0, LB/e;->a:LW/e;

    .line 44
    .line 45
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LB/f;->a:LI/e;

    .line 61
    .line 62
    iget v2, p1, LI/e;->c:I

    .line 63
    .line 64
    if-lez v2, :cond_a

    .line 65
    .line 66
    iget-object p1, p1, LI/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    move v5, v2

    .line 71
    move v2, v6

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, v3

    .line 74
    :cond_3
    aget-object p1, v6, v2

    .line 75
    .line 76
    check-cast p1, LB/j;

    .line 77
    .line 78
    iput-object v7, v0, LB/e;->a:LW/e;

    .line 79
    .line 80
    iput-object v6, v0, LB/e;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, LB/e;->c:I

    .line 83
    .line 84
    iput v2, v0, LB/e;->d:I

    .line 85
    .line 86
    iput v4, v0, LB/e;->g:I

    .line 87
    .line 88
    iget-object v8, p1, LB/j;->c:Lm0/n;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Lm0/n;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v8, v3

    .line 100
    :goto_1
    if-nez v8, :cond_5

    .line 101
    .line 102
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-nez v7, :cond_6

    .line 106
    .line 107
    iget-wide v9, v8, Lk0/x;->c:J

    .line 108
    .line 109
    invoke-static {v9, v10}, LD0/l;->g(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-wide v11, LW/d;->b:J

    .line 114
    .line 115
    invoke-static {v11, v12, v9, v10}, LW/f;->a(JJ)LW/e;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v9, v7

    .line 121
    :goto_2
    iget-object v10, p1, LB/j;->b:LB/c;

    .line 122
    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    iget-object v10, p1, LB/j;->a:LB/a;

    .line 126
    .line 127
    :cond_7
    invoke-interface {v10, v9, v8}, LB/c;->a(LW/e;Lk0/i;)LQ6/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v8, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 132
    .line 133
    if-ne p1, v8, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 137
    .line 138
    :goto_3
    if-ne p1, v1, :cond_9

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    :goto_4
    add-int/2addr v2, v4

    .line 142
    if-lt v2, v5, :cond_3

    .line 143
    .line 144
    :cond_a
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 145
    .line 146
    return-object p1
.end method
