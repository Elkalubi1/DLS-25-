.class public final LS/g$a;
.super Lkotlin/jvm/internal/o;
.source "ComposedModifier.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LV/c;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LV/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/g$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/g$a;->a:LS/g$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LV/c;

    .line 3
    .line 4
    check-cast p2, LH/h;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p1, "mod"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x6aba573a

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x44faf204

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, LH/h;->r(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, LH/h$a;->a:LH/h$a$a;

    .line 39
    .line 40
    if-ne p3, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p3, LV/f;

    .line 43
    .line 44
    new-instance v0, LS/f;

    .line 45
    .line 46
    const-string v5, "onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    const-class v3, LV/c;

    .line 51
    .line 52
    const-string v4, "onFocusEvent"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0}, LV/f;-><init>(Le7/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, LH/h;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 64
    .line 65
    .line 66
    check-cast p3, LV/f;

    .line 67
    .line 68
    new-instance p1, LS/e;

    .line 69
    .line 70
    invoke-direct {p1, p3}, LS/e;-><init>(LV/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, LH/W;->f(Le7/a;LH/h;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LH/h;->B()V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method
