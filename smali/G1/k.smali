.class public LG1/k;
.super LG1/c;
.source "MeasurementManagerImplCommon.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1
    .param p1    # Landroid/adservices/measurement/MeasurementManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LG1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static f(LG1/k;LG1/a;LV6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "LG1/a;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static g(LG1/k;LV6/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "LV6/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p1}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, LG1/j;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LN0/d;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LN0/d;-><init>(Ln7/j;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, LG1/h;->b(Landroid/adservices/measurement/MeasurementManager;LG1/j;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    return-object p0
.end method

.method public static h(LG1/k;LG1/l;LV6/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "LG1/l;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LG1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LG1/k$a;-><init>(LG1/k;LG1/l;LV6/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ln7/I;->d(Le7/p;LV6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LG1/k;Landroid/net/Uri;Landroid/view/InputEvent;LV6/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/j;

    .line 2
    .line 3
    invoke-static {p3}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, LG1/j;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LN0/d;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LN0/d;-><init>(Ln7/j;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, LG1/i;->c(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LG1/j;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 39
    .line 40
    return-object p0
.end method

.method public static j(LG1/k;Landroid/net/Uri;LV6/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "Landroid/net/Uri;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    iget-object p0, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, LG1/j;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LN0/d;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LN0/d;-><init>(Ln7/j;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, LG1/g;->b(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LG1/j;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln7/j;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, LQ6/z;->a:LQ6/z;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(LG1/k;LG1/m;LV6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "LG1/m;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(LG1/k;LG1/n;LV6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/k;",
            "LG1/n;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln7/j;

    .line 2
    .line 3
    invoke-static {p2}, LW6/b;->c(LV6/e;)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ln7/j;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln7/j;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LG1/k;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LG1/k;->g(LG1/k;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LG1/l;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LG1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/l;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG1/k;->h(LG1/k;LG1/l;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LG1/k;->i(LG1/k;Landroid/net/Uri;Landroid/view/InputEvent;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/net/Uri;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG1/k;->j(LG1/k;Landroid/net/Uri;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LG1/a;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LG1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/a;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG1/k;->f(LG1/k;LG1/a;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LG1/m;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LG1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/m;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG1/k;->l(LG1/k;LG1/m;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LG1/n;LV6/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LG1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/n;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG1/k;->n(LG1/k;LG1/n;LV6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
