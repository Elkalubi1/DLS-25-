.class public abstract LO5/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(LO5/c;LO5/d;)Lcom/iab/omid/library/vungle/adsession/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/d;->a:Lcom/iab/omid/library/vungle/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/iab/omid/library/vungle/b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/iab/omid/library/vungle/adsession/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/vungle/adsession/a;-><init>(LO5/c;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Method called before OM SDK activation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method
