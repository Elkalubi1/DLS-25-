.class public final LS/g$b;
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
        "LV/v;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LV/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/g$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/g$b;->a:LS/g$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV/v;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "mod"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x385de964

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    const p3, 0x44faf204

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LH/h$a;->a:LH/h$a$a;

    .line 38
    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, LV/y;

    .line 42
    .line 43
    invoke-interface {p1}, LV/v;->t()LV/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, LV/y;-><init>(LV/u;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, LH/h;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 54
    .line 55
    .line 56
    check-cast v0, LV/y;

    .line 57
    .line 58
    invoke-interface {p2}, LH/h;->B()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
