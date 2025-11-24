.class public final Lio/ktor/utils/io/jvm/javaio/a$a;
.super LX6/i;
.source "Blocking.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.jvm.javaio.BlockingAdapter$block$1"
    f = "Blocking.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ln7/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:I

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/a;",
            "LV6/e<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LV6/e;)LV6/e;
    .locals 2
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
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/jvm/javaio/a$a;-><init>(Lio/ktor/utils/io/jvm/javaio/a;LV6/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a$a;->create(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/a$a;

    .line 8
    .line 9
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/jvm/javaio/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->a:I

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
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/a;->a(LX6/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 37
    .line 38
    return-object p1
.end method
