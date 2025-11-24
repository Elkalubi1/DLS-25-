.class public final LB/h;
.super Lkotlin/jvm/internal/o;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB/d;

.field public final synthetic b:LB/j;


# direct methods
.method public constructor <init>(LB/d;LB/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/h;->a:LB/d;

    .line 2
    .line 3
    iput-object p2, p0, LB/h;->b:LB/j;

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
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB/h;->a:LB/d;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LB/f;

    .line 12
    .line 13
    iget-object v0, v0, LB/f;->a:LI/e;

    .line 14
    .line 15
    iget-object v1, p0, LB/h;->b:LB/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI/e;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LB/g;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LB/g;-><init>(LB/d;LB/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
