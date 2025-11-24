.class public final Lv6/n;
.super LX6/i;
.source "DefaultTransformersJvm.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/q<",
        "LH6/e<",
        "Ly6/d;",
        "Lq6/b;",
        ">;",
        "Ly6/d;",
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

.field public synthetic b:LH6/e;

.field public synthetic c:Ly6/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH6/e;

    .line 2
    .line 3
    check-cast p2, Ly6/d;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance v0, Lv6/n;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv6/n;->b:LH6/e;

    .line 14
    .line 15
    iput-object p2, v0, Lv6/n;->c:Ly6/d;

    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
    iget v1, p0, Lv6/n;->a:I

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
    iget-object p1, p0, Lv6/n;->b:LH6/e;

    .line 26
    .line 27
    iget-object v1, p0, Lv6/n;->c:Ly6/d;

    .line 28
    .line 29
    iget-object v3, v1, Ly6/d;->a:LI6/a;

    .line 30
    .line 31
    iget-object v1, v1, Ly6/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v4, v1, Lio/ktor/utils/io/y;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v4, v3, LI6/a;->a:Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    const-class v5, Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v1, Lio/ktor/utils/io/y;

    .line 55
    .line 56
    iget-object v4, p1, LH6/e;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lq6/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Lq6/b;->getCoroutineContext()LV6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ln7/v0$b;->a:Ln7/v0$b;

    .line 65
    .line 66
    invoke-interface {v4, v5}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ln7/v0;

    .line 71
    .line 72
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/b;->a:LQ6/o;

    .line 73
    .line 74
    const-string v5, "<this>"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/ktor/utils/io/jvm/javaio/e;

    .line 80
    .line 81
    invoke-direct {v5, v4, v1}, Lio/ktor/utils/io/jvm/javaio/e;-><init>(Ln7/v0;Lio/ktor/utils/io/y;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lv6/n$a;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Lv6/n$a;-><init>(Lio/ktor/utils/io/jvm/javaio/e;LH6/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ly6/d;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Ly6/d;-><init>(LI6/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lv6/n;->b:LH6/e;

    .line 96
    .line 97
    iput v2, p0, Lv6/n;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p0, v4}, LH6/e;->c(LV6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 107
    .line 108
    return-object p1
.end method
