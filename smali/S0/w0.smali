.class public LS0/w0;
.super LS/l;
.source "WindowInsetsControllerCompat.java"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:LS0/E;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LS0/E;)V
    .locals 2

    .line 1
    invoke-static {p1}, LC1/c;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ls/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS0/w0;->a:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p2, p0, LS0/w0;->b:LS0/E;

    .line 16
    .line 17
    iput-object p1, p0, LS0/w0;->c:Landroid/view/Window;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/w0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-static {v0, v1}, LI2/w;->d(Landroid/view/WindowInsetsController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/w0;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS0/w0;->c:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit16 v1, v1, -0x801

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LS0/w0;->c:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    or-int/lit16 v1, v1, 0x1000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LS0/w0;->a:Landroid/view/WindowInsetsController;

    .line 52
    .line 53
    invoke-static {v0}, LI2/w;->c(Landroid/view/WindowInsetsController;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/w0;->b:LS0/E;

    .line 2
    .line 3
    iget-object v0, v0, LS0/E;->a:LS0/E$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/E$a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS0/w0;->a:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LH4/b0;->c(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
