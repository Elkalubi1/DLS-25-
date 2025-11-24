.class public final LV/e;
.super Lkotlin/jvm/internal/o;
.source "FocusEventModifier.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LS/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/P;


# direct methods
.method public constructor <init>(LH/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/e;->a:LH/P;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LS/i;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x242ea520

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x44faf204

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LV/e;->a:LH/P;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, LH/h$a;->a:LH/h$a$a;

    .line 34
    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, LV/f;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LV/f;-><init>(Le7/l;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 46
    .line 47
    .line 48
    check-cast v0, LV/f;

    .line 49
    .line 50
    new-instance p1, LE0/n;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p1, v0, p3}, LE0/n;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LH/W;->f(Le7/a;LH/h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LH/h;->B()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
