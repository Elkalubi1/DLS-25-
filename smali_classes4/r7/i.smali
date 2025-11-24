.class public abstract Lr7/i;
.super Lr7/f;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILV6/h;Lp7/a;Lq7/g;)V
    .locals 0
    .param p2    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lr7/f;-><init>(LV6/h;ILp7/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr7/i;->d:Lq7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 4
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
            "-TT;>;",
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
    iget v0, p0, Lr7/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ln7/B;->a:Ln7/B;

    .line 13
    .line 14
    iget-object v3, p0, Lr7/f;->a:LV6/h;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, LV6/h;->fold(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v3, v1}, Ln7/A;->a(LV6/h;LV6/h;Z)LV6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lr7/i;->i(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object v2, LV6/f$a;->a:LV6/f$a;

    .line 57
    .line 58
    invoke-interface {v1, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, p1, Lr7/x;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v2, p1, Lr7/s;

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v2, Lr7/A;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Lr7/A;-><init>(Lq7/h;LV6/h;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :goto_2
    new-instance v0, Lr7/h;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v2}, Lr7/h;-><init>(Lr7/i;LV6/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ls7/E;->b(LV6/h;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, p1, v2, v0, p2}, Lr7/g;->a(LV6/h;Ljava/lang/Object;Ljava/lang/Object;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 113
    .line 114
    :goto_3
    if-ne p1, p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    invoke-super {p0, p1, p2}, Lr7/f;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 125
    .line 126
    if-ne p1, p2, :cond_8

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 130
    .line 131
    return-object p1
.end method

.method public final f(Lp7/t;LV6/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lp7/t;
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
            "Lp7/t<",
            "-TT;>;",
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
    new-instance v0, Lr7/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr7/x;-><init>(Lp7/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lr7/i;->i(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract i(Lq7/h;LV6/e;)Ljava/lang/Object;
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
            "-TT;>;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr7/i;->d:Lq7/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lr7/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
