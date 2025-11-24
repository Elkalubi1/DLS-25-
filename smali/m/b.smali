.class public abstract Lm/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "LM0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "LM0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LM0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LM0/b;

    .line 6
    .line 7
    iget-object v0, p0, Lm/b;->b:Ls/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/b;->b:Ls/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm/b;->b:Ls/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lm/c;

    .line 29
    .line 30
    iget-object v1, p0, Lm/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lm/c;-><init>(Landroid/content/Context;LM0/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm/b;->b:Ls/i;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, LM0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LM0/c;

    .line 6
    .line 7
    iget-object v0, p0, Lm/b;->c:Ls/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/b;->c:Ls/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm/b;->c:Ls/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lm/g;

    .line 29
    .line 30
    iget-object v1, p0, Lm/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lm/g;-><init>(Landroid/content/Context;LM0/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm/b;->c:Ls/i;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
