.class public final Lio/ktor/utils/io/jvm/javaio/j;
.super LX6/i;
.source "Reading.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$2"
    f = "Reading.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lio/ktor/utils/io/N;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO6/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LO6/f;Ljava/io/InputStream;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/f<",
            "[B>;",
            "Ljava/io/InputStream;",
            "LV6/e<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/j;->d:LO6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/j;->e:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/j;->d:LO6/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/j;->e:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/j;-><init>(LO6/f;Ljava/io/InputStream;LV6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/N;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/j;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/j;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v4, p0, Lio/ktor/utils/io/jvm/javaio/j;->d:LO6/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/j;->a:[B

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lio/ktor/utils/io/N;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/utils/io/N;

    .line 40
    .line 41
    invoke-interface {v4}, LO6/f;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    array-length p1, v1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v3, v1, v6, p1}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Lio/ktor/utils/io/N;->d()Lio/ktor/utils/io/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v5, p0, Lio/ktor/utils/io/jvm/javaio/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/j;->a:[B

    .line 65
    .line 66
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:I

    .line 67
    .line 68
    invoke-interface {v6, v1, p1, p0}, Lio/ktor/utils/io/D;->j([BILX6/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-interface {v4, v1}, LO6/f;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_2
    invoke-interface {v5}, Lio/ktor/utils/io/N;->d()Lio/ktor/utils/io/D;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lio/ktor/utils/io/D;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v1}, LO6/f;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-interface {v4, v1}, LO6/f;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
