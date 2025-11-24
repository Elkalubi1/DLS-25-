.class public final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l0$a;->a:Landroidx/compose/ui/platform/l0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(LS/i;Landroidx/compose/ui/platform/l0$a;LS/i;)LS/i;
    .locals 1
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wrapped"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/k0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/k0;-><init>(Landroidx/compose/ui/platform/l0$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2}, LS/i;->P(LS/i;)LS/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/ui/platform/k0$a;

    .line 30
    .line 31
    invoke-interface {p0, p1}, LS/i;->P(LS/i;)LS/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
