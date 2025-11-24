.class public final Lm0/k;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements LZ/d;
.implements LZ/c;


# instance fields
.field public final a:LZ/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lm0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/k;->a:LZ/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LD0/c;->c(LD0/d;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final G(LX/X;JJJFLS1/i;)V
    .locals 11
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
    move-object/from16 v10, p9

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm0/k;->a:LZ/a;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v10}, LZ/a;->G(LX/X;JJJFLS1/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(JFFJJLZ/g;)V
    .locals 10
    .param p9    # LZ/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LZ/a;->H(JFFJJLZ/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LD0/c;->d(JLD0/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final J(LX/X;JJFLS1/i;)V
    .locals 9
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
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm0/k;->a:LZ/a;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move v7, p6

    .line 19
    invoke-virtual/range {v1 .. v8}, LZ/a;->J(LX/X;JJFLS1/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(JJJJLS1/i;)V
    .locals 11
    .param p9    # LS1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/k;->a:LZ/a;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v10}, LZ/a;->T(JJJJLS1/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final Z(LX/J;JJJJFLS1/i;LX/D;II)V
    .locals 16
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, Lm0/k;->a:LZ/a;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v15}, LZ/a;->Z(LX/J;JJJJFLS1/i;LX/D;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a0()LZ/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->b:LZ/a$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b0(LX/J;JLS1/i;)V
    .locals 1
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
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LZ/a;->b0(LX/J;JLS1/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/a;->c0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LD0/c;->e(JLD0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->b:LZ/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/a$b;->a()LX/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm0/k;->b:Lm0/d;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lm0/l;->c:Lm0/l;

    .line 15
    .line 16
    check-cast v2, Lm0/d;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lm0/d;->c(LX/y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v1, Lm0/l;->a:Lm0/n;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lm0/n;->E0(LX/y;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()LD0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->a:LZ/a$a;

    .line 4
    .line 5
    iget-object v0, v0, LZ/a$a;->b:LD0/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/a;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ/a;->b:LZ/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/a$b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(LX/n;JLS1/i;)V
    .locals 8
    .param p1    # LX/n;
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
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm0/k;->a:LZ/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "style"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LZ/a;->a:LZ/a$a;

    .line 27
    .line 28
    iget-object v0, v0, LZ/a$a;->c:LX/y;

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    move-wide v2, p2

    .line 35
    move-object v4, p4

    .line 36
    invoke-static/range {v1 .. v7}, LZ/a;->n(LZ/a;JLS1/i;FLX/D;I)LX/l;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p2}, LX/y;->n(LX/L;LX/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(LX/L;LX/w;FLS1/i;)V
    .locals 1
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
    iget-object v0, p0, Lm0/k;->a:LZ/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LZ/a;->o(LX/L;LX/w;FLS1/i;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    iget-object v1, p0, Lm0/k;->a:LZ/a;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LZ/a;->r(JFJLS1/i;)V

    .line 13
    .line 14
    .line 15
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
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/k;->a:LZ/a;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v11}, LZ/a;->u(JJJFLS1/i;LX/D;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
