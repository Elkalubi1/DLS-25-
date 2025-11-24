.class public final Lcom/moloco/sdk/acm/db/g;
.super LJ1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/g<",
        "Lcom/moloco/sdk/acm/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/moloco/sdk/acm/db/l;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/l;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/g;->d:Lcom/moloco/sdk/acm/db/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ1/u;-><init>(LJ1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN1/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Lcom/moloco/sdk/acm/db/b;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, LN1/d;->U(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN1/d;->k0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v0, v1}, LN1/d;->N(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p2, Lcom/moloco/sdk/acm/db/b;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, LN1/d;->U(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Lcom/moloco/sdk/acm/db/l;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/l;->c:Lcom/moloco/sdk/acm/db/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "eventType"

    .line 35
    .line 36
    iget-object v2, p2, Lcom/moloco/sdk/acm/db/b;->d:Lcom/moloco/sdk/acm/db/c;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v2}, LN1/d;->k0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v2, v1}, LN1/d;->N(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x5

    .line 56
    iget-object v2, p2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v1}, LN1/d;->k0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p1, v1, v2, v3}, LN1/d;->U(IJ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/l;->c:Lcom/moloco/sdk/acm/db/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "tags"

    .line 77
    .line 78
    iget-object v1, p2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v6, 0x3e

    .line 85
    .line 86
    const-string v2, ","

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x6

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v0}, LN1/d;->k0(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-interface {p1, v0, p2}, LN1/d;->N(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
