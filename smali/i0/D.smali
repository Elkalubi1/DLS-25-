.class public final Li0/D;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field public static final a:Li0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/l;

    .line 2
    .line 3
    sget-object v1, LR6/z;->a:LR6/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li0/l;-><init>(Ljava/util/List;Li0/g;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/D;->a:Li0/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;
    .locals 2
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
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
            ">;)",
            "LS/i;"
        }
    .end annotation

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
    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 7
    .line 8
    new-instance v1, Li0/D$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Li0/D$a;-><init>(Ljava/lang/Object;Le7/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
