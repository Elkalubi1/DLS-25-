.class public final Lq2/e$a;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/b$a;)V
    .locals 0
    .param p1    # Lq2/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/e$a;->a:Lq2/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq2/e$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/e$a;->a:Lq2/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/b$a;->d:Lq2/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lq2/b$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq2/b$a;->a:Lq2/b$b;

    .line 11
    .line 12
    iget-object v0, v0, Lq2/b$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lq2/b;->d(Ljava/lang/String;)Lq2/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lq2/e$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq2/e$b;-><init>(Lq2/b$c;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final b()LT7/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e$a;->a:Lq2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq2/b$a;->b(I)LT7/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
