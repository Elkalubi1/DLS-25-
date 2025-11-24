.class public final Lv6/j;
.super LX6/i;
.source "DefaultTransform.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ljava/lang/Object;",
        "Lx6/d;",
        ">;",
        "Ljava/lang/Object;",
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

.field public synthetic b:LH6/e;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance v0, Lv6/j;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lv6/j;->b:LH6/e;

    .line 12
    .line 13
    iput-object p2, v0, Lv6/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lv6/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv6/j;->b:LH6/e;

    .line 27
    .line 28
    iget-object v1, p0, Lv6/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, LH6/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx6/d;

    .line 33
    .line 34
    iget-object v3, v3, Lx6/d;->c:LB6/m;

    .line 35
    .line 36
    sget-object v4, LB6/r;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string v4, "Accept"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LD6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p1, LH6/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    check-cast v3, Lx6/d;

    .line 50
    .line 51
    iget-object v3, v3, Lx6/d;->c:LB6/m;

    .line 52
    .line 53
    const-string v6, "*/*"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v6}, LD6/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v3, v5

    .line 59
    check-cast v3, LB6/t;

    .line 60
    .line 61
    invoke-static {v3}, LB6/u;->c(LB6/t;)LB6/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v1, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LC6/c;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, LB6/d$c;->a:LB6/d;

    .line 78
    .line 79
    :cond_3
    invoke-direct {v4, v7, v3}, LC6/c;-><init>(Ljava/lang/String;LB6/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v4, v1, [B

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Lv6/j$a;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lv6/j$a;-><init>(LB6/d;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v4, v1, Lio/ktor/utils/io/y;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    new-instance v4, Lv6/j$b;

    .line 98
    .line 99
    invoke-direct {v4, p1, v3, v1}, Lv6/j$b;-><init>(LH6/e;LB6/d;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v4, v1, LC6/b;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, LC6/b;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object v4, v5

    .line 112
    check-cast v4, Lx6/d;

    .line 113
    .line 114
    const-string v7, "context"

    .line 115
    .line 116
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "body"

    .line 120
    .line 121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of v7, v1, Ljava/io/InputStream;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    new-instance v7, Lv6/m;

    .line 129
    .line 130
    invoke-direct {v7, v4, v3, v1}, Lv6/m;-><init>(Lx6/d;LB6/d;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move-object v4, v6

    .line 136
    :goto_0
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4}, LC6/b;->b()LB6/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move-object v3, v6

    .line 144
    :goto_1
    if-eqz v3, :cond_a

    .line 145
    .line 146
    check-cast v5, Lx6/d;

    .line 147
    .line 148
    iget-object v3, v5, Lx6/d;->c:LB6/m;

    .line 149
    .line 150
    iget-object v3, v3, LD6/s;->a:Ljava/util/Map;

    .line 151
    .line 152
    const-string v7, "Content-Type"

    .line 153
    .line 154
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lv6/l;->a:LW7/a;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v8, "Transformed with default transformers request body for "

    .line 162
    .line 163
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lx6/d;->a:LB6/D;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " from "

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v1}, LW7/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Lv6/j;->b:LH6/e;

    .line 195
    .line 196
    iput v2, p0, Lv6/j;->a:I

    .line 197
    .line 198
    invoke-virtual {p1, p0, v4}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_a

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 206
    .line 207
    return-object p1
.end method
