.class public final LH/M;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements LH/j0;


# static fields
.field public static final a:LH/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/M;->a:LH/M;

    .line 7
    .line 8
    sget-object v0, Ln7/Y;->a:Lu7/c;

    .line 9
    .line 10
    sget-object v0, Ls7/s;->a:Ln7/F0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln7/F0;->x0()Ln7/F0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LH/M$a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, LX6/i;-><init>(ILV6/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ln7/f;->d(LV6/h;Le7/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, LH/M;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Y(Le7/l;LX6/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LH/N;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LH/N;-><init>(Le7/l;Ln7/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LH/M;->b:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LB6/c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p2, v1}, LB6/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln7/j;->t(Le7/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le7/p<",
            "-TR;-",
            "LV6/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(LV6/h$c;)LV6/h$b;
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LV6/h$b;",
            ">(",
            "LV6/h$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/h$b$a;->b(LV6/h$b;LV6/h$c;)LV6/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()LV6/h$c;
    .locals 1

    .line 1
    sget-object v0, LH/j0$a;->a:LH/j0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(LV6/h$c;)LV6/h;
    .locals 1
    .param p1    # LV6/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/h$c<",
            "*>;)",
            "LV6/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/h$b$a;->c(LV6/h$b;LV6/h$c;)LV6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final plus(LV6/h;)LV6/h;
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/h$a;->a(LV6/h;LV6/h;)LV6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
