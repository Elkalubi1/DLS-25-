.class public final Lx/d$a;
.super LX6/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Li0/c;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li0/r;

.field public final synthetic e:LD/h;

.field public final synthetic f:LD/i;

.field public final synthetic g:LD/j;


# direct methods
.method public constructor <init>(Li0/r;LD/h;LD/i;LD/j;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d$a;->d:Li0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d$a;->e:LD/h;

    .line 4
    .line 5
    iput-object p3, p0, Lx/d$a;->f:LD/i;

    .line 6
    .line 7
    iput-object p4, p0, Lx/d$a;->g:LD/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/h;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lx/d$a;

    .line 2
    .line 3
    iget-object v3, p0, Lx/d$a;->f:LD/i;

    .line 4
    .line 5
    iget-object v4, p0, Lx/d$a;->g:LD/j;

    .line 6
    .line 7
    iget-object v1, p0, Lx/d$a;->d:Li0/r;

    .line 8
    .line 9
    iget-object v2, p0, Lx/d$a;->e:LD/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/d$a;-><init>(Li0/r;LD/h;LD/i;LD/j;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/d$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/c;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/d$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/d$a;->b:I

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
    iget-object v0, p0, Lx/d$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li0/c;

    .line 13
    .line 14
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/d$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Li0/c;

    .line 32
    .line 33
    iget-object v1, p0, Lx/d$a;->d:Li0/r;

    .line 34
    .line 35
    new-instance v3, Lx/d$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lx/d$a;->g:LD/j;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lx/d$a$a;-><init>(LD/j;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx/d$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lx/d$a;->b:I

    .line 45
    .line 46
    iget-wide v1, v1, Li0/r;->a:J

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3, p0}, Lx/f;->c(Li0/c;JLe7/l;LX6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Li0/c;->M()Li0/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Li0/l;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Li0/r;

    .line 83
    .line 84
    invoke-static {v2}, Li0/m;->b(Li0/r;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Li0/r;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lx/d$a;->e:LD/h;

    .line 97
    .line 98
    invoke-virtual {p1}, LD/h;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lx/d$a;->f:LD/i;

    .line 103
    .line 104
    invoke-virtual {p1}, LD/i;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 108
    .line 109
    return-object p1
.end method
