.class public final Lm0/q;
.super Lm0/n;
.source "ModifiedLayoutNode.kt"


# static fields
.field public static final E:LX/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lm0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lk0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LX/m;->a()LX/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LX/C;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/l;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/l;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LX/l;->h(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm0/q;->E:LX/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E0(LX/y;)V
    .locals 1
    .param p1    # LX/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/q;->B:Lm0/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/n;->n0(LX/y;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/n;->e:Lm0/h;

    .line 12
    .line 13
    invoke-static {v0}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lm0/x;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lm0/q;->E:LX/l;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lm0/n;->o0(LX/y;LX/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(J)Lk0/x;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/x;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/q;->C:Lk0/l;

    .line 5
    .line 6
    iget-object v1, p0, Lm0/q;->B:Lm0/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm0/n;->t0()Lk0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lm0/q;->B:Lm0/n;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Lk0/l;->F(Lk0/p;Lk0/m;J)Lk0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lm0/n;->G0(Lk0/o;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm0/n;->v:Lm0/w;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lk0/x;->c:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lm0/w;->d(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lm0/n;->D0()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final V(JFLe7/l;)V
    .locals 0
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Le7/l<",
            "-",
            "LX/H;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm0/n;->V(JFLe7/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm0/n;->f:Lm0/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lm0/n;->q:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lm0/n;->s:[Lm0/l;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lm0/H;

    .line 23
    .line 24
    iget-object p2, p2, Lm0/l;->b:LS/i$b;

    .line 25
    .line 26
    check-cast p2, Lk0/t;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lk0/t;->v(Lm0/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lm0/l;->c:Lm0/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lk0/x$a;->a:Lk0/x$a$a;

    .line 35
    .line 36
    iget-wide p2, p0, Lk0/x;->c:J

    .line 37
    .line 38
    const/16 p4, 0x20

    .line 39
    .line 40
    shr-long/2addr p2, p4

    .line 41
    long-to-int p2, p2

    .line 42
    iget-object p3, p0, Lm0/q;->B:Lm0/n;

    .line 43
    .line 44
    invoke-virtual {p3}, Lm0/n;->t0()Lk0/p;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Lk0/p;->getLayoutDirection()LD0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget p1, Lk0/x$a;->c:I

    .line 56
    .line 57
    sget-object p4, Lk0/x$a;->b:LD0/m;

    .line 58
    .line 59
    sput p2, Lk0/x$a;->c:I

    .line 60
    .line 61
    sput-object p3, Lk0/x$a;->b:LD0/m;

    .line 62
    .line 63
    invoke-virtual {p0}, Lm0/n;->s0()Lk0/o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lk0/o;->d()V

    .line 68
    .line 69
    .line 70
    sput p1, Lk0/x$a;->c:I

    .line 71
    .line 72
    sput-object p4, Lk0/x$a;->b:LD0/m;

    .line 73
    .line 74
    return-void
.end method

.method public final j0(Lk0/a;)I
    .locals 5
    .param p1    # Lk0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/n;->s0()Lk0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk0/o;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lm0/n;->s0()Lk0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk0/o;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Lm0/q;->B:Lm0/n;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lm0/n;->r0(Lk0/a;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lm0/n;->q:Z

    .line 54
    .line 55
    iget-wide v1, p0, Lm0/n;->o:J

    .line 56
    .line 57
    iget v3, p0, Lm0/n;->p:F

    .line 58
    .line 59
    iget-object v4, p0, Lm0/n;->h:Le7/l;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v4}, Lm0/q;->V(JFLe7/l;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lm0/n;->q:Z

    .line 66
    .line 67
    instance-of p1, p1, Lk0/g;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lm0/q;->B:Lm0/n;

    .line 72
    .line 73
    iget-wide v1, p1, Lm0/n;->o:J

    .line 74
    .line 75
    const-wide v3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v1, v3

    .line 81
    long-to-int p1, v1

    .line 82
    add-int/2addr v0, p1

    .line 83
    return v0

    .line 84
    :cond_3
    iget-object p1, p0, Lm0/q;->B:Lm0/n;

    .line 85
    .line 86
    iget-wide v1, p1, Lm0/n;->o:J

    .line 87
    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shr-long/2addr v1, p1

    .line 91
    long-to-int p1, v1

    .line 92
    add-int/2addr v0, p1

    .line 93
    return v0
.end method

.method public final t0()Lk0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/q;->B:Lm0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/n;->t0()Lk0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()Lm0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/q;->B:Lm0/n;

    .line 2
    .line 3
    return-object v0
.end method
