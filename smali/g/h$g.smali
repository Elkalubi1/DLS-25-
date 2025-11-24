.class public final Lg/h$g;
.super Ll/h;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lg/h;


# direct methods
.method public constructor <init>(Lg/h;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h$g;->e:Lg/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll/h;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg/h$g;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lg/h$g;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lg/h$g;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h$g;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg/h$g;->e:Lg/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg/h;->C(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lg/h$g;->e:Lg/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg/h;->J()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lg/h;->o:Lg/w;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Lg/w;->i:Lg/w$d;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v3, Lg/w$d;->d:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v2, Lg/h;->N:Lg/h$l;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Lg/h;->O(Lg/h$l;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v2, Lg/h;->N:Lg/h$l;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p1, Lg/h$l;->l:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Lg/h;->N:Lg/h$l;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lg/h;->I(I)Lg/h$l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Lg/h;->P(Lg/h$l;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Lg/h;->O(Lg/h$l;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Lg/h$l;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    return v4

    .line 112
    :cond_8
    :goto_4
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h$g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lg/h$g;->e:Lg/h;

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lg/h;->J()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lg/h;->o:Lg/w;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg/w;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h$g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lg/h$g;->e:Lg/h;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lg/h;->J()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lg/h;->o:Lg/w;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lg/w;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lg/h;->I(I)Lg/h$l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lg/h$l;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lg/h;->A(Lg/h$l;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Ll/h;->a:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg/h$g;->e:Lg/h;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lg/h;->I(I)Lg/h$l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg/h$l;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 99
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/h$g;->e:Lg/h;

    iget-boolean v1, v0, Lg/h;->z:Z

    if-eqz v1, :cond_15

    if-eqz p2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p2, Ll/e$a;

    iget-object v1, v0, Lg/h;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ll/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Lg/h;->u:Ll/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/a;->c()V

    .line 5
    :cond_1
    new-instance p1, Lg/h$c;

    invoke-direct {p1, v0, p2}, Lg/h$c;-><init>(Lg/h;Ll/e$a;)V

    .line 6
    invoke-virtual {v0}, Lg/h;->J()V

    .line 7
    iget-object v1, v0, Lg/h;->o:Lg/w;

    .line 8
    iget-object v2, v0, Lg/h;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-object v6, v1, Lg/w;->i:Lg/w$d;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lg/w$d;->c()V

    .line 11
    :cond_2
    iget-object v6, v1, Lg/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v6, v1, Lg/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 13
    new-instance v6, Lg/w$d;

    iget-object v7, v1, Lg/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Lg/w$d;-><init>(Lg/w;Landroid/content/Context;Lg/h$c;)V

    .line 14
    iget-object v7, v6, Lg/w$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->w()V

    .line 15
    :try_start_0
    iget-object v8, v6, Lg/w$d;->e:Lg/h$c;

    .line 16
    iget-object v8, v8, Lg/h$c;->a:Ll/e$a;

    invoke-virtual {v8, v6, v7}, Ll/e$a;->c(Ll/a;Landroidx/appcompat/view/menu/f;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v8, :cond_3

    .line 18
    iput-object v6, v1, Lg/w;->i:Lg/w$d;

    .line 19
    invoke-virtual {v6}, Lg/w$d;->i()V

    .line 20
    iget-object v7, v1, Lg/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 21
    invoke-virtual {v1, v4}, Lg/w;->a(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 22
    :goto_0
    iput-object v6, v0, Lg/h;->u:Ll/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->v()V

    .line 24
    throw p1

    .line 25
    :cond_4
    :goto_1
    iget-object v1, v0, Lg/h;->u:Ll/a;

    if-nez v1, :cond_13

    .line 26
    iget-object v1, v0, Lg/h;->y:LS0/Y;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, LS0/Y;->b()V

    .line 28
    :cond_5
    iget-object v1, v0, Lg/h;->u:Ll/a;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Ll/a;->c()V

    :cond_6
    if-eqz v2, :cond_7

    .line 30
    iget-boolean v1, v0, Lg/h;->R:Z

    .line 31
    :cond_7
    iget-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    .line 32
    iget-boolean v1, v0, Lg/h;->J:Z

    iget-object v2, v0, Lg/h;->k:Landroid/content/Context;

    if-eqz v1, :cond_9

    .line 33
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    .line 35
    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 39
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    new-instance v6, Ll/c;

    invoke-direct {v6, v2, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v2, v6

    .line 42
    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-direct {v6, v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v6, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040018

    invoke-direct {v6, v2, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lg/h;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 47
    iget-object v6, v0, Lg/h;->w:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v6, v0, Lg/h;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 53
    iget-object v2, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 54
    iget-object v1, v0, Lg/h;->w:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    new-instance v1, Lg/k;

    invoke-direct {v1, v0}, Lg/k;-><init>(Lg/h;)V

    iput-object v1, v0, Lg/h;->x:Lg/k;

    goto :goto_4

    .line 56
    :cond_9
    iget-object v1, v0, Lg/h;->B:Landroid/view/ViewGroup;

    const v6, 0x7f0a0039

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {v0}, Lg/h;->J()V

    .line 58
    iget-object v6, v0, Lg/h;->o:Lg/w;

    if-eqz v6, :cond_a

    .line 59
    invoke-virtual {v6}, Lg/w;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v6

    .line 60
    :goto_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    :cond_c
    :goto_4
    iget-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, v0, Lg/h;->y:LS0/Y;

    if-eqz v1, :cond_d

    .line 64
    invoke-virtual {v1}, LS0/Y;->b()V

    .line 65
    :cond_d
    iget-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 66
    new-instance v1, Ll/d;

    iget-object v2, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v2, v1, Ll/d;->c:Landroid/content/Context;

    .line 69
    iput-object v6, v1, Ll/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    iput-object p1, v1, Ll/d;->e:Lg/h$c;

    .line 71
    new-instance v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 72
    iput v4, v2, Landroidx/appcompat/view/menu/f;->l:I

    .line 73
    iput-object v2, v1, Ll/d;->h:Landroidx/appcompat/view/menu/f;

    .line 74
    iput-object v1, v2, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 75
    iget-object p1, p1, Lg/h$c;->a:Ll/e$a;

    .line 76
    invoke-virtual {p1, v1, v2}, Ll/e$a;->c(Ll/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 77
    invoke-virtual {v1}, Ll/d;->i()V

    .line 78
    iget-object p1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 79
    iput-object v1, v0, Lg/h;->u:Ll/a;

    .line 80
    iget-boolean p1, v0, Lg/h;->A:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lg/h;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_f

    .line 81
    iget-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LS0/O;->a(Landroid/view/View;)LS0/Y;

    move-result-object v1

    invoke-virtual {v1, p1}, LS0/Y;->a(F)V

    iput-object v1, v0, Lg/h;->y:LS0/Y;

    .line 83
    new-instance p1, Lg/l;

    invoke-direct {p1, v0}, Lg/l;-><init>(Lg/h;)V

    invoke-virtual {v1, p1}, LS0/Y;->d(LS0/Z;)V

    goto :goto_6

    .line 84
    :cond_f
    iget-object v1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    .line 87
    iget-object p1, v0, Lg/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {p1}, LS0/O$c;->c(Landroid/view/View;)V

    .line 89
    :cond_10
    :goto_6
    iget-object p1, v0, Lg/h;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    .line 90
    iget-object p1, v0, Lg/h;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lg/h;->x:Lg/k;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 91
    :cond_11
    iput-object v5, v0, Lg/h;->u:Ll/a;

    .line 92
    :cond_12
    :goto_7
    invoke-virtual {v0}, Lg/h;->R()V

    .line 93
    iget-object p1, v0, Lg/h;->u:Ll/a;

    .line 94
    iput-object p1, v0, Lg/h;->u:Ll/a;

    .line 95
    :cond_13
    invoke-virtual {v0}, Lg/h;->R()V

    .line 96
    iget-object p1, v0, Lg/h;->u:Ll/a;

    if-eqz p1, :cond_14

    .line 97
    invoke-virtual {p2, p1}, Ll/e$a;->a(Ll/a;)Ll/e;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v5

    .line 98
    :cond_15
    :goto_8
    iget-object v0, p0, Ll/h;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/h$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
