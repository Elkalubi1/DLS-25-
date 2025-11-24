.class public final Lio/ktor/utils/io/jvm/javaio/e$a;
.super Lio/ktor/utils/io/jvm/javaio/a;
.source "Blocking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/e;-><init>(Ln7/v0;Lio/ktor/utils/io/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/e;


# direct methods
.method public constructor <init>(Ln7/v0;Lio/ktor/utils/io/jvm/javaio/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e$a;->g:Lio/ktor/utils/io/jvm/javaio/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ln7/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/d;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/d;-><init>(Lio/ktor/utils/io/jvm/javaio/e$a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/d;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 41
    .line 42
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 56
    .line 57
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    move-object v2, p0

    .line 66
    :cond_4
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    .line 67
    .line 68
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 69
    .line 70
    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/d;->d:I

    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :goto_1
    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/Thread;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v10, v7

    .line 96
    move-object v7, p1

    .line 97
    move-object p1, v10

    .line 98
    :goto_2
    sget-object v8, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v8, v2, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/g;->a:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/f;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/c;

    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, v7}, Lio/ktor/utils/io/jvm/javaio/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 124
    .line 125
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_3
    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 129
    .line 130
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, [B

    .line 134
    .line 135
    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/e$a;->g:Lio/ktor/utils/io/jvm/javaio/e;

    .line 136
    .line 137
    iget-object v6, v6, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/y;

    .line 138
    .line 139
    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/a;->d:I

    .line 140
    .line 141
    iget v8, v2, Lio/ktor/utils/io/jvm/javaio/a;->e:I

    .line 142
    .line 143
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/e$a;

    .line 144
    .line 145
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/d;->d:I

    .line 146
    .line 147
    invoke-interface {v6, p1, v7, v8, v0}, Lio/ktor/utils/io/y;->e([BIILX6/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v6, -0x1

    .line 161
    if-ne p1, v6, :cond_4

    .line 162
    .line 163
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/e$a;->g:Lio/ktor/utils/io/jvm/javaio/e;

    .line 164
    .line 165
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/e;->b:Ln7/x0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ln7/x0;->j0()Z

    .line 168
    .line 169
    .line 170
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    .line 171
    .line 172
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eq v9, v6, :cond_6

    .line 180
    .line 181
    move-object p1, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Already suspended or in finished state"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
