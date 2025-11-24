.class public final Lv/b;
.super LX6/i;
.source "Animatable.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/l<",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "Ljava/lang/Object;",
            "Lv/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lv/d;Ljava/lang/Comparable;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->a:Lv/d;

    .line 2
    .line 3
    iput-object p2, p0, Lv/b;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LV6/e;)LV6/e;
    .locals 3
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v2, p0, Lv/b;->a:Lv/d;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lv/b;-><init>(Lv/d;Ljava/lang/Comparable;LV6/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/b;->create(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/b;

    .line 8
    .line 9
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/b;->a:Lv/d;

    .line 7
    .line 8
    invoke-static {p1}, Lv/d;->b(Lv/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/b;->b:Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv/d;->a(Lv/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lv/d;->c:Lv/i;

    .line 18
    .line 19
    iget-object v1, v1, Lv/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lv/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 30
    .line 31
    return-object p1
.end method
