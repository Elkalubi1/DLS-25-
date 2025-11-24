.class public final LF/Q;
.super Lkotlin/jvm/internal/o;
.source "TouchTarget.kt"

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
.field public static final a:LF/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/Q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/Q;->a:LF/Q;

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
    const v1, 0x48bde1dd

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LF/P;->a:LH/g1;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 30
    .line 31
    invoke-interface {p2, p1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/ui/platform/N0;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/platform/N0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, LF/F;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LF/F;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, LS/i$a;->a:LS/i$a;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p2}, LH/h;->B()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
