.class public final LP/b;
.super Lkotlin/jvm/internal/o;
.source "RememberSaveable.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/o0;

.field public final synthetic b:LH/o0;

.field public final synthetic c:LP/e;


# direct methods
.method public constructor <init>(LH/o0;LH/o0;LP/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b;->a:LH/o0;

    .line 2
    .line 3
    iput-object p2, p0, LP/b;->b:LH/o0;

    .line 4
    .line 5
    iput-object p3, p0, LP/b;->c:LP/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LP/b;->a:LH/o0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/h;

    .line 8
    .line 9
    new-instance v1, LP/b$a;

    .line 10
    .line 11
    iget-object v2, p0, LP/b;->c:LP/e;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LP/b$a;-><init>(LP/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LP/b;->b:LH/o0;

    .line 17
    .line 18
    invoke-interface {v2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, LP/h;->a(LP/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
