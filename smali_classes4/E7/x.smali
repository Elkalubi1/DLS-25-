.class public final LE7/x;
.super LX6/h;
.source "JsonTreeReader.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/q<",
        "LQ6/b<",
        "LQ6/z;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "LQ6/z;",
        "LV6/e<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:LQ6/b;

.field public final synthetic d:LE7/z;


# direct methods
.method public constructor <init>(LE7/z;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/z;",
            "LV6/e<",
            "-",
            "LE7/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE7/x;->d:LE7/z;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/h;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQ6/b;

    .line 2
    .line 3
    check-cast p2, LQ6/z;

    .line 4
    .line 5
    check-cast p3, LV6/e;

    .line 6
    .line 7
    new-instance p2, LE7/x;

    .line 8
    .line 9
    iget-object v0, p0, LE7/x;->d:LE7/z;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LE7/x;-><init>(LE7/z;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LE7/x;->c:LQ6/b;

    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LE7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, LE7/x;->b:I

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
    iget-object p1, p0, LE7/x;->c:LQ6/b;

    .line 26
    .line 27
    iget-object v1, p0, LE7/x;->d:LE7/z;

    .line 28
    .line 29
    iget-object v3, v1, LE7/z;->a:LE7/E;

    .line 30
    .line 31
    invoke-virtual {v3}, LE7/E;->t()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LE7/z;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, LE7/z;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v6, 0x6

    .line 51
    if-ne v4, v6, :cond_5

    .line 52
    .line 53
    iput v2, p0, LE7/x;->b:I

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, LE7/z;->a(LE7/z;LQ6/b;LX6/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    const/16 p1, 0x8

    .line 66
    .line 67
    if-ne v4, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, LE7/z;->c()Lkotlinx/serialization/json/JsonArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 75
    .line 76
    invoke-static {v3, p1, v5, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
