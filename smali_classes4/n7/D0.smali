.class public final Ln7/D0;
.super Ln7/P;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln7/P<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LV6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/h;Le7/p;)V
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "Le7/p<",
            "-",
            "Ln7/H;",
            "-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln7/a;-><init>(LV6/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LW6/b;->b(Le7/p;Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln7/D0;->d:LV6/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/D0;->d:LV6/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls7/j;->a(LV6/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ln7/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
