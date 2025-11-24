.class public final LS/g;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# static fields
.field public static final a:LS/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LS/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LS/g$a;->a:LS/g$a;

    .line 2
    .line 3
    sput-object v0, LS/g;->a:LS/g$a;

    .line 4
    .line 5
    sget-object v0, LS/g$b;->a:LS/g$b;

    .line 6
    .line 7
    sput-object v0, LS/g;->b:LS/g$b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;
    .locals 1
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/q;
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
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LS/d;-><init>(Landroidx/compose/ui/platform/l0$a;Le7/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LS/i;->P(LS/i;)LS/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(LH/h;LS/i;)LS/i;
    .locals 2
    .param p0    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
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
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LS/g$c;->a:LS/g$c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LS/i;->R(LS/g$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x48ae8da7

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LH/h;->r(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 27
    .line 28
    new-instance v1, LS/g$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LS/g$d;-><init>(LH/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LS/i;->A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LS/i;

    .line 38
    .line 39
    invoke-interface {p0}, LH/h;->B()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
