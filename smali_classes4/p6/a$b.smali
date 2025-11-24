.class public final Lp6/a$b;
.super LX6/i;
.source "HttpClient.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    l = {
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;-><init>(Ls6/a;Lp6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic d:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lp6/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6/a$b;->d:Lp6/a;

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
    check-cast p3, LV6/e;

    .line 4
    .line 5
    new-instance v0, Lp6/a$b;

    .line 6
    .line 7
    iget-object v1, p0, Lp6/a$b;->d:Lp6/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lp6/a$b;-><init>(Lp6/a;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp6/a$b;->b:LH6/e;

    .line 13
    .line 14
    iput-object p2, v0, Lp6/a$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp6/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lp6/a$b;->a:I

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
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lp6/a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lp6/a$b;->b:LH6/e;

    .line 28
    .line 29
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp6/a$b;->b:LH6/e;

    .line 37
    .line 38
    iget-object v1, p0, Lp6/a$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v1, Lq6/b;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lp6/a$b;->d:Lp6/a;

    .line 45
    .line 46
    iget-object v4, v4, Lp6/a;->h:Ly6/b;

    .line 47
    .line 48
    sget-object v5, LQ6/z;->a:LQ6/z;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lq6/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Lq6/b;->e()Ly6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object p1, p0, Lp6/a$b;->b:LH6/e;

    .line 58
    .line 59
    iput-object v1, p0, Lp6/a$b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lp6/a$b;->a:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, p0}, LH6/d;->a(Ljava/lang/Object;Ljava/lang/Object;LX6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v7, v3

    .line 71
    move-object v3, p1

    .line 72
    move-object p1, v7

    .line 73
    :goto_0
    check-cast p1, Ly6/c;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lq6/b;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v5, "response"

    .line 82
    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v4, Lq6/b;->c:Ly6/c;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lp6/a$b;->b:LH6/e;

    .line 90
    .line 91
    iput-object p1, p0, Lp6/a$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lp6/a$b;->a:I

    .line 94
    .line 95
    invoke-virtual {v3, p0, v1}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x28

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ")."

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
