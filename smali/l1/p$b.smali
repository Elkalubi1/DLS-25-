.class public final Ll1/p$b;
.super Lkotlin/jvm/internal/o;
.source "DataStoreImpl.kt"

# interfaces
.implements Le7/a;


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
        "Le7/a<",
        "Ll1/T;",
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
    iput-object p1, p0, Ll1/p$b;->a:Ll1/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p$b;->a:Ll1/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/p;->j:LQ6/o;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/i0;

    .line 10
    .line 11
    invoke-interface {v0}, Ll1/i0;->e()Ll1/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
