.class public final Lcom/moloco/sdk/internal/ilrd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moloco/sdk/internal/ilrd/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln7/O0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/f;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/google/protobuf/Internal$ListAdapter;)V
    .locals 0
    .param p1    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/protobuf/Internal$ListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ls7/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/k;

    .line 9
    .line 10
    invoke-direct {p1, p4, p2, p0}, Lcom/moloco/sdk/internal/ilrd/k;-><init>(Lcom/google/protobuf/Internal$ListAdapter;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:LQ6/o;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;LV6/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v0}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLe7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/a;->b:LQ6/o;

    .line 32
    .line 33
    invoke-virtual {v3}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget v11, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 44
    .line 45
    iget v12, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 48
    .line 49
    iget v8, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 50
    .line 51
    iget v9, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 52
    .line 53
    iget v10, v1, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Ljava/lang/String;JJIIIII)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 60
    .line 61
    const-string v4, "IlrdService"

    .line 62
    .line 63
    const-string v5, "provideDataForBidToken() Session is null"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
