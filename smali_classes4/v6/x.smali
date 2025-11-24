.class public final Lv6/x;
.super LX6/i;
.source "HttpPlainText.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$2"
    f = "HttpPlainText.kt"
    l = {
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ly6/d;",
        "Lq6/b;",
        ">;",
        "Ly6/d;",
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

.field public final synthetic d:Lv6/v;


# direct methods
.method public constructor <init>(Lv6/v;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v;",
            "LV6/e<",
            "-",
            "Lv6/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/x;->d:Lv6/v;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p2, Ly6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lv6/x;

    .line 8
    .line 9
    iget-object v1, p0, Lv6/x;->d:Lv6/v;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lv6/x;-><init>(Lv6/v;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv6/x;->b:LH6/e;

    .line 15
    .line 16
    iput-object p2, v0, Lv6/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv6/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iget v1, p0, Lv6/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lv6/x;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LI6/a;

    .line 29
    .line 30
    iget-object v3, p0, Lv6/x;->b:LH6/e;

    .line 31
    .line 32
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lv6/x;->b:LH6/e;

    .line 40
    .line 41
    iget-object v1, p0, Lv6/x;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ly6/d;

    .line 44
    .line 45
    iget-object v4, v1, Ly6/d;->a:LI6/a;

    .line 46
    .line 47
    iget-object v5, v4, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 48
    .line 49
    const-class v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v1, v1, Ly6/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v5, v1, Lio/ktor/utils/io/y;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    check-cast v1, Lio/ktor/utils/io/y;

    .line 70
    .line 71
    iput-object p1, p0, Lv6/x;->b:LH6/e;

    .line 72
    .line 73
    iput-object v4, p0, Lv6/x;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lv6/x;->a:I

    .line 76
    .line 77
    const-wide v5, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5, v6, p0}, Lio/ktor/utils/io/y;->g(JLX6/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v1, v4

    .line 92
    :goto_0
    check-cast p1, LL6/j;

    .line 93
    .line 94
    iget-object v4, v3, LH6/e;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lq6/b;

    .line 97
    .line 98
    iget-object v5, p0, Lv6/x;->d:Lv6/v;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v6, "call"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "body"

    .line 109
    .line 110
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lq6/b;->e()Ly6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, LB6/u;->a(Ly6/c;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    iget-object v6, v5, Lv6/v;->a:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    :cond_5
    sget-object v5, Lv6/A;->a:LW7/a;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Reading response body for "

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lq6/b;->c()Lx6/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lx6/b;->getUrl()LB6/Q;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " as String with charset "

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5, v4}, LW7/a;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "charset"

    .line 161
    .line 162
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "charset.newDecoder()"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, p1}, LK6/b;->a(Ljava/nio/charset/CharsetDecoder;LL6/j;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v4, Ly6/d;

    .line 179
    .line 180
    invoke-direct {v4, v1, p1}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lv6/x;->b:LH6/e;

    .line 185
    .line 186
    iput-object p1, p0, Lv6/x;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lv6/x;->a:I

    .line 189
    .line 190
    invoke-virtual {v3, p0, v4}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    :goto_1
    return-object v0

    .line 197
    :cond_6
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 201
    .line 202
    return-object p1
.end method
