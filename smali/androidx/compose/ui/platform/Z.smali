.class public final Landroidx/compose/ui/platform/Z;
.super Lkotlin/jvm/internal/o;
.source "CompositionLocals.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/x;

.field public final synthetic b:Landroidx/compose/ui/platform/O;

.field public final synthetic c:LO/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lm0/x;Landroidx/compose/ui/platform/O;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/Z;->a:Lm0/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/ui/platform/O;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/Z;->c:LO/a;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/Z;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/ui/platform/Z;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->a:Lm0/x;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/ui/platform/O;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/Z;->c:LO/a;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/platform/Y;->a(Lm0/x;Landroidx/compose/ui/platform/O;LO/a;LH/h;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 22
    .line 23
    return-object p1
.end method
