.class public final LI7/h;
.super LT7/o;
.source "FaultHidingSink.kt"


# instance fields
.field public final b:Lkotlin/jvm/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LT7/L;Le7/l;)V
    .locals 1
    .param p1    # LT7/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT7/L;",
            "Le7/l<",
            "-",
            "Ljava/io/IOException;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LT7/o;-><init>(LT7/L;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    iput-object p2, p0, LI7/h;->b:Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L(LT7/g;J)V
    .locals 1
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI7/h;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LT7/g;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LT7/o;->L(LT7/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, LI7/h;->c:Z

    .line 21
    .line 22
    iget-object p2, p0, LI7/h;->b:Lkotlin/jvm/internal/o;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI7/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, LT7/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LI7/h;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, LI7/h;->b:Lkotlin/jvm/internal/o;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI7/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, LT7/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LI7/h;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, LI7/h;->b:Lkotlin/jvm/internal/o;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
