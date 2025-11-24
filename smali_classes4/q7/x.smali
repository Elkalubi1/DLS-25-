.class public final Lq7/x;
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

.field public final synthetic b:LX6/i;


# direct methods
.method public constructor <init>(Le7/p;Lq7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq7/x;->a:Lq7/g;

    .line 5
    .line 6
    check-cast p1, LX6/i;

    .line 7
    .line 8
    iput-object p1, p0, Lq7/x;->b:LX6/i;

    .line 9
    .line 10
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
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq7/y;

    .line 7
    .line 8
    iget-object v2, p0, Lq7/x;->b:LX6/i;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lq7/y;-><init>(Lkotlin/jvm/internal/y;Lq7/h;Le7/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq7/x;->a:Lq7/g;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 25
    .line 26
    return-object p1
.end method
