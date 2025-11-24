.class public final Lx/c;
.super LX6/i;
.source "DragGestureDetector.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x2f3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li0/y;

.field public final synthetic c:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/y;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/y;",
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Li0/r;",
            ">;",
            "LV6/e<",
            "-",
            "Lx/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/c;->b:Li0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx/c;->c:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iput-object p3, p0, Lx/c;->d:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    new-instance p1, Lx/c;

    .line 2
    .line 3
    iget-object v0, p0, Lx/c;->c:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iget-object v1, p0, Lx/c;->d:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iget-object v2, p0, Lx/c;->b:Li0/y;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/c;-><init>(Li0/y;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LV6/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/c;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/c;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lx/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx/c$a;

    .line 26
    .line 27
    iget-object v1, p0, Lx/c;->d:Lkotlin/jvm/internal/C;

    .line 28
    .line 29
    iget-object v3, p0, Lx/c;->c:Lkotlin/jvm/internal/C;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v3, v1, v4}, Lx/c$a;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LV6/e;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lx/c;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lx/c;->b:Li0/y;

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Li0/y;->W(Le7/p;LX6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 47
    .line 48
    return-object p1
.end method
