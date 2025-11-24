.class public final Lm2/g;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.kt"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, La2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm2/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lf2/k;Lj2/A;LX6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm2/e;

    .line 7
    .line 8
    iget v1, v0, Lm2/e;->b:I

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
    iput v1, v0, Lm2/e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm2/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lm2/e;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lf2/k;->b(Lj2/A;)Lq7/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lm2/f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p1, v2}, Lm2/f;-><init>(Lj2/A;LV6/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lq7/V;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lm2/d;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lm2/d;-><init>(Lq7/V;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lm2/e;->b:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lq7/i;->h(Lq7/g;LV6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lf2/b$b;

    .line 81
    .line 82
    iget p0, p2, Lf2/b$b;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
