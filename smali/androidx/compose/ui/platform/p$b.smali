.class public final Landroidx/compose/ui/platform/p$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(LT0/h;Lp0/r;)V
    .locals 3
    .param p0    # LT0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/t;->a(Lp0/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp0/j;->e:Lp0/z;

    .line 18
    .line 19
    iget-object p1, p1, Lp0/r;->e:Lp0/k;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp0/l;->a(Lp0/k;Lp0/z;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp0/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, LT0/h$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x102003d

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp0/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, v1}, LT0/h$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LT0/h;->b(LT0/h$a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
