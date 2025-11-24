.class public final Li0/D$a;
.super Lkotlin/jvm/internal/o;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LX6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le7/p<",
            "-",
            "Li0/y;",
            "-",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/D$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LX6/i;

    .line 4
    .line 5
    iput-object p2, p0, Li0/D$a;->b:LX6/i;

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
    const v1, -0x3602df6f

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LD0/d;

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 24
    .line 25
    invoke-interface {p2, p3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/compose/ui/platform/N0;

    .line 30
    .line 31
    const v0, 0x44faf204

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v1, Li0/B;

    .line 52
    .line 53
    invoke-direct {v1, p3, p1}, Li0/B;-><init>(Landroidx/compose/ui/platform/N0;LD0/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Li0/B;

    .line 63
    .line 64
    new-instance p1, Li0/C;

    .line 65
    .line 66
    iget-object p3, p0, Li0/D$a;->b:LX6/i;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v1, p3, v0}, Li0/C;-><init>(Li0/B;Le7/p;LV6/e;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Li0/D$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, p3, p1, p2}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, LH/h;->B()V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
