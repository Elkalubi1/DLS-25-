.class public final LV/y;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Ll0/a;
.implements Ll0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/a;",
        "Ll0/c<",
        "LV/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LV/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "LV/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV/u;)V
    .locals 2
    .param p1    # LV/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusRequester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LI/e;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [LV/j;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LI/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LI/e;->c:I

    .line 22
    .line 23
    iput-object v0, p0, LV/y;->b:LI/e;

    .line 24
    .line 25
    iget-object p1, p1, LV/u;->a:LI/e;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LI/e;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(LV/j;)V
    .locals 1
    .param p1    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/y;->b:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/e;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/y;->a:LV/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV/y;->a(LV/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(LI/e;)V
    .locals 2
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e<",
            "LV/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newModifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/y;->b:LI/e;

    .line 7
    .line 8
    iget v1, v0, LI/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LI/e;->c(ILI/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LV/y;->a:LV/y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LV/y;->b(LI/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(LV/j;)V
    .locals 1
    .param p1    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/y;->b:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/e;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/y;->a:LV/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV/y;->c(LV/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(LI/e;)V
    .locals 1
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e<",
            "LV/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removedModifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/y;->b:LI/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/e;->k(LI/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/y;->a:LV/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV/y;->d(LI/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getKey()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "LV/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV/w;->a:Ll0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ll0/d;)V
    .locals 2
    .param p1    # Ll0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV/w;->a:Ll0/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LV/y;

    .line 13
    .line 14
    iget-object v0, p0, LV/y;->a:LV/y;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LV/y;->a:LV/y;

    .line 23
    .line 24
    iget-object v1, p0, LV/y;->b:LI/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LV/y;->d(LI/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LV/y;->b(LI/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, LV/y;->a:LV/y;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
