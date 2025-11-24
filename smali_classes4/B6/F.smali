.class public final LB6/F;
.super Lkotlin/jvm/internal/o;
.source "URLParser.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB6/D;


# direct methods
.method public constructor <init>(LB6/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/F;->a:LB6/D;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "values"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LB6/F;->a:LB6/D;

    .line 16
    .line 17
    iget-object v0, v0, LB6/D;->i:LB6/A;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LD6/s;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 25
    .line 26
    return-object p1
.end method
