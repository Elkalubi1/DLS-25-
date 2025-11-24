.class public final LE0/f;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lm0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LH/E;

.field public final synthetic c:Lh0/a;

.field public final synthetic d:Lkotlin/jvm/internal/o;

.field public final synthetic e:LP/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lm0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/F<",
            "LE0/t<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LH/E;Lh0/a;Le7/l;LP/e;Ljava/lang/String;Lm0/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LH/E;",
            "Lh0/a;",
            "Le7/l<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;",
            "LP/e;",
            "Ljava/lang/String;",
            "Lm0/F<",
            "LE0/t<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LE0/f;->b:LH/E;

    .line 4
    .line 5
    iput-object p3, p0, LE0/f;->c:Lh0/a;

    .line 6
    .line 7
    check-cast p4, Lkotlin/jvm/internal/o;

    .line 8
    .line 9
    iput-object p4, p0, LE0/f;->d:Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    iput-object p5, p0, LE0/f;->e:LP/e;

    .line 12
    .line 13
    iput-object p6, p0, LE0/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LE0/f;->g:Lm0/F;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LE0/t;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    iget-object v2, p0, LE0/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "dispatcher"

    .line 11
    .line 12
    iget-object v3, p0, LE0/f;->c:Lh0/a;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LE0/f;->b:LH/E;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LE0/a;-><init>(Landroid/content/Context;LH/E;Lh0/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LE0/s;->a:LE0/s$a;

    .line 23
    .line 24
    iput-object v1, v0, LE0/t;->v:Le7/l;

    .line 25
    .line 26
    iget-object v1, p0, LE0/f;->d:Lkotlin/jvm/internal/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LE0/t;->setFactory(Le7/l;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LE0/f;->e:LP/e;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LE0/f;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, LP/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    instance-of v3, v2, Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LE0/t;->getTypedView$ui_release()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LE0/f;->g:Lm0/F;

    .line 63
    .line 64
    iput-object v0, v1, Lm0/F;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, LE0/a;->getLayoutNode()Lm0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
