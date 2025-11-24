.class public final Ll1/p$c;
.super LX6/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;-><init>(Ll1/h0;Ljava/util/List;Ll1/d;Ln7/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lq7/h<",
        "-TT;>;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ll1/e;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/p;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/p<",
            "TT;>;",
            "LV6/e<",
            "-",
            "Ll1/p$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/p$c;->d:Ll1/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
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
    new-instance v0, Ll1/p$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/p$c;->d:Ll1/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll1/p$c;-><init>(Ll1/p;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/h;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1/p$c;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll1/p$c;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll1/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Ll1/p$c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ll1/p$c;->d:Ll1/p;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ll1/p$c;->a:Ll1/e;

    .line 33
    .line 34
    iget-object v3, p0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lq7/h;

    .line 37
    .line 38
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq7/h;

    .line 45
    .line 46
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq7/h;

    .line 57
    .line 58
    iput-object p1, p0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Ll1/p$c;->b:I

    .line 61
    .line 62
    iget-object v1, v4, Ll1/p;->c:Ln7/H;

    .line 63
    .line 64
    invoke-interface {v1}, Ln7/H;->getCoroutineContext()LV6/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ll1/C;

    .line 69
    .line 70
    invoke-direct {v3, v4, v6}, Ll1/C;-><init>(Ll1/p;LV6/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    move-object v3, p1

    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    move-object v1, p1

    .line 84
    check-cast v1, Ll1/g0;

    .line 85
    .line 86
    instance-of p1, v1, Ll1/e;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Ll1/e;

    .line 92
    .line 93
    iget-object p1, p1, Ll1/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Ll1/e;

    .line 99
    .line 100
    iput-object v7, p0, Ll1/p$c;->a:Ll1/e;

    .line 101
    .line 102
    iput v5, p0, Ll1/p$c;->b:I

    .line 103
    .line 104
    invoke-interface {v3, p1, p0}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    instance-of p1, v1, Ll1/k0;

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    instance-of p1, v1, Ll1/V;

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    instance-of p1, v1, Ll1/Q;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :goto_1
    iget-object p1, v4, Ll1/p;->h:Ll1/G;

    .line 127
    .line 128
    iget-object p1, p1, Ll1/G;->a:Lq7/q0;

    .line 129
    .line 130
    new-instance v7, Ll1/p$c$a;

    .line 131
    .line 132
    invoke-direct {v7, v4, v6}, Ll1/p$c$a;-><init>(Ll1/p;LV6/e;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lq7/s;

    .line 136
    .line 137
    invoke-direct {v8, v7, p1}, Lq7/s;-><init>(Le7/p;Lq7/g;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ll1/p$c$b;

    .line 141
    .line 142
    invoke-direct {p1, v5, v6}, LX6/i;-><init>(ILV6/e;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lq7/C;

    .line 146
    .line 147
    invoke-direct {v5, v8, p1}, Lq7/C;-><init>(Lq7/s;Ll1/p$c$b;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ll1/p$c$c;

    .line 151
    .line 152
    invoke-direct {p1, v1, v6}, Ll1/p$c$c;-><init>(Ll1/g0;LV6/e;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lq7/x;

    .line 156
    .line 157
    invoke-direct {v1, p1, v5}, Lq7/x;-><init>(Le7/p;Lq7/g;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ll1/p$c$e;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ll1/p$c$e;-><init>(Lq7/x;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ll1/p$c$d;

    .line 166
    .line 167
    invoke-direct {v1, v4, v6}, Ll1/p$c$d;-><init>(Ll1/p;LV6/e;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lq7/r;

    .line 171
    .line 172
    invoke-direct {v4, p1, v1}, Lq7/r;-><init>(Lq7/g;Le7/q;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Ll1/p$c;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Ll1/p$c;->a:Ll1/e;

    .line 178
    .line 179
    iput v2, p0, Ll1/p$c;->b:I

    .line 180
    .line 181
    instance-of p1, v3, Lq7/w0;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4, v3, p0}, Lq7/r;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 193
    .line 194
    :goto_2
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v0

    .line 197
    :cond_8
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    check-cast v3, Lq7/w0;

    .line 201
    .line 202
    iget-object p1, v3, Lq7/w0;->a:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    check-cast v1, Ll1/V;

    .line 206
    .line 207
    iget-object p1, v1, Ll1/V;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
