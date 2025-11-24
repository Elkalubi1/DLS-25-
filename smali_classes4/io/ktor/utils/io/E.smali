.class public final Lio/ktor/utils/io/E;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Ln7/v0;


# instance fields
.field public final a:Ln7/O0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/O0;Lio/ktor/utils/io/a;)V
    .locals 0
    .param p1    # Ln7/O0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/A0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(Le7/l;)Ln7/a0;
    .locals 3
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LQ6/z;",
            ">;)",
            "Ln7/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ln7/A0;->q0(ZZLe7/l;)Ln7/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/A0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ln7/A0;)Ln7/o;
    .locals 1
    .param p1    # Ln7/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/A0;->d0(Ln7/A0;)Ln7/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le7/p<",
            "-TR;-",
            "LV6/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LV6/h$b$a;->a(LV6/h$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final get(LV6/h$c;)LV6/h$b;
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LV6/h$b;",
            ">(",
            "LV6/h$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV6/h$b$a;->b(LV6/h$b;LV6/h$c;)LV6/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getKey()LV6/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/h$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln7/v0$b;->a:Ln7/v0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Ln7/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/A0;->getParent()Ln7/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(LX6/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/A0;->i(LX6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/A0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/A0;->k()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final minusKey(LV6/h$c;)LV6/h;
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h$c<",
            "*>;)",
            "LV6/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV6/h$b$a;->c(LV6/h$b;LV6/h$c;)LV6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final plus(LV6/h;)LV6/h;
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV6/h$b$a;->d(LV6/h$b;LV6/h;)LV6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q0(ZZLe7/l;)Ln7/a0;
    .locals 1
    .param p3    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LQ6/z;",
            ">;)",
            "Ln7/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln7/A0;->q0(ZZLe7/l;)Ln7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/A0;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/A0;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelJob["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/utils/io/E;->a:Ln7/O0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
