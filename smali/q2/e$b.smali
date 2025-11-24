.class public final Lq2/e$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lq2/a$b;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq2/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/b$c;)V
    .locals 0
    .param p1    # Lq2/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/e$b;->a:Lq2/b$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e$b;->a:Lq2/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/b$c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()Lq2/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e$b;->a:Lq2/b$c;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/b$c;->c:Lq2/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lq2/b$c;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b$b;

    .line 10
    .line 11
    iget-object v0, v0, Lq2/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lq2/b;->b(Ljava/lang/String;)Lq2/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lq2/e$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lq2/e$a;-><init>(Lq2/b$a;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final getData()LT7/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e$b;->a:Lq2/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq2/b$c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Lq2/b$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LT7/D;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "snapshot is closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getMetadata()LT7/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e$b;->a:Lq2/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq2/b$c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Lq2/b$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LT7/D;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "snapshot is closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
