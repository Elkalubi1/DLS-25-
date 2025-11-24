.class public final Ll1/p$a;
.super Ll1/Y;
.source "DataStoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le7/p<",
            "-",
            "Ll1/S<",
            "TT;>;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/p;Ljava/util/List;)V
    .locals 0
    .param p1    # Ll1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le7/p<",
            "-",
            "Ll1/S<",
            "TT;>;-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/p$a;->d:Ll1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll1/p$a;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ll1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll1/m;

    .line 7
    .line 8
    iget v1, v0, Ll1/m;->d:I

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
    iput v1, v0, Ll1/m;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll1/m;-><init>(Ll1/p$a;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll1/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ll1/m;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ll1/m;->a:Ll1/p$a;

    .line 40
    .line 41
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, Ll1/m;->a:Ll1/p$a;

    .line 54
    .line 55
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ll1/p$a;->c:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, Ll1/p$a;->d:Ll1/p;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Ll1/p;->g()Ll1/T;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Ll1/o;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v2, p0, v5}, Ll1/o;-><init>(Ll1/p;Ll1/p$a;LV6/e;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Ll1/m;->a:Ll1/p$a;

    .line 86
    .line 87
    iput v3, v0, Ll1/m;->d:I

    .line 88
    .line 89
    invoke-interface {p1, v4, v0}, Ll1/T;->d(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v0, p0

    .line 97
    :goto_1
    check-cast p1, Ll1/e;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    iput-object p0, v0, Ll1/m;->a:Ll1/p$a;

    .line 101
    .line 102
    iput v4, v0, Ll1/m;->d:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {v2, p1, v0}, Ll1/p;->f(Ll1/p;ZLX6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    move-object v0, p0

    .line 113
    :goto_4
    check-cast p1, Ll1/e;

    .line 114
    .line 115
    :goto_5
    iget-object v0, v0, Ll1/p$a;->d:Ll1/p;

    .line 116
    .line 117
    iget-object v0, v0, Ll1/p;->h:Ll1/G;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ll1/G;->b(Ll1/g0;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 123
    .line 124
    return-object p1
.end method
