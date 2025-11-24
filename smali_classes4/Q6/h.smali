.class public LQ6/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/h$a;
    }
.end annotation


# direct methods
.method public static a(LQ6/i;Le7/a;)LQ6/g;
    .locals 2
    .param p0    # LQ6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ6/i;",
            "Le7/a<",
            "+TT;>;)",
            "LQ6/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ6/h$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LQ6/w;->a:LQ6/w;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    new-instance p0, LQ6/A;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 36
    .line 37
    iput-object p1, p0, LQ6/A;->a:Lkotlin/jvm/internal/o;

    .line 38
    .line 39
    iput-object v0, p0, LQ6/A;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, LQ6/n;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 54
    .line 55
    iput-object p1, p0, LQ6/n;->a:Lkotlin/jvm/internal/o;

    .line 56
    .line 57
    iput-object v0, p0, LQ6/n;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, LQ6/o;

    .line 61
    .line 62
    invoke-direct {p0, p1}, LQ6/o;-><init>(Le7/a;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static b(Le7/a;)LQ6/o;
    .locals 1
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ6/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LQ6/o;-><init>(Le7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
