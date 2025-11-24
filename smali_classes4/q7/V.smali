.class public final Lq7/V;
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

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/p;Lq7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq7/V;->a:Lq7/g;

    .line 5
    .line 6
    iput-object p1, p0, Lq7/V;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lq7/h;LV6/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lq7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lq7/V$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/V;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq7/V$a;-><init>(Lq7/h;Le7/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq7/V;->a:Lq7/g;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 20
    .line 21
    return-object p1
.end method
