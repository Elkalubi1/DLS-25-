.class public final LD/m;
.super Lkotlin/jvm/internal/o;
.source "CoreText.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lp0/A;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/a;

.field public final synthetic b:LD/k;


# direct methods
.method public constructor <init>(Lr0/a;LD/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/m;->a:Lr0/a;

    .line 2
    .line 3
    iput-object p2, p0, LD/m;->b:LD/k;

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
    .locals 4

    .line 1
    check-cast p1, Lp0/A;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp0/x;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    iget-object v1, p0, LD/m;->a:Lr0/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp0/u;->q:Lp0/z;

    .line 18
    .line 19
    invoke-static {v1}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD/l;

    .line 27
    .line 28
    iget-object v1, p0, LD/m;->b:LD/k;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, LD/l;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp0/j;->a:Lp0/z;

    .line 35
    .line 36
    new-instance v2, Lp0/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v0}, Lp0/a;-><init>(Ljava/lang/String;LQ6/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object p1
.end method
