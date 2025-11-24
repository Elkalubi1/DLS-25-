.class public final Lu/t;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LX/H;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/f1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv/O$d;

.field public final synthetic c:Lv/O$d;


# direct methods
.method public constructor <init>(LH/f1;Lv/O$d;Lv/O$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/t;->a:LH/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lu/t;->b:Lv/O$d;

    .line 4
    .line 5
    iput-object p3, p0, Lu/t;->c:Lv/O$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LX/H;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/t;->a:LH/f1;

    .line 9
    .line 10
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, LX/H;->h(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu/t;->b:Lv/O$d;

    .line 24
    .line 25
    iget-object v1, v0, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, LX/H;->d(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, LX/H;->g(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu/t;->c:Lv/O$d;

    .line 56
    .line 57
    iget-object v0, v0, Lv/O$d;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/a0;

    .line 64
    .line 65
    iget-wide v0, v0, LX/a0;->a:J

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, LX/H;->D(J)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 71
    .line 72
    return-object p1
.end method
