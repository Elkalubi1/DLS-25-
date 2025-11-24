.class public final LB/a;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements LB/c;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB/a;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW/e;Lk0/i;)LQ6/z;
    .locals 3
    .param p1    # LW/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lk0/j;->d(Lk0/i;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, LW/e;->e(J)LW/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p1, LW/e;->a:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p1, LW/e;->b:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, LW/e;->c:F

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    iget p1, p1, LW/e;->d:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object v0, p0, LB/a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 33
    .line 34
    return-object p1
.end method
