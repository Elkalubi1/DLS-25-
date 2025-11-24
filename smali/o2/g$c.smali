.class public final Lo2/g$c;
.super LX6/i;
.source "AsyncImagePainter.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/g;->a()V
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
.field public a:I

.field public final synthetic b:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            "LV6/e<",
            "-",
            "Lo2/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/g$c;->b:Lo2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 1
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
    new-instance p1, Lo2/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g$c;->b:Lo2/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo2/g$c;-><init>(Lo2/g;LV6/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lo2/g$c;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/g$c;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo2/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lo2/g$c;->a:I

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
    new-instance p1, Lo2/g$c$a;

    .line 26
    .line 27
    iget-object v1, p0, Lo2/g$c;->b:Lo2/g;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lo2/g$c$a;-><init>(Lo2/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LH/X0;->d(Le7/a;)Lq7/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance p1, Lo2/g$c$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p1, v1, v3}, Lo2/g$c$b;-><init>(Lo2/g;LV6/e;)V

    .line 40
    .line 41
    .line 42
    sget v4, Lq7/G;->a:I

    .line 43
    .line 44
    new-instance v4, Lq7/F;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3}, Lq7/F;-><init>(Le7/p;LV6/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lr7/k;

    .line 50
    .line 51
    sget-object v6, LV6/i;->a:LV6/i;

    .line 52
    .line 53
    sget-object v8, Lp7/a;->SUSPEND:Lp7/a;

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lr7/k;-><init>(Le7/q;Lq7/g;LV6/h;ILp7/a;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo2/g$c$c;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lo2/g$c$c;-><init>(Lo2/g;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lo2/g$c;->a:I

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lr7/i;->collect(Lq7/h;LV6/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 74
    .line 75
    return-object p1
.end method
