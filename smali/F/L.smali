.class public final LF/L;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final a:LH/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LH/i1;->a:LH/i1;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    sget-object v2, LF/L$a;->a:LF/L$a;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LH/V;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LH/V;-><init>(LH/W0;Le7/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LF/L;->a:LH/V;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lr0/s;LO/a;LH/h;I)V
    .locals 3
    .param p0    # Lr0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x69a2bc9c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, LH/i;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, LH/i;->y()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object v0, LF/L;->a:LH/V;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lr0/s;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lr0/s;->a(Lr0/s;)Lr0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [LH/A0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const/16 v0, 0x38

    .line 63
    .line 64
    invoke-static {v1, p1, p2, v0}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, LF/M;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3}, LF/M;-><init>(Lr0/s;LO/a;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 80
    .line 81
    return-void
.end method

.method public static final b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lw0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lw0/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LC0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # LF/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lr0/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x15d2a760

    move-object/from16 v5, p18

    .line 1
    invoke-interface {v5, v4}, LH/h;->h(I)LH/i;

    move-result-object v4

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x380

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v4, v11, v12}, LH/i;->H(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x1c00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v4, v8, v9}, LH/i;->H(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v17, v3, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_c

    const v7, 0x36000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v19

    goto :goto_8

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v7, v7, v20

    :goto_9
    and-int/lit8 v20, v3, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_e

    const/high16 v22, 0x180000

    or-int v7, v7, v22

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v22, v0, v21

    move-object/from16 v14, p7

    if-nez v22, :cond_10

    invoke-virtual {v4, v14}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x80000

    :goto_a
    or-int v7, v7, v23

    :cond_10
    :goto_b
    const/high16 v23, 0x6c00000

    or-int v23, v7, v23

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_12

    const/high16 v23, 0x36c00000

    or-int v23, v7, v23

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x70000000

    and-int/2addr v7, v0

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v4, v7}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x10000000

    :goto_c
    or-int v23, v23, v25

    :goto_d
    or-int/lit8 v25, v2, 0x6

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v25, v2, 0x36

    move/from16 v26, v0

    :goto_e
    move/from16 v0, v25

    goto :goto_10

    :cond_14
    and-int/lit8 v26, v2, 0x70

    if-nez v26, :cond_16

    move/from16 v26, v0

    move/from16 v0, p13

    invoke-virtual {v4, v0}, LH/i;->d(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v25, v25, v16

    goto :goto_e

    :cond_16
    move/from16 v26, v0

    move/from16 v0, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v1, v0, 0x180

    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xd80

    goto :goto_13

    :cond_17
    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v4, v0}, LH/i;->d(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v22, 0x800

    goto :goto_11

    :cond_18
    const/16 v22, 0x400

    :goto_11
    or-int v16, v16, v22

    :goto_12
    move/from16 v0, v16

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    goto :goto_12

    :goto_13
    or-int/lit16 v0, v0, 0x6000

    const v16, 0x8000

    and-int v22, v3, v16

    if-nez v22, :cond_1a

    move/from16 v22, v0

    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move/from16 v18, v19

    goto :goto_14

    :cond_1a
    move/from16 v22, v0

    move-object/from16 v0, p17

    :cond_1b
    :goto_14
    or-int v18, v22, v18

    const v19, 0x5b6db6db

    and-int v0, v23, v19

    move/from16 v19, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    const v0, 0x5b6db

    and-int v0, v18, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_1d

    invoke-virtual {v4}, LH/i;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v4}, LH/i;->y()V

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v0, v4

    move-wide v3, v11

    move-wide/from16 v12, p11

    move-object v11, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v14

    move-wide/from16 v9, p8

    move/from16 v14, p13

    goto/16 :goto_1f

    .line 3
    :cond_1d
    :goto_15
    invoke-virtual {v4}, LH/i;->n0()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LH/i;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-virtual {v4}, LH/i;->y()V

    and-int v0, v3, v16

    if-eqz v0, :cond_1f

    and-int v18, v18, v1

    :cond_1f
    move-wide/from16 v15, p11

    move/from16 v1, p13

    move/from16 v17, p15

    move-object/from16 v19, p16

    move-object/from16 v0, p17

    move-object v6, v7

    move-wide v10, v11

    move-wide/from16 v12, p8

    move/from16 v7, p14

    move-object/from16 p14, p1

    goto :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    .line 5
    sget-object v0, LS/i$a;->a:LS/i$a;

    goto :goto_17

    :cond_21
    move-object/from16 v0, p1

    :goto_17
    if-eqz v10, :cond_22

    .line 6
    sget-wide v10, LX/C;->h:J

    goto :goto_18

    :cond_22
    move-wide v10, v11

    :goto_18
    if-eqz v13, :cond_23

    .line 7
    sget-wide v8, LD0/n;->c:J

    :cond_23
    const/4 v6, 0x0

    if-eqz v17, :cond_24

    move-object v5, v6

    :cond_24
    if-eqz v20, :cond_25

    move-object v14, v6

    .line 8
    :cond_25
    sget-wide v12, LD0/n;->c:J

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v7

    :goto_19
    const/4 v7, 0x1

    if-eqz v26, :cond_27

    move v15, v7

    goto :goto_1a

    :cond_27
    move/from16 v15, p13

    :goto_1a
    if-eqz v19, :cond_28

    const v17, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v17, p15

    .line 9
    :goto_1b
    sget-object v19, LF/N;->a:LF/N;

    and-int v16, v3, v16

    if-eqz v16, :cond_29

    move/from16 p18, v1

    .line 10
    sget-object v1, LF/L;->a:LH/V;

    .line 11
    invoke-virtual {v4, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/s;

    and-int v18, v18, p18

    move-object/from16 p14, v0

    move-object v0, v1

    move v1, v15

    :goto_1c
    move-wide v15, v12

    goto :goto_1d

    :cond_29
    move-object/from16 p14, v0

    move v1, v15

    move-object/from16 v0, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual {v4}, LH/i;->P()V

    move/from16 p15, v1

    const v1, 0x5cd74a20

    invoke-virtual {v4, v1}, LH/i;->r(I)V

    .line 12
    sget-wide v24, LX/C;->h:J

    cmp-long v1, v10, v24

    if-eqz v1, :cond_2a

    move-wide/from16 v26, v10

    goto :goto_1e

    .line 13
    :cond_2a
    iget-object v1, v0, Lr0/s;->a:Lr0/m;

    iget-object v1, v1, Lr0/m;->a:LC0/g;

    .line 14
    invoke-interface {v1}, LC0/g;->a()J

    move-result-wide v26

    cmp-long v1, v26, v24

    if-eqz v1, :cond_2b

    goto :goto_1e

    .line 15
    :cond_2b
    sget-object v1, LF/k;->a:LH/V;

    .line 16
    invoke-virtual {v4, v1}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C;

    .line 17
    iget-wide v1, v1, LX/C;->a:J

    .line 18
    sget-object v3, LF/j;->a:LH/V;

    .line 19
    invoke-virtual {v4, v3}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, LX/C;->a(JF)J

    move-result-wide v26

    :goto_1e
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    .line 22
    new-instance v1, Lr0/s;

    const v2, 0x2af50

    move-object/from16 p1, v1

    move/from16 p13, v2

    move-object/from16 p6, v5

    move-object/from16 p10, v6

    move-wide/from16 p4, v8

    move-wide/from16 p8, v12

    move-object/from16 p7, v14

    move-wide/from16 p11, v15

    move-wide/from16 p2, v26

    invoke-direct/range {p1 .. p13}, Lr0/s;-><init>(JJLw0/n;Lw0/u;JLC0/d;JI)V

    move-object/from16 v3, p1

    move-wide/from16 v1, p11

    .line 23
    invoke-virtual {v0, v3}, Lr0/s;->a(Lr0/s;)Lr0/s;

    move-result-object v3

    and-int/lit8 v15, v23, 0x7e

    or-int/lit16 v15, v15, 0xc00

    shl-int/lit8 v16, v18, 0x9

    const v18, 0xe000

    and-int v18, v16, v18

    or-int v15, v15, v18

    const/high16 v18, 0x30000

    or-int v15, v15, v18

    and-int v16, v16, v21

    or-int v15, v15, v16

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p5, p15

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move/from16 p6, v7

    move/from16 p9, v15

    move/from16 p7, v17

    move-object/from16 p4, v19

    .line 24
    invoke-static/range {p1 .. p9}, LD/f;->a(Ljava/lang/String;LS/i;Lr0/s;Le7/l;IZILH/h;I)V

    move-object/from16 v4, p2

    move/from16 v15, p5

    move-object/from16 v18, v0

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v0, p8

    move-wide/from16 v29, v1

    move-object v2, v4

    move-wide v3, v10

    move-object v11, v6

    move/from16 v31, v7

    move-object v7, v5

    move-wide v5, v8

    move-wide v9, v12

    move-object v8, v14

    move v14, v15

    move-wide/from16 v12, v29

    move/from16 v15, v31

    .line 25
    :goto_1f
    invoke-virtual {v0}, LH/i;->Q()LH/D0;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    move-object v1, v0

    new-instance v0, LF/O;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LF/O;-><init>(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;III)V

    move-object/from16 v1, v28

    .line 26
    iput-object v0, v1, LH/D0;->d:Le7/p;

    return-void
.end method
