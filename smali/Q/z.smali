.class public final LQ/z;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/z$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQ/z$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQ/z$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LQ/z$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LQ/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LQ/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/z$a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 1
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "Le7/a<",
            "LQ6/z;",
            ">;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 5
    .line 6
    iput-object p1, p0, LQ/z;->a:Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    new-instance p1, LQ/z$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LQ/z$b;-><init>(LQ/z;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQ/z;->b:LQ/z$b;

    .line 14
    .line 15
    new-instance p1, LQ/z$c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LQ/z$c;-><init>(LQ/z;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LQ/z;->c:LQ/z$c;

    .line 21
    .line 22
    new-instance p1, LI/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [LQ/z$a;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LI/e;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, LI/e;->c:I

    .line 35
    .line 36
    iput-object p1, p0, LQ/z;->d:LI/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LQ/z;->d:LI/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/z;->d:LI/e;

    .line 5
    .line 6
    iget v2, v1, LI/e;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    aget-object v5, v1, v4

    .line 15
    .line 16
    check-cast v5, LQ/z$a;

    .line 17
    .line 18
    iget-object v5, v5, LQ/z$a;->b:LI/d;

    .line 19
    .line 20
    iget-object v6, v5, LI/d;->c:[LI/c;

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    move v7, v3

    .line 24
    :goto_0
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    iget-object v8, v5, LI/d;->c:[LI/c;

    .line 27
    .line 28
    aget-object v8, v8, v7

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, LI/c;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v8, v5, LI/d;->a:[I

    .line 36
    .line 37
    aput v7, v8, v7

    .line 38
    .line 39
    iget-object v8, v5, LI/d;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v9, v8, v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v3, v5, LI/d;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-lt v4, v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final b(Ljava/lang/Object;Le7/l;Le7/a;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le7/l<",
            "-TT;",
            "LQ6/z;",
            ">;",
            "Le7/a<",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ/z;->f:LQ/z$a;

    .line 17
    .line 18
    iget-object v1, p0, LQ/z;->d:LI/e;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, LQ/z;->d:LI/e;

    .line 22
    .line 23
    iget v3, v2, LI/e;->c:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    iget-object v5, v2, LI/e;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_0
    aget-object v7, v5, v6

    .line 32
    .line 33
    check-cast v7, LQ/z$a;

    .line 34
    .line 35
    iget-object v7, v7, LQ/z$a;->a:Le7/l;

    .line 36
    .line 37
    if-ne v7, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    if-lt v6, v3, :cond_0

    .line 43
    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_0
    if-ne v6, v4, :cond_3

    .line 46
    .line 47
    new-instance v3, LQ/z$a;

    .line 48
    .line 49
    invoke-direct {v3, p2}, LQ/z$a;-><init>(Le7/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, LI/e;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, v2, LI/e;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p2, p2, v6

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, LQ/z$a;

    .line 62
    .line 63
    :goto_1
    iget-object p2, v3, LQ/z$a;->b:LI/d;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LI/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-object p2, v3, LQ/z$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v3, LQ/z$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, LQ/z;->f:LQ/z$a;

    .line 74
    .line 75
    iget-object p1, p0, LQ/z;->c:LQ/z$c;

    .line 76
    .line 77
    invoke-static {p3, p1}, LQ/h$a;->a(Le7/a;Le7/l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LQ/z;->f:LQ/z$a;

    .line 81
    .line 82
    iput-object p2, v3, LQ/z$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1

    .line 87
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/z;->b:LQ/z$b;

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LQ/n;->a:LQ/n$a;

    .line 9
    .line 10
    invoke-static {v1}, LQ/n;->f(Le7/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LQ/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LQ/n;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, LQ/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LQ/g;-><init>(Le7/p;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LQ/z;->e:LQ/g;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
