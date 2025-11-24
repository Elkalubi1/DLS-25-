.class public final Lq7/f;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lq7/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lq7/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/g;Lq7/p$b;Lq7/p$a;)V
    .locals 0
    .param p1    # Lq7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq7/p$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq7/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/f;->a:Lq7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/f;->b:Lq7/p$b;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/f;->c:Lq7/p$a;

    .line 9
    .line 10
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h<",
            "-TT;>;",
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
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr7/t;->a:Ls7/B;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lq7/f$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lq7/f$a;-><init>(Lq7/f;Lkotlin/jvm/internal/C;Lq7/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq7/f;->a:Lq7/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lq7/g;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 27
    .line 28
    return-object p1
.end method
