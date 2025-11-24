.class public final Lk7/o;
.super LX6/h;
.source "_Sequences.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    l = {
        0x907,
        0x90b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Lk7/i<",
        "Ljava/lang/Object;",
        ">;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ6/k;

.field public final synthetic g:Lk7/p;

.field public final synthetic h:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/k;Lk7/p;Le7/p;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/o;->f:LQ6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/o;->g:Lk7/p;

    .line 4
    .line 5
    iput-object p3, p0, Lk7/o;->h:Le7/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/h;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 4
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

    .line 1
    new-instance v0, Lk7/o;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/o;->g:Lk7/p;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/o;->h:Le7/p;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/o;->f:LQ6/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lk7/o;-><init>(LQ6/k;Lk7/p;Le7/p;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk7/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk7/i;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk7/o;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk7/o;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Lk7/o;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lk7/o;->f:LQ6/k;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk7/o;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v2, p0, Lk7/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lk7/o;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lk7/i;

    .line 22
    .line 23
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lk7/o;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk7/i;

    .line 38
    .line 39
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk7/o;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lk7/i;

    .line 50
    .line 51
    iput-object v1, p0, Lk7/o;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lk7/o;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lk7/i;->a(Ljava/lang/Object;LX6/h;)LW6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lk7/o;->g:Lk7/p;

    .line 63
    .line 64
    invoke-virtual {p1}, Lk7/p;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, p1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v5, p0, Lk7/o;->h:Le7/p;

    .line 81
    .line 82
    invoke-interface {v5, v2, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v4, p0, Lk7/o;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lk7/o;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lk7/o;->c:Ljava/util/Iterator;

    .line 91
    .line 92
    iput v3, p0, Lk7/o;->d:I

    .line 93
    .line 94
    invoke-virtual {v4, p1, p0}, Lk7/i;->a(Ljava/lang/Object;LX6/h;)LW6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    move-object v2, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 104
    .line 105
    return-object p1
.end method
