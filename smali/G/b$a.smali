.class public final LG/b$a;
.super LX6/i;
.source "CommonRipple.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/b;->e(Ly/m;Ln7/H;)V
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

.field public final synthetic b:LG/l;

.field public final synthetic c:LG/b;

.field public final synthetic d:Ly/m;


# direct methods
.method public constructor <init>(LG/l;LG/b;Ly/m;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/l;",
            "LG/b;",
            "Ly/m;",
            "LV6/e<",
            "-",
            "LG/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/b$a;->b:LG/l;

    .line 2
    .line 3
    iput-object p2, p0, LG/b$a;->c:LG/b;

    .line 4
    .line 5
    iput-object p3, p0, LG/b$a;->d:Ly/m;

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
    new-instance p1, LG/b$a;

    .line 2
    .line 3
    iget-object v0, p0, LG/b$a;->c:LG/b;

    .line 4
    .line 5
    iget-object v1, p0, LG/b$a;->d:Ly/m;

    .line 6
    .line 7
    iget-object v2, p0, LG/b$a;->b:LG/l;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LG/b$a;-><init>(LG/l;LG/b;Ly/m;LV6/e;)V

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
    invoke-virtual {p0, p1, p2}, LG/b$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/b$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG/b$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LG/b$a;->d:Ly/m;

    .line 6
    .line 7
    iget-object v3, p0, LG/b$a;->c:LG/b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LG/b$a;->b:LG/l;

    .line 32
    .line 33
    iput v4, p0, LG/b$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LG/l;->a(LX6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, LG/b;->f:LQ/x;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LQ/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, v3, LG/b;->f:LQ/x;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LQ/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p1
.end method
