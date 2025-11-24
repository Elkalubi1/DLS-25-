.class public final Lu/G;
.super LX6/i;
.source "AnimationModifier.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x79
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

.field public final synthetic b:Lu/F$a;

.field public final synthetic c:J

.field public final synthetic d:Lu/F;


# direct methods
.method public constructor <init>(Lu/F$a;JLu/F;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/F$a;",
            "J",
            "Lu/F;",
            "LV6/e<",
            "-",
            "Lu/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/G;->b:Lu/F$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/G;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/G;->d:Lu/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lu/G;

    .line 2
    .line 3
    iget-wide v2, p0, Lu/G;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lu/G;->d:Lu/F;

    .line 6
    .line 7
    iget-object v1, p0, Lu/G;->b:Lu/F$a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu/G;-><init>(Lu/F$a;JLu/F;LV6/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lu/G;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/G;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu/G;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/G;->d:Lu/F;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu/G;->b:Lu/F$a;

    .line 28
    .line 29
    iget-object p1, p1, Lu/F$a;->a:Lv/d;

    .line 30
    .line 31
    new-instance v1, LD0/k;

    .line 32
    .line 33
    iget-wide v4, p0, Lu/G;->c:J

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, LD0/k;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lu/F;->a:Lv/h;

    .line 39
    .line 40
    iput v3, p0, Lu/G;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1, v4, p0}, Lv/d;->c(Lv/d;Ljava/lang/Object;Lv/h;LV6/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lv/f;

    .line 50
    .line 51
    iget-object p1, p1, Lv/f;->b:Lv/e;

    .line 52
    .line 53
    sget-object v0, Lv/e;->Finished:Lv/e;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 61
    .line 62
    return-object p1
.end method
