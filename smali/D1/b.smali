.class public final LD1/b;
.super Lkotlin/jvm/internal/o;
.source "CoroutineAdapter.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Throwable;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/d$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln7/P;


# direct methods
.method public constructor <init>(LF0/d$a;Ln7/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/b;->a:LF0/d$a;

    .line 2
    .line 3
    iput-object p2, p0, LD1/b;->b:Ln7/P;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LD1/b;->a:LF0/d$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, LF0/d$a;->d:Z

    .line 13
    .line 14
    iget-object v1, v0, LF0/d$a;->b:LF0/d$d;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, LF0/d$d;->b:LF0/d$d$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LF0/c;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, LF0/d$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, LF0/d$a;->b:LF0/d$d;

    .line 30
    .line 31
    iput-object p1, v0, LF0/d$a;->c:LF0/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LF0/d$a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, LD1/b;->b:Ln7/P;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln7/P;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, LF0/d$a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    return-object p1
.end method
