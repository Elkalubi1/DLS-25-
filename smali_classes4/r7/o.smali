.class public final Lr7/o;
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
.field public final synthetic a:Lq7/o;


# direct methods
.method public constructor <init>(Lq7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/o;->a:Lq7/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lr7/p;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/o;->a:Lq7/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lr7/p;-><init>(Lq7/o;Lq7/h;LV6/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr7/n;

    .line 10
    .line 11
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, p2, v1}, Ls7/x;-><init>(LV6/e;LV6/h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1, v0}, Lt7/a;->a(Ls7/x;Ls7/x;Le7/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 28
    .line 29
    return-object p1
.end method
