.class public final Landroidx/compose/ui/platform/o;
.super LS0/a;
.source "AndroidComposeView.android.kt"


# instance fields
.field public final synthetic d:Lm0/h;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lm0/h;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->d:Lm0/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, LS0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LT0/h;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object v1, p2, LT0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->d:Lm0/h;

    .line 14
    .line 15
    invoke-static {p1}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/m;->c()Lp0/k;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lm0/l;->b:LS/i$b;

    .line 26
    .line 27
    check-cast v0, Lp0/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lm0/l;->a:Lm0/n;

    .line 33
    .line 34
    iget-object p1, p1, Lm0/n;->e:Lm0/h;

    .line 35
    .line 36
    sget-object v0, Lp0/r$b;->a:Lp0/r$b;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp0/s;->a(Lm0/h;Le7/l;)Lm0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lp0/s;->d(Lm0/h;)Lp0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lp0/r;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v2}, Lp0/r;-><init>(Lp0/m;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp0/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp0/t;->a()Lp0/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Lp0/r;->f:I

    .line 74
    .line 75
    iget v0, v0, Lp0/r;->f:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    iput v0, p2, LT0/h;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
