.class public final Lv/x;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lv/v;


# instance fields
.field public final a:I

.field public final b:Lv/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv/s;)V
    .locals 1
    .param p2    # Lv/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lv/x;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lv/x;->b:Lv/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv/x;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lv/x;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lv/V;)Lv/X;
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/a0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lv/a0;-><init>(Lv/v;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final c(JFFF)F
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 p5, 0x0

    .line 6
    int-to-long v0, p5

    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    iget p1, p0, Lv/x;->a:I

    .line 10
    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lj7/j;->B(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p5, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    long-to-float p5, v0

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p5, p1

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p5, p1, p2}, Lj7/j;->z(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lv/x;->b:Lv/s;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lv/s;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object p2, Lv/W;->a:Lv/V;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, p1

    .line 43
    mul-float/2addr p2, p3

    .line 44
    mul-float/2addr p4, p1

    .line 45
    add-float/2addr p4, p2

    .line 46
    return p4
.end method

.method public final d(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v2, v2

    .line 7
    sub-long v4, p1, v2

    .line 8
    .line 9
    iget p1, p0, Lv/x;->a:I

    .line 10
    .line 11
    int-to-long v8, p1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-static/range {v4 .. v9}, Lj7/j;->B(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return p5

    .line 29
    :cond_1
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    mul-long v5, v2, v0

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    move v9, p5

    .line 39
    invoke-virtual/range {v4 .. v9}, Lv/x;->c(JFFF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    move v5, v7

    .line 44
    move v6, v8

    .line 45
    move v7, v9

    .line 46
    mul-long v3, p1, v0

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lv/x;->c(JFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-float/2addr p1, p3

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    return p1
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lv/x;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v0

    .line 8
    return-wide p1
.end method
