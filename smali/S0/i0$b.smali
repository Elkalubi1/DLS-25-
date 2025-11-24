.class public LS0/i0$b;
.super LS0/i0$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS0/i0$e;-><init>()V

    .line 2
    invoke-static {}, LG3/m;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LS0/i0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LS0/i0$e;-><init>(LS0/i0;)V

    .line 4
    invoke-virtual {p1}, LS0/i0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LG3/n;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LG3/m;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LS0/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LS0/i0$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LI2/P;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LS0/i0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LS0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LS0/i0$e;->b:[LK0/b;

    .line 16
    .line 17
    iget-object v2, v0, LS0/i0;->a:LS0/i0$l;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LS0/i0$l;->q([LK0/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LS0/m0;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LS0/k0;->e(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LS0/l0;->e(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LS0/j0;->e(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LK0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/i0$b;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK0/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LS0/n0;->c(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
