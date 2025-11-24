.class public final LH/V;
.super LH/z0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH/z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LH/W0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/W0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/W0;Le7/a;)V
    .locals 1
    .param p1    # LH/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/W0<",
            "TT;>;",
            "Le7/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LH/z0;-><init>(Le7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/V;->b:LH/W0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH/h;)LH/f1;
    .locals 2
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LH/V;->b:LH/W0;

    .line 22
    .line 23
    invoke-static {p1, v0}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 31
    .line 32
    .line 33
    check-cast v0, LH/o0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LH/h;->B()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
