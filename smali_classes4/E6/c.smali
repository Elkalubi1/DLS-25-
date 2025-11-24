.class public final LE6/c;
.super Ljava/lang/Object;
.source "FileChannels.kt"


# direct methods
.method public static final a(Li0/l;JLe7/l;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Li0/l;->b:Li0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li0/g;->b:Li0/t;

    .line 6
    .line 7
    iget-object p0, p0, Li0/t;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    neg-float p4, p4

    .line 28
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LW/d;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, p2}, LW/d;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static b(Ljava/io/File;)Lio/ktor/utils/io/m;
    .locals 5

    .line 1
    sget-object v0, Ln7/Y;->c:Lu7/b;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "coroutineContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ln7/n0;->a:Ln7/n0;

    .line 14
    .line 15
    new-instance v3, Ln7/G;

    .line 16
    .line 17
    const-string v4, "file-writer"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ln7/G;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LV6/a;->plus(LV6/h;)LV6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LE6/b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, LE6/b;-><init>(Ljava/io/File;LV6/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/ktor/utils/io/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1}, Lio/ktor/utils/io/a;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, p0, v1, v3}, Lio/ktor/utils/io/J;->a(Ln7/H;LV6/h;Lio/ktor/utils/io/a;ZLe7/p;)Lio/ktor/utils/io/E;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lio/ktor/utils/io/E;->b:Lio/ktor/utils/io/a;

    .line 46
    .line 47
    return-object p0
.end method
