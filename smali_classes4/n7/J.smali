.class public final enum Ln7/J;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln7/J;

.field public static final enum ATOMIC:Ln7/J;

.field public static final enum DEFAULT:Ln7/J;

.field public static final enum LAZY:Ln7/J;

.field public static final enum UNDISPATCHED:Ln7/J;


# direct methods
.method private static final synthetic $values()[Ln7/J;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ln7/J;

    .line 3
    .line 4
    sget-object v1, Ln7/J;->DEFAULT:Ln7/J;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ln7/J;->LAZY:Ln7/J;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ln7/J;->ATOMIC:Ln7/J;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ln7/J;->UNDISPATCHED:Ln7/J;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/J;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln7/J;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln7/J;->DEFAULT:Ln7/J;

    .line 10
    .line 11
    new-instance v0, Ln7/J;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln7/J;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln7/J;->LAZY:Ln7/J;

    .line 20
    .line 21
    new-instance v0, Ln7/J;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln7/J;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln7/J;->ATOMIC:Ln7/J;

    .line 30
    .line 31
    new-instance v0, Ln7/J;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ln7/J;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln7/J;->UNDISPATCHED:Ln7/J;

    .line 40
    .line 41
    invoke-static {}, Ln7/J;->$values()[Ln7/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln7/J;->$VALUES:[Ln7/J;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/J;
    .locals 1

    .line 1
    const-class v0, Ln7/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7/J;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln7/J;
    .locals 1

    .line 1
    sget-object v0, Ln7/J;->$VALUES:[Ln7/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln7/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Le7/l;LV6/e;)V
    .locals 4
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/l<",
            "-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LV6/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln7/J$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const-string v3, "completion"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, LV6/e;->getContext()LV6/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Ls7/E;->c(LV6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v0, v2}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    if-eq p1, v0, :cond_2

    .line 9
    invoke-interface {p2, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {v0, v2}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    move-result-object p1

    invoke-interface {p2, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, LW6/b;->a(Le7/l;LV6/e;)LV6/e;

    move-result-object p1

    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    move-result-object p1

    sget-object p2, LQ6/z;->a:LQ6/z;

    invoke-interface {p1, p2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    :try_start_4
    invoke-static {p1, p2}, LW6/b;->a(Le7/l;LV6/e;)LV6/e;

    move-result-object p1

    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    move-result-object p1

    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 15
    invoke-static {p1, v0}, Ls7/j;->a(LV6/e;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    move-result-object v0

    invoke-interface {p2, v0}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 17
    throw p1
.end method

.method public final invoke(Le7/p;Ljava/lang/Object;LV6/e;)V
    .locals 4
    .param p1    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/p<",
            "-TR;-",
            "LV6/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LV6/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ln7/J$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const-string v1, "completion"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-interface {p3}, LV6/e;->getContext()LV6/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ls7/E;->c(LV6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {v0, v1}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    if-eq p1, p2, :cond_2

    .line 26
    invoke-interface {p3, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    invoke-static {v0, v1}, Ls7/E;->a(LV6/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_0
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    move-result-object p1

    invoke-interface {p3, p1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 29
    :cond_3
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, p3}, LW6/b;->b(Le7/p;Ljava/lang/Object;LV6/e;)LV6/e;

    move-result-object p1

    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    move-result-object p1

    sget-object p2, LQ6/z;->a:LQ6/z;

    invoke-interface {p1, p2}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    invoke-static {p1, p2, p3}, LB4/v;->e(Le7/p;Ljava/lang/Object;LV6/e;)V

    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Ln7/J;->LAZY:Ln7/J;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
