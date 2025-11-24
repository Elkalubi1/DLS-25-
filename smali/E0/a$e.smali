.class public final LE0/a$e;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lk0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;-><init>(Landroid/content/Context;LH/E;Lh0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/t;

.field public final synthetic b:Lm0/h;


# direct methods
.method public constructor <init>(LE0/t;Lm0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/a$e;->a:LE0/t;

    .line 5
    .line 6
    iput-object p2, p0, LE0/a$e;->b:Lm0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/h$k;LI/e$a;J)Lk0/o;
    .locals 3
    .param p1    # Lm0/h$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LE0/a$e;->a:LE0/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3, p4}, LD0/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3, p4}, LD0/a;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, LE0/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-static {v0, p2, v1, v2}, LE0/a;->a(LE0/t;III)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p3, p4}, LD0/a;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p4}, LD0/a;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0}, LE0/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {v0, v1, p3, p4}, LE0/a;->a(LE0/t;III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, LE0/b;

    .line 97
    .line 98
    iget-object v1, p0, LE0/a$e;->b:Lm0/h;

    .line 99
    .line 100
    invoke-direct {p4, v0, v1}, LE0/b;-><init>(LE0/t;Lm0/h;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LR6/A;->a:LR6/A;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, v0, p4}, Lm0/h$k;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
