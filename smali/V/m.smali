.class public final LV/m;
.super Lkotlin/jvm/internal/o;
.source "FocusModifier.kt"

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


# static fields
.field public static final a:LV/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV/m;->a:LV/m;

    .line 8
    .line 9
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
    const v1, -0x136e80c7

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p3, -0x1d58f75c

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    new-instance p3, LV/j;

    .line 30
    .line 31
    sget-object v0, LV/A;->Inactive:LV/A;

    .line 32
    .line 33
    invoke-direct {p3, v0}, LV/j;-><init>(LV/A;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, LH/h;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 40
    .line 41
    .line 42
    check-cast p3, LV/j;

    .line 43
    .line 44
    new-instance v0, LV/l;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p3, v1}, LV/l;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, LH/W;->f(Le7/a;LH/h;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LV/k;->a:Ll0/e;

    .line 54
    .line 55
    const-string v0, "focusModifier"

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, LS/i;->P(LS/i;)LS/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, LV/k;->b:LS/i;

    .line 65
    .line 66
    invoke-interface {p1, p3}, LS/i;->P(LS/i;)LS/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2}, LH/h;->B()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
