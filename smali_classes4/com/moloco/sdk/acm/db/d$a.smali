.class public final Lcom/moloco/sdk/acm/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/db/d;LV6/e;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "LV6/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/moloco/sdk/acm/db/d;

    .line 66
    .line 67
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    :goto_1
    invoke-interface {p0}, Lcom/moloco/sdk/acm/db/d;->b()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/util/List;

    .line 96
    .line 97
    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->c(Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-object v2

    .line 107
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {p1, v6}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-ge v7, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    check-cast v8, Lcom/moloco/sdk/acm/db/b;

    .line 132
    .line 133
    iget-wide v8, v8, Lcom/moloco/sdk/acm/db/b;->a:J

    .line 134
    .line 135
    new-instance v10, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/util/List;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/util/List;

    .line 152
    .line 153
    iput v3, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 154
    .line 155
    invoke-interface {p0, v5, v0}, Lcom/moloco/sdk/acm/db/d;->d(Ljava/util/ArrayList;Lcom/moloco/sdk/acm/db/d$a$a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v1, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_7
    move-object v5, p0

    .line 163
    move-object p0, p1

    .line 164
    :goto_4
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-object p0, v5

    .line 168
    goto :goto_1
.end method
