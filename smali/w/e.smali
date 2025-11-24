.class public final Lw/e;
.super Lkotlin/jvm/internal/o;
.source "Border.kt"

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
.field public final synthetic a:F

.field public final synthetic b:LX/U;

.field public final synthetic c:LX/X;


# direct methods
.method public constructor <init>(FLX/U;LX/X;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/e;->b:LX/U;

    .line 4
    .line 5
    iput-object p3, p0, Lw/e;->c:LX/X;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const v1, -0x594b0591

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
    new-instance p3, Lm0/F;

    .line 30
    .line 31
    invoke-direct {p3}, Lm0/F;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, LH/h;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, LH/h;->B()V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lm0/F;

    .line 41
    .line 42
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 43
    .line 44
    new-instance v1, Lw/d;

    .line 45
    .line 46
    iget-object v2, p0, Lw/e;->c:LX/X;

    .line 47
    .line 48
    iget v3, p0, Lw/e;->a:F

    .line 49
    .line 50
    iget-object v4, p0, Lw/e;->b:LX/U;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, p3, v2}, Lw/d;-><init>(FLX/U;Lm0/F;LX/X;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 56
    .line 57
    new-instance v2, LU/h;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v1, v3}, LU/h;-><init>(Lkotlin/jvm/internal/o;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3, v2}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p3}, LS/i;->P(LS/i;)LS/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2}, LH/h;->B()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
