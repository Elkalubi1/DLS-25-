.class public abstract LC5/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LC5/c;LC5/d;)Lcom/iab/omid/library/mmadbridge/adsession/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/d;->a:Lcom/iab/omid/library/mmadbridge/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/iab/omid/library/mmadbridge/b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;-><init>(LC5/c;LC5/d;)V

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
.method public abstract a(Landroid/view/View;LC5/h;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g()V
.end method
