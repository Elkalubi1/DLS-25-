.class public final LS1/p$b;
.super LS1/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LS1/p;


# virtual methods
.method public final a(LS1/k;)V
    .locals 1
    .param p1    # LS1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LS1/p$b;->a:LS1/p;

    .line 2
    .line 3
    iget-boolean v0, p1, LS1/p;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LS1/k;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LS1/p;->y:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(LS1/k;)V
    .locals 2
    .param p1    # LS1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS1/p$b;->a:LS1/p;

    .line 2
    .line 3
    iget v1, v0, LS1/p;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LS1/p;->x:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LS1/p;->y:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/k;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LS1/k;->v(LS1/k$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
