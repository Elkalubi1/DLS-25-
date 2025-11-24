.class public final LX/O;
.super Ljava/lang/Object;
.source "RectHelper.android.kt"


# direct methods
.method public static final a(LW/e;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # LW/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p0, LW/e;->a:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, LW/e;->b:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iget v3, p0, LW/e;->c:F

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    iget p0, p0, LW/e;->d:F

    .line 18
    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
