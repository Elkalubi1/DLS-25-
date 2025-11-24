.class public final LM1/d;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;)LM1/c;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LM1/d$a;->a:LM1/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lk7/l;->j(Le7/l;Ljava/lang/Object;)Lk7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LM1/d$b;->a:LM1/d$b;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lk7/q;->n(Lk7/g;Le7/l;)Lk7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lk7/q;->l(Lk7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LM1/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Landroid/view/View;LM1/c;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LM1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a024d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
