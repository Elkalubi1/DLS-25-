.class public final Ln5/D;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Ln5/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/D$b;
    }
.end annotation


# instance fields
.field public final a:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ll1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Lp1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln5/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ln5/D$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/h;Ll1/k;)V
    .locals 4
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lz4/a;
        .end annotation
    .end param
    .param p2    # Ll1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h;",
            "Ll1/k<",
            "Lp1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln5/D;->a:LV6/h;

    .line 15
    .line 16
    iput-object p2, p0, Ln5/D;->b:Ll1/k;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln5/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, Ll1/k;->getData()Lq7/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ln5/D$c;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, LX6/i;-><init>(ILV6/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lq7/t;

    .line 37
    .line 38
    invoke-direct {v3, p2, v0}, Lq7/t;-><init>(Lq7/g;Le7/q;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ln5/D$d;

    .line 42
    .line 43
    invoke-direct {p2, v3, p0}, Ln5/D$d;-><init>(Lq7/t;Ln5/D;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ln5/D;->d:Ln5/D$d;

    .line 47
    .line 48
    invoke-static {p1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ln5/D$a;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2}, Ln5/D$a;-><init>(Ln5/D;LV6/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v2, p2, v1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln5/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln5/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/D;->a:LV6/h;

    .line 7
    .line 8
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln5/D$e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ln5/D$e;-><init>(Ln5/D;Ljava/lang/String;LV6/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
