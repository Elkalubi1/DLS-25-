.class public final Lw/s$a;
.super LX6/i;
.source "Clickable.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Ly/m;

.field public b:I

.field public final synthetic c:LH/o0;

.field public final synthetic d:J

.field public final synthetic e:Ly/j;

.field public final synthetic f:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/o0;JLy/j;LH/o0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/s$a;->c:LH/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/s$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lw/s$a;->e:Ly/j;

    .line 6
    .line 7
    iput-object p5, p0, Lw/s$a;->f:LH/o0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 7
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
    new-instance v0, Lw/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/s$a;->c:LH/o0;

    .line 4
    .line 5
    iget-wide v2, p0, Lw/s$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lw/s$a;->e:Ly/j;

    .line 8
    .line 9
    iget-object v5, p0, Lw/s$a;->f:LH/o0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lw/s$a;-><init>(LH/o0;JLy/j;LH/o0;LV6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw/s$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/s$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lw/s$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw/s$a;->a:Ly/m;

    .line 14
    .line 15
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw/s$a;->c:LH/o0;

    .line 35
    .line 36
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le7/a;

    .line 41
    .line 42
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-wide v4, Lw/t;->a:J

    .line 55
    .line 56
    iput v3, p0, Lw/s$a;->b:I

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Ln7/S;->a(JLV6/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Ly/m;

    .line 66
    .line 67
    iget-wide v3, p0, Lw/s$a;->d:J

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, Ly/m;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lw/s$a;->a:Ly/m;

    .line 73
    .line 74
    iput v2, p0, Lw/s$a;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lw/s$a;->e:Ly/j;

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Ly/j;->b(Ly/i;LX6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_2
    iget-object p1, p0, Lw/s$a;->f:LH/o0;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 92
    .line 93
    return-object p1
.end method
