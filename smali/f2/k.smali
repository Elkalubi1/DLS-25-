.class public final Lf2/k;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/p;)V
    .locals 9
    .param p1    # Lh2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg2/c;

    .line 7
    .line 8
    iget-object v1, p1, Lh2/p;->b:Lh2/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg2/c;-><init>(Lh2/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg2/d;

    .line 14
    .line 15
    iget-object v2, p1, Lh2/p;->c:Lh2/c;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg2/d;-><init>(Lh2/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg2/j;

    .line 21
    .line 22
    iget-object v3, p1, Lh2/p;->e:Lh2/h;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lg2/j;-><init>(Lh2/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lg2/f;

    .line 28
    .line 29
    iget-object v4, p1, Lh2/p;->d:Lh2/h;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lg2/f;-><init>(Lh2/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lg2/i;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lg2/i;-><init>(Lh2/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lg2/h;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Lg2/h;-><init>(Lh2/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lg2/g;

    .line 45
    .line 46
    invoke-direct {v7, v4}, Lg2/g;-><init>(Lh2/h;)V

    .line 47
    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    if-lt v4, v8, :cond_0

    .line 54
    .line 55
    sget-object v4, Lf2/m;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lh2/p;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v4, "context"

    .line 60
    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "connectivity"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    new-instance v4, Lf2/f;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Lf2/f;-><init>(Landroid/net/ConnectivityManager;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    :goto_0
    const/16 p1, 0x8

    .line 85
    .line 86
    new-array p1, p1, [Lg2/e;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v0, p1, v8

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v3, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v5, p1, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v6, p1, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v7, p1, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v4, p1, v0

    .line 111
    .line 112
    invoke-static {p1}, LR6/p;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lf2/k;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lj2/A;)Z
    .locals 9
    .param p1    # Lj2/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf2/k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lg2/e;

    .line 23
    .line 24
    invoke-interface {v5, p1}, Lg2/e;->c(Lj2/A;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, La2/q;->e()La2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v7, Lf2/m;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Work "

    .line 49
    .line 50
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lj2/A;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " constrained by "

    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v5, Lf2/k$a;->a:Lf2/k$a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v6, 0x1f

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v7, p1}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final b(Lj2/A;)Lq7/g;
    .locals 7
    .param p1    # Lj2/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/A;",
            ")",
            "Lq7/g<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/k;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lg2/e;

    .line 29
    .line 30
    invoke-interface {v6, p1}, Lg2/e;->b(Lj2/A;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Lg2/e;

    .line 65
    .line 66
    iget-object v6, p1, Lj2/A;->j:La2/d;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Lg2/e;->a(La2/d;)Lq7/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v0, v3, [Lq7/g;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lq7/g;

    .line 89
    .line 90
    new-instance v0, Lf2/k$b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lf2/k$b;-><init>([Lq7/g;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lq7/i;->g(Lq7/g;)Lq7/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
