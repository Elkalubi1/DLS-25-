.class public final Lq7/W;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/g;

.field public final synthetic b:Lq7/g;

.field public final synthetic c:LX6/i;


# direct methods
.method public constructor <init>(Lq7/g;Lq7/g;Le7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/W;->a:Lq7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/W;->b:Lq7/g;

    .line 7
    .line 8
    check-cast p3, LX6/i;

    .line 9
    .line 10
    iput-object p3, p0, Lq7/W;->c:LX6/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/W;->a:Lq7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/W;->b:Lq7/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v4, v2, [Lq7/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v4, v0

    .line 13
    .line 14
    new-instance v6, Lq7/X;

    .line 15
    .line 16
    iget-object v0, p0, Lq7/W;->c:LX6/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v6, v0, v1}, Lq7/X;-><init>(Le7/q;LV6/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lr7/l;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v5, Lq7/Y;->a:Lq7/Y;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lr7/l;-><init>([Lq7/g;Le7/a;Le7/q;Lq7/h;LV6/e;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lr7/n;

    .line 32
    .line 33
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, Ls7/x;-><init>(LV6/e;LV6/h;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v3}, Lt7/a;->a(Ls7/x;Ls7/x;Le7/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    :goto_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 55
    .line 56
    return-object p1
.end method
