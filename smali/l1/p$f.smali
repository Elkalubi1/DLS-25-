.class public final Ll1/p$f;
.super Lkotlin/jvm/internal/o;
.source "DataStoreImpl.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;-><init>(Ll1/h0;Ljava/util/List;Ll1/d;Ln7/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/p$f;->a:Ll1/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/p$f;->a:Ll1/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll1/p;->h:Ll1/G;

    .line 8
    .line 9
    new-instance v2, Ll1/Q;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ll1/Q;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll1/G;->b(Ll1/g0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Ll1/p;->j:LQ6/o;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ6/o;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Ll1/p;->j:LQ6/o;

    .line 26
    .line 27
    invoke-virtual {p1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll1/i0;

    .line 32
    .line 33
    invoke-interface {p1}, Ll1/c;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    return-object p1
.end method
