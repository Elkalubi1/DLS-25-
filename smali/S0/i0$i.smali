.class public LS0/i0$i;
.super LS0/i0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:LK0/b;

.field public p:LK0/b;

.field public q:LK0/b;


# direct methods
.method public constructor <init>(LS0/i0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS0/i0$h;-><init>(LS0/i0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LS0/i0$i;->o:LK0/b;

    .line 6
    .line 7
    iput-object p1, p0, LS0/i0$i;->p:LK0/b;

    .line 8
    .line 9
    iput-object p1, p0, LS0/i0$i;->q:LK0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()LK0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$i;->p:LK0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS0/i0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LG3/s;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK0/b;->c(Landroid/graphics/Insets;)LK0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS0/i0$i;->p:LK0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS0/i0$i;->p:LK0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LK0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$i;->o:LK0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS0/i0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LG3/t;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK0/b;->c(Landroid/graphics/Insets;)LK0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS0/i0$i;->o:LK0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS0/i0$i;->o:LK0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LK0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$i;->q:LK0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS0/i0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LS0/q0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK0/b;->c(Landroid/graphics/Insets;)LK0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS0/i0$i;->q:LK0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS0/i0$i;->q:LK0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LS0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LS0/r0;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LS0/i0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LS0/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(LK0/b;)V
    .locals 0

    .line 1
    return-void
.end method
