.class public final Lw/z;
.super Lkotlin/jvm/internal/o;
.source "Focusable.kt"

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
.field public final synthetic a:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LV/u;


# direct methods
.method public constructor <init>(LH/o0;LV/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/o0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LV/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/z;->a:LH/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/z;->b:LV/u;

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
    .locals 5

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
    iget-object v0, p0, Lw/z;->a:LH/o0;

    .line 9
    .line 10
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp0/x;->a:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    sget-object v3, Lp0/x;->b:Lp0/z;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, "property"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3, v1}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Le1/c;

    .line 38
    .line 39
    iget-object v2, p0, Lw/z;->b:LV/u;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v3, v2, v0}, Le1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp0/j;->n:Lp0/z;

    .line 46
    .line 47
    new-instance v2, Lp0/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, v1}, Lp0/a;-><init>(Ljava/lang/String;LQ6/e;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lp0/A;->a(Lp0/z;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 57
    .line 58
    return-object p1
.end method
