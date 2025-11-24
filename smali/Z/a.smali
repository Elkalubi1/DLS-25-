.class public final LZ/a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements LZ/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/a$a;
    }
.end annotation


# instance fields
.field public final a:LZ/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LZ/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LX/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:LX/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ/a$a;

    .line 5
    .line 6
    sget-object v1, LZ/b;->a:LD0/e;

    .line 7
    .line 8
    sget-object v2, LD0/m;->Ltr:LD0/m;

    .line 9
    .line 10
    new-instance v3, LZ/e;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v4, LW/i;->b:J

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LZ/a$a;->a:LD0/d;

    .line 21
    .line 22
    iput-object v2, v0, LZ/a$a;->b:LD0/m;

    .line 23
    .line 24
    iput-object v3, v0, LZ/a$a;->c:LX/y;

    .line 25
    .line 26
    iput-wide v4, v0, LZ/a$a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 29
    .line 30
    new-instance v0, LZ/a$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LZ/a$b;-><init>(LZ/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LZ/a;->b:LZ/a$b;

    .line 36
    .line 37
    return-void
.end method

.method public static n(LZ/a;JLS1/i;FLX/D;I)LX/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LZ/a;->q(LS1/i;)LX/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, LX/C;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, LX/C;->a(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/l;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4, p1, p2}, LX/C;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LX/l;->e(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LX/l;->c:Landroid/graphics/Shader;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LX/l;->g(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, LX/l;->d:LX/D;

    .line 43
    .line 44
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p5}, LX/l;->f(LX/D;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p1, p0, LX/l;->b:I

    .line 54
    .line 55
    if-ne p1, p6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0, p6}, LX/l;->d(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, LX/l;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    const-string p2, "<this>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    iget-object p1, p0, LX/l;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    const-string p3, "$this$setNativeFilterQuality"

    .line 79
    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD0/c;->c(LD0/d;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(LX/X;JJJFLS1/i;)V
    .locals 14
    .param p1    # LX/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 14
    .line 15
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 16
    .line 17
    invoke-static/range {p2 .. p3}, LW/d;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static/range {p2 .. p3}, LW/d;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static/range {p2 .. p3}, LW/d;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static/range {p4 .. p5}, LW/i;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float v10, v2, v1

    .line 34
    .line 35
    invoke-static/range {p2 .. p3}, LW/d;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static/range {p4 .. p5}, LW/i;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float v11, v2, v1

    .line 44
    .line 45
    invoke-static/range {p6 .. p7}, LW/a;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {p6 .. p7}, LW/a;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move/from16 v4, p8

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, LZ/a;->p(LX/w;LS1/i;FLX/D;II)LX/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object/from16 p8, p1

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    move/from16 p2, v8

    .line 68
    .line 69
    move/from16 p3, v9

    .line 70
    .line 71
    move/from16 p4, v10

    .line 72
    .line 73
    move/from16 p5, v11

    .line 74
    .line 75
    move/from16 p6, v12

    .line 76
    .line 77
    move/from16 p7, v13

    .line 78
    .line 79
    invoke-interface/range {p1 .. p8}, LX/y;->d(FFFFFFLX/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final H(JFFJJLZ/g;)V
    .locals 12
    .param p9    # LZ/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, LZ/a;->a:LZ/a$a;

    .line 2
    .line 3
    iget-object v7, v1, LZ/a$a;->c:LX/y;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, LW/d;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p5 .. p6}, LW/d;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static/range {p5 .. p6}, LW/d;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, LW/i;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v10, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, LW/d;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, LW/i;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v11, v2, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move-wide v1, p1

    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, LZ/a;->n(LZ/a;JLS1/i;FLX/D;I)LX/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v7

    .line 46
    move v3, v8

    .line 47
    move v4, v9

    .line 48
    move v5, v10

    .line 49
    move v6, v11

    .line 50
    move v7, p3

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    invoke-interface/range {v2 .. v9}, LX/y;->r(FFFFFFLX/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic I(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LD0/c;->d(JLD0/d;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J(LX/X;JJFLS1/i;)V
    .locals 11
    .param p1    # LX/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 14
    .line 15
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 16
    .line 17
    invoke-static {p2, p3}, LW/d;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {p2, p3}, LW/d;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {p2, p3}, LW/d;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static/range {p4 .. p5}, LW/i;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float v10, v2, v1

    .line 34
    .line 35
    invoke-static {p2, p3}, LW/d;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static/range {p4 .. p5}, LW/i;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-float/2addr p3, p2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move/from16 v4, p6

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, LZ/a;->p(LX/w;LS1/i;FLX/D;II)LX/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object/from16 p6, p1

    .line 56
    .line 57
    move/from16 p5, p3

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    move p2, v8

    .line 61
    move p3, v9

    .line 62
    move p4, v10

    .line 63
    invoke-interface/range {p1 .. p6}, LX/y;->e(FFFFLX/l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T(JJJJLS1/i;)V
    .locals 6
    .param p9    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 7
    .line 8
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 9
    .line 10
    move-wide v1, p3

    .line 11
    move-wide v3, p5

    .line 12
    move-wide p4, p1

    .line 13
    invoke-static {v1, v2}, LW/d;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, v2}, LW/d;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v2}, LW/d;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v3, v4}, LW/i;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    add-float v5, p6, p3

    .line 30
    .line 31
    invoke-static {v1, v2}, LW/d;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {v3, v4}, LW/i;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    add-float v1, p6, p3

    .line 40
    .line 41
    invoke-static {p7, p8}, LW/a;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p7, p8}, LW/a;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 p7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 p8, 0x0

    .line 52
    move-object p6, p9

    .line 53
    const/4 p9, 0x3

    .line 54
    move-object p3, p0

    .line 55
    invoke-static/range {p3 .. p9}, LZ/a;->n(LZ/a;JLS1/i;FLX/D;I)LX/l;

    .line 56
    .line 57
    .line 58
    move-result-object p8

    .line 59
    move p3, p1

    .line 60
    move-object p1, v0

    .line 61
    move p5, v1

    .line 62
    move p6, v2

    .line 63
    move p7, v3

    .line 64
    move p4, v5

    .line 65
    invoke-interface/range {p1 .. p8}, LX/y;->d(FFFFFFLX/l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/a;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final Z(LX/J;JJJJFLS1/i;LX/D;II)V
    .locals 12
    .param p1    # LX/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v3, p11

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 14
    .line 15
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move/from16 v4, p10

    .line 20
    .line 21
    move-object/from16 v5, p12

    .line 22
    .line 23
    move/from16 v6, p13

    .line 24
    .line 25
    move/from16 v7, p14

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, LZ/a;->p(LX/w;LS1/i;FLX/D;II)LX/l;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    move-object v2, p1

    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    move-wide/from16 v7, p6

    .line 36
    .line 37
    move-wide/from16 v9, p8

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-interface/range {v1 .. v11}, LX/y;->b(LX/J;JJJJLX/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a0()LZ/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ/a;->b:LZ/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(LX/J;JLS1/i;)V
    .locals 8
    .param p1    # LX/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 7
    .line 8
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, LZ/a;->p(LX/w;LS1/i;FLX/D;II)LX/l;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/y;->c(LX/J;JLX/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c0()J
    .locals 4

    .line 1
    iget-object v0, p0, LZ/a;->b:LZ/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/a$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-static {v0, v1}, LW/i;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-static {v2, v0}, LN/d;->f(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LD0/c;->e(JLD0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a$a;->a:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD0/d;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()LD0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a$a;->b:LD0/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a$a;->a:LD0/d;

    .line 4
    .line 5
    invoke-interface {v0}, LD0/d;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ/a;->b:LZ/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/a$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o(LX/L;LX/w;FLS1/i;)V
    .locals 8
    .param p1    # LX/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 17
    .line 18
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move v4, p3

    .line 26
    move-object v3, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, LZ/a;->p(LX/w;LS1/i;FLX/D;II)LX/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, LX/y;->n(LX/L;LX/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(LX/w;LS1/i;FLX/D;II)LX/l;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LZ/a;->q(LS1/i;)LX/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ/a;->b:LZ/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ/a$b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, LX/w;->a(FJLX/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, LX/l;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, p3}, LX/l;->c(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p2, LX/l;->d:LX/D;

    .line 30
    .line 31
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p4}, LX/l;->f(LX/D;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, p2, LX/l;->b:I

    .line 41
    .line 42
    if-ne p1, p5, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p2, p5}, LX/l;->d(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p2, LX/l;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string p3, "<this>"

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p6, :cond_4

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_4
    iget-object p1, p2, LX/l;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    const-string p3, "$this$setNativeFilterQuality"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p6, :cond_5

    .line 71
    .line 72
    move p4, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 p4, 0x0

    .line 75
    :goto_2
    xor-int/2addr p3, p4

    .line 76
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public final q(LS1/i;)LX/l;
    .locals 9

    .line 1
    sget-object v0, LZ/f;->b:LZ/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LZ/a;->c:LX/l;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/m;->a()LX/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, LX/l;->h(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ/a;->c:LX/l;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, LZ/g;

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iget-object v0, p0, LZ/a;->d:LX/l;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/m;->a()LX/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/l;->h(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LZ/a;->d:LX/l;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, LX/l;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    const-string v4, "<this>"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    check-cast p1, LZ/g;

    .line 54
    .line 55
    iget v6, p1, LZ/g;->b:F

    .line 56
    .line 57
    cmpg-float v5, v5, v6

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v5, v0, LX/l;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, -0x1

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v6, LX/m$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v6, v4

    .line 86
    .line 87
    :goto_1
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v4, v2, :cond_7

    .line 90
    .line 91
    if-eq v4, v7, :cond_6

    .line 92
    .line 93
    if-eq v4, v6, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    move v4, v1

    .line 101
    :goto_3
    iget v8, p1, LZ/g;->d:I

    .line 102
    .line 103
    if-ne v4, v8, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    if-ne v8, v7, :cond_9

    .line 107
    .line 108
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v8, v2, :cond_a

    .line 112
    .line 113
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    if-nez v8, :cond_b

    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v8, p1, LZ/g;->c:F

    .line 131
    .line 132
    cmpg-float v4, v4, v8

    .line 133
    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    sget-object v5, LX/m$a;->b:[I

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aget v5, v5, v4

    .line 154
    .line 155
    :goto_7
    if-eq v5, v2, :cond_10

    .line 156
    .line 157
    if-eq v5, v7, :cond_f

    .line 158
    .line 159
    if-eq v5, v6, :cond_e

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v1, v2

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    move v1, v7

    .line 165
    :cond_10
    :goto_8
    iget p1, p1, LZ/g;->e:I

    .line 166
    .line 167
    if-ne v1, p1, :cond_11

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    if-nez p1, :cond_12

    .line 171
    .line 172
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_12
    if-ne p1, v7, :cond_13

    .line 176
    .line 177
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_13
    if-ne p1, v2, :cond_14

    .line 181
    .line 182
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_14
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 186
    .line 187
    :goto_9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 188
    .line 189
    .line 190
    :goto_a
    return-object v0

    .line 191
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final r(JFJLS1/i;)V
    .locals 8
    .param p6    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 7
    .line 8
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-object v4, p6

    .line 17
    invoke-static/range {v1 .. v7}, LZ/a;->n(LZ/a;JLS1/i;FLX/D;I)LX/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p3, p4, p5, p1}, LX/y;->k(FJLX/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(JJJFLS1/i;LX/D;I)V
    .locals 12
    .param p8    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/a;->a:LZ/a$a;

    .line 9
    .line 10
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, LW/d;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-static/range {p3 .. p4}, LW/d;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-static/range {p3 .. p4}, LW/d;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p5 .. p6}, LW/i;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float v10, v2, v1

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, LW/d;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p5 .. p6}, LW/i;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float v11, v2, v1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-wide v2, p1

    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    move-object/from16 v6, p9

    .line 45
    .line 46
    move/from16 v7, p10

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, LZ/a;->n(LZ/a;JLS1/i;FLX/D;I)LX/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object/from16 p6, p1

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    move p2, v8

    .line 56
    move p3, v9

    .line 57
    move/from16 p4, v10

    .line 58
    .line 59
    move/from16 p5, v11

    .line 60
    .line 61
    invoke-interface/range {p1 .. p6}, LX/y;->e(FFFFLX/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
