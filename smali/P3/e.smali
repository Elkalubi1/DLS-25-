.class public final LP3/e;
.super LP3/k;
.source "SimpleSubtitleDecoder.java"


# instance fields
.field public final synthetic e:LP3/f;


# direct methods
.method public constructor <init>(LP3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/e;->e:LP3/f;

    .line 2
    .line 3
    invoke-direct {p0}, LP3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/e;->e:LP3/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput v2, p0, Ls3/a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LP3/k;->c:LP3/g;

    .line 11
    .line 12
    iget v2, v0, Ls3/h;->h:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, v0, Ls3/h;->h:I

    .line 17
    .line 18
    iget-object v3, v0, Ls3/h;->f:[Ls3/f;

    .line 19
    .line 20
    aput-object p0, v3, v2

    .line 21
    .line 22
    iget-object v2, v0, Ls3/h;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Ls3/h;->h:I

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Ls3/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
