.class public final Lr6/b;
.super LC6/b$c;
.source "ObservableContent.kt"


# instance fields
.field public final a:LC6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln7/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/utils/io/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/b;Ln7/v0;Le7/q;)V
    .locals 1
    .param p1    # LC6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LC6/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr6/b;->a:LC6/b;

    .line 15
    .line 16
    iput-object p2, p0, Lr6/b;->b:Ln7/v0;

    .line 17
    .line 18
    iput-object p3, p0, Lr6/b;->c:Le7/q;

    .line 19
    .line 20
    instance-of p3, p1, LC6/b$a;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p1, LC6/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, LC6/b$a;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lio/ktor/utils/io/n;->a([B)Lio/ktor/utils/io/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p1, LC6/b$b;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/y$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/ktor/utils/io/y$a;->b:LQ6/o;

    .line 45
    .line 46
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/ktor/utils/io/y;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p3, p1, LC6/b$c;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    check-cast p1, LC6/b$c;

    .line 58
    .line 59
    invoke-virtual {p1}, LC6/b$c;->d()Lio/ktor/utils/io/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p1, LC6/b$d;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ln7/n0;->a:Ln7/n0;

    .line 69
    .line 70
    new-instance p3, Lr6/a;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p3, p0, v0}, Lr6/a;-><init>(Lr6/b;LV6/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/J;->b(Ln7/H;LV6/h;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lr6/b;->d:Lio/ktor/utils/io/y;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/b;->a:LC6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/b;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LB6/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/b;->a:LC6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/b;->b()LB6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LB6/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/b;->a:LC6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/b;->c()LB6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/b;->a:LC6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC6/b;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr6/b;->d:Lio/ktor/utils/io/y;

    .line 8
    .line 9
    iget-object v2, p0, Lr6/b;->b:Ln7/v0;

    .line 10
    .line 11
    iget-object v3, p0, Lr6/b;->c:Le7/q;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lz6/b;->a(Lio/ktor/utils/io/y;LV6/h;Ljava/lang/Long;Le7/q;)Lio/ktor/utils/io/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
