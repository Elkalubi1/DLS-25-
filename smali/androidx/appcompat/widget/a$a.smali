.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const v1, 0x7f040020

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/i;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v4, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget p2, p2, Landroidx/appcompat/view/menu/h;->x:I

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    and-int/2addr p2, p3

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 29
    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iput-object p2, v0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/a;->w:Landroidx/appcompat/widget/a$f;

    .line 35
    .line 36
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/appcompat/view/menu/i;->i:Lm/d;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->c(Landroidx/appcompat/view/menu/j$a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
