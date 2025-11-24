.class public final Ll1/a0;
.super Lkotlin/jvm/internal/o;
.source "SimpleActor.kt"

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
.field public final synthetic a:Ll1/p$f;

.field public final synthetic b:Ll1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/p$g;


# direct methods
.method public constructor <init>(Ll1/p$f;Ll1/c0;Ll1/p$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/a0;->a:Ll1/p$f;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/a0;->b:Ll1/c0;

    .line 4
    .line 5
    iput-object p3, p0, Ll1/a0;->c:Ll1/p$g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/a0;->a:Ll1/p$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/p$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll1/a0;->b:Ll1/c0;

    .line 9
    .line 10
    iget-object v1, v0, Ll1/c0;->c:Lp7/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Lp7/b;->j(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ll1/c0;->c:Lp7/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp7/b;->v()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lp7/l$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ll1/a0;->c:Ll1/p$g;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ll1/p$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v3, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    :cond_2
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 41
    .line 42
    return-object p1
.end method
