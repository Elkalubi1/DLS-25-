.class public final Lcom/moloco/sdk/acm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public static c:Lcom/moloco/sdk/acm/services/c;

.field public static d:Lcom/moloco/sdk/acm/a;

.field public static e:Lcom/moloco/sdk/acm/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/acm/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/moloco/sdk/acm/eventprocessing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 7
    .line 8
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/moloco/sdk/acm/g;->f:Lw7/d;

    .line 13
    .line 14
    sget-object v0, Ln7/Y;->c:Lu7/b;

    .line 15
    .line 16
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LV6/a;->plus(LV6/h;)LV6/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/moloco/sdk/acm/g;->g:Ls7/f;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lcom/moloco/sdk/acm/m;->c:Lcom/moloco/sdk/acm/m;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/acm/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/moloco/sdk/acm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/moloco/sdk/acm/h;)V
    .locals 3
    .param p0    # Lcom/moloco/sdk/acm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moloco/sdk/acm/m;->a:Lcom/moloco/sdk/acm/m;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/acm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string p0, "AndroidClientMetrics"

    .line 17
    .line 18
    const-string v0, "Moloco Client Metrics not initialized"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/g$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/acm/g$a;-><init>(Lcom/moloco/sdk/acm/h;LV6/e;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    sget-object v2, Lcom/moloco/sdk/acm/g;->g:Ls7/f;

    .line 32
    .line 33
    invoke-static {v2, v1, v1, v0, p0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/k;)V
    .locals 5
    .param p0    # Lcom/moloco/sdk/acm/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/moloco/sdk/acm/k;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/services/g;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v0, Lcom/moloco/sdk/acm/services/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lcom/moloco/sdk/acm/k;->b:J

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/m;->a:Lcom/moloco/sdk/acm/m;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/acm/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string p0, "AndroidClientMetrics"

    .line 45
    .line 46
    const-string v0, "Moloco Client Metrics not initialized"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/moloco/sdk/acm/g$b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/acm/g$b;-><init>(Lcom/moloco/sdk/acm/k;LV6/e;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    sget-object v2, Lcom/moloco/sdk/acm/g;->g:Ls7/f;

    .line 60
    .line 61
    invoke-static {v2, v1, v1, v0, p0}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/moloco/sdk/acm/m;->a:Lcom/moloco/sdk/acm/m;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "AndroidClientMetrics"

    .line 17
    .line 18
    const-string v1, "Moloco Client Metrics not initialized"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/moloco/sdk/acm/services/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/k;->Companion:Lcom/moloco/sdk/acm/k$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/moloco/sdk/acm/services/g;

    .line 29
    .line 30
    new-instance v1, LC5/l;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/g;-><init>(LC5/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/moloco/sdk/acm/k;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/moloco/sdk/acm/k;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/g;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/moloco/sdk/acm/services/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static e(Lcom/moloco/sdk/acm/l;LX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "opsConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/moloco/sdk/acm/g;->d:Lcom/moloco/sdk/acm/a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput-object v0, v3, Lcom/moloco/sdk/acm/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/l;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object p0, Lcom/moloco/sdk/acm/g;->d:Lcom/moloco/sdk/acm/a;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/moloco/sdk/acm/a;->c:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lcom/moloco/sdk/acm/g;->k:Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/m;->a(LX6/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "requestScheduler"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method


# virtual methods
.method public final d(Lcom/moloco/sdk/acm/l;LV6/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/acm/l;
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
            "Lcom/moloco/sdk/acm/l;",
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
    instance-of v0, p2, Lcom/moloco/sdk/acm/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/g$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/g$c;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/g$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/g$c;-><init>(Lcom/moloco/sdk/acm/g;LV6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/acm/g$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/acm/g$c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/g$c;->b:Lw7/d;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moloco/sdk/acm/g$c;->a:Lcom/moloco/sdk/acm/l;

    .line 55
    .line 56
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/moloco/sdk/acm/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v2, Lcom/moloco/sdk/acm/m;->a:Lcom/moloco/sdk/acm/m;

    .line 72
    .line 73
    const-string v6, "AndroidClientMetrics"

    .line 74
    .line 75
    if-eq p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p2, Lcom/moloco/sdk/acm/services/f;->a:Ls7/f;

    .line 78
    .line 79
    sget-boolean p2, Lcom/moloco/sdk/acm/services/f;->c:Z

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v6}, Lcom/moloco/sdk/acm/services/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v2, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    .line 89
    .line 90
    invoke-static {v2}, Lcom/moloco/sdk/acm/services/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2}, Lcom/moloco/sdk/acm/services/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object p1, v0, Lcom/moloco/sdk/acm/g$c;->a:Lcom/moloco/sdk/acm/l;

    .line 101
    .line 102
    sget-object p2, Lcom/moloco/sdk/acm/g;->f:Lw7/d;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/moloco/sdk/acm/g$c;->b:Lw7/d;

    .line 105
    .line 106
    iput v4, v0, Lcom/moloco/sdk/acm/g$c;->e:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/g;->e:Lcom/moloco/sdk/acm/l;

    .line 116
    .line 117
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    invoke-interface {p2, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-interface {p2, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    const-string p2, "ACM update called. ACM initialized already, proceeding with update"

    .line 129
    .line 130
    invoke-static {v6, p2}, Lcom/moloco/sdk/acm/services/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v3, v0, Lcom/moloco/sdk/acm/g$c;->e:I

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/g;->e(Lcom/moloco/sdk/acm/l;LX6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    :goto_4
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 143
    .line 144
    return-object p1
.end method
