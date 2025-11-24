.class public final Lp6/a$d;
.super LX6/i;
.source "HttpClient.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;-><init>(Ls6/a;Lp6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "LV6/e<",
            "-",
            "Lp6/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6/a$d;->c:Lp6/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p2, Lp6/a$d;

    .line 8
    .line 9
    iget-object v0, p0, Lp6/a$d;->c:Lp6/a;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lp6/a$d;-><init>(Lp6/a;LV6/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lp6/a$d;->b:LH6/e;

    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp6/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lp6/a$d;->a:I

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
    iget-object v0, p0, Lp6/a$d;->b:LH6/e;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lp6/a$d;->b:LH6/e;

    .line 30
    .line 31
    :try_start_1
    iput-object p1, p0, Lp6/a$d;->b:LH6/e;

    .line 32
    .line 33
    iput v2, p0, Lp6/a$d;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LH6/e;->b(LV6/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v3

    .line 49
    :goto_1
    iget-object v1, p0, Lp6/a$d;->c:Lp6/a;

    .line 50
    .line 51
    iget-object v1, v1, Lp6/a;->j:LA6/b;

    .line 52
    .line 53
    sget-object v2, Lz6/c;->d:LA6/a;

    .line 54
    .line 55
    iget-object v0, v0, LH6/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lq6/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LA6/b;->a(LA6/a;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
