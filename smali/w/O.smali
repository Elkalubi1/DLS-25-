.class public final Lw/O;
.super Lkotlin/jvm/internal/o;
.source "Hoverable.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LS/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ly/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/O;->a:Ly/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw/O;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(LH/o0;LX6/c;Ly/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/M;

    .line 7
    .line 8
    iget v1, v0, Lw/M;->d:I

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
    iput v1, v0, Lw/M;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/M;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/M;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lw/M;->d:I

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
    iget-object p0, v0, Lw/M;->b:Ly/f;

    .line 37
    .line 38
    iget-object p2, v0, Lw/M;->a:LH/o0;

    .line 39
    .line 40
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ly/f;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ly/f;

    .line 66
    .line 67
    invoke-direct {p1}, Ly/f;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lw/M;->a:LH/o0;

    .line 71
    .line 72
    iput-object p1, v0, Lw/M;->b:Ly/f;

    .line 73
    .line 74
    iput v3, v0, Lw/M;->d:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Ly/j;->b(Ly/i;LX6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final b(LH/o0;LX6/c;Ly/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/N;

    .line 7
    .line 8
    iget v1, v0, Lw/N;->c:I

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
    iput v1, v0, Lw/N;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/N;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX6/c;-><init>(LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/N;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lw/N;->c:I

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
    iget-object p0, v0, Lw/N;->a:LH/o0;

    .line 37
    .line 38
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ly/f;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Ly/g;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ly/g;-><init>(Ly/f;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lw/N;->a:LH/o0;

    .line 67
    .line 68
    iput v3, v0, Lw/N;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v2, v0}, Ly/j;->b(Ly/i;LX6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LS/i;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x4d211471    # 1.6890446E8f

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x2e20b340

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    const p1, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    sget-object p3, LV6/i;->a:LV6/i;

    .line 36
    .line 37
    invoke-static {p3, p2}, LH/W;->g(LV6/h;LH/h;)Ls7/f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, LH/K;

    .line 42
    .line 43
    invoke-direct {v1, p3}, LH/K;-><init>(Ls7/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v1

    .line 50
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 51
    .line 52
    .line 53
    check-cast p3, LH/K;

    .line 54
    .line 55
    iget-object p3, p3, LH/K;->a:Ls7/f;

    .line 56
    .line 57
    invoke-interface {p2}, LH/h;->B()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    sget-object p1, LH/i1;->a:LH/i1;

    .line 71
    .line 72
    invoke-static {v1, p1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, LH/h;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 80
    .line 81
    .line 82
    check-cast p1, LH/o0;

    .line 83
    .line 84
    new-instance v0, Lo7/e;

    .line 85
    .line 86
    iget-object v2, p0, Lw/O;->a:Ly/j;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v3, p1, v2}, Lo7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p2}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lw/O;->b:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lw/K;

    .line 102
    .line 103
    invoke-direct {v4, v0, p1, v2, v1}, Lw/K;-><init>(ZLH/o0;Ly/j;LV6/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v4, v3}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LS/i$a;->a:LS/i$a;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lw/L;

    .line 114
    .line 115
    invoke-direct {v0, p3, v2, p1, v1}, Lw/L;-><init>(Ls7/f;Ly/j;LH/o0;LV6/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_2
    invoke-interface {p2}, LH/h;->B()V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method
