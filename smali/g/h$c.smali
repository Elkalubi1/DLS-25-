.class public final Lg/h$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/e$a;

.field public final synthetic b:Lg/h;


# direct methods
.method public constructor <init>(Lg/h;Ll/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/h$c;->b:Lg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg/h$c;->a:Ll/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h$c;->a:Ll/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/e$a;->a(Ll/a;)Ll/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg/h$c;->b:Lg/h;

    .line 13
    .line 14
    iget-object v0, p1, Lg/h;->w:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lg/h;->l:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lg/h;->x:Lg/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lg/h;->y:LS0/Y;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LS0/Y;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, LS0/O;->a(Landroid/view/View;)LS0/Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LS0/Y;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lg/h;->y:LS0/Y;

    .line 51
    .line 52
    new-instance v1, Lg/h$c$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lg/h$c$a;-><init>(Lg/h$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LS0/Y;->d(LS0/Z;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lg/h;->u:Ll/a;

    .line 62
    .line 63
    iget-object v0, p1, Lg/h;->B:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v1, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, LS0/O$c;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lg/h;->R()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Ll/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h$c;->b:Lg/h;

    .line 2
    .line 3
    iget-object v0, v0, Lg/h;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LS0/O$c;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg/h$c;->a:Ll/e$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll/e$a;->a(Ll/a;)Ll/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Ll/e$a;->d:Ls/i;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/Menu;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lm/e;

    .line 27
    .line 28
    iget-object v3, v0, Ll/e$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3, p2}, Lm/e;-><init>(Landroid/content/Context;LM0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, v0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 37
    .line 38
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
