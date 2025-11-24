.class public final Lq7/w;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/g;

.field public final synthetic b:Lb2/z;


# direct methods
.method public constructor <init>(Lq7/g;Lb2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/w;->a:Lq7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/w;->b:Lb2/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lq7/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq7/w$a;

    .line 7
    .line 8
    iget v1, v0, Lq7/w$a;->b:I

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
    iput v1, v0, Lq7/w$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq7/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq7/w$a;-><init>(Lq7/w;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq7/w$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lq7/w$a;->b:I

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
    iget-wide v5, v0, Lq7/w$a;->g:J

    .line 40
    .line 41
    iget-object p1, v0, Lq7/w$a;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v2, v0, Lq7/w$a;->e:Lq7/h;

    .line 44
    .line 45
    iget-object v7, v0, Lq7/w$a;->d:Lq7/w;

    .line 46
    .line 47
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide v5, v0, Lq7/w$a;->g:J

    .line 60
    .line 61
    iget-object p1, v0, Lq7/w$a;->e:Lq7/h;

    .line 62
    .line 63
    iget-object v2, v0, Lq7/w$a;->d:Lq7/w;

    .line 64
    .line 65
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    :goto_1
    move-object v2, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    :goto_2
    iget-object v2, p2, Lq7/w;->a:Lq7/g;

    .line 78
    .line 79
    iput-object p2, v0, Lq7/w$a;->d:Lq7/w;

    .line 80
    .line 81
    iput-object p1, v0, Lq7/w$a;->e:Lq7/h;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object v7, v0, Lq7/w$a;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    iput-wide v5, v0, Lq7/w$a;->g:J

    .line 87
    .line 88
    iput v4, v0, Lq7/w$a;->b:I

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lq7/i;->e(Lq7/g;Lq7/h;LX6/c;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v7, p2

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    move-object p1, p2

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p2, v7, Lq7/w;->b:Lb2/z;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lq7/w$a;->d:Lq7/w;

    .line 113
    .line 114
    iput-object v2, v0, Lq7/w$a;->e:Lq7/h;

    .line 115
    .line 116
    iput-object p1, v0, Lq7/w$a;->f:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-wide v5, v0, Lq7/w$a;->g:J

    .line 119
    .line 120
    iput v3, v0, Lq7/w$a;->b:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, p1, v8, v0}, Lb2/z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    :goto_4
    return-object v1

    .line 129
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const-wide/16 p1, 0x1

    .line 138
    .line 139
    add-long/2addr v5, p1

    .line 140
    move p1, v4

    .line 141
    :goto_6
    move-object p2, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    throw p1

    .line 144
    :cond_7
    const/4 p1, 0x0

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    move-object p1, v2

    .line 152
    goto :goto_2
.end method
