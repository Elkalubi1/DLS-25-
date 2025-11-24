.class public final LF/f;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final a(Le7/a;LS/i;ZLy/j;LF/p;LX/U;Lw/j;LF/l;Lz/z;LO/a;LH/h;II)V
    .locals 36
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LF/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LX/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lw/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LF/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v1, p11

    move/from16 v2, p12

    const/16 v5, 0x8

    const/16 v6, 0x100

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v11, "onClick"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7e21a258

    move-object/from16 v12, p10

    .line 1
    invoke-interface {v12, v11}, LH/h;->h(I)LH/i;

    move-result-object v12

    and-int/lit8 v11, v1, 0xe

    if-nez v11, :cond_1

    invoke-virtual {v12, v0}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    or-int/2addr v11, v1

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v13, v2, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v11, v11, 0x30

    move-object/from16 v9, p1

    :cond_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v1, 0x70

    move-object/from16 v9, p1

    if-nez v16, :cond_2

    const/16 v16, 0x1

    invoke-virtual {v12, v9}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v11, v11, v17

    :goto_3
    and-int/lit8 v17, v2, 0x4

    if-eqz v17, :cond_5

    or-int/lit16 v11, v11, 0x180

    move/from16 v10, p2

    const/16 v18, 0x10

    goto :goto_5

    :cond_5
    const/16 v18, 0x10

    and-int/lit16 v10, v1, 0x380

    if-nez v10, :cond_7

    move/from16 v10, p2

    invoke-virtual {v12, v10}, LH/i;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v6

    goto :goto_4

    :cond_6
    const/16 v19, 0x80

    :goto_4
    or-int v11, v11, v19

    goto :goto_5

    :cond_7
    move/from16 v10, p2

    :goto_5
    and-int/lit8 v19, v2, 0x8

    if-eqz v19, :cond_9

    or-int/lit16 v11, v11, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v1, 0x1c00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v11, v11, v21

    :goto_7
    const v21, 0xe000

    and-int v21, v1, v21

    if-nez v21, :cond_c

    and-int/lit8 v21, v2, 0x10

    move-object/from16 v7, p4

    if-nez v21, :cond_b

    invoke-virtual {v12, v7}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x4000

    goto :goto_8

    :cond_b
    const/16 v22, 0x2000

    :goto_8
    or-int v11, v11, v22

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v1, v22

    move-object/from16 v5, p5

    if-nez v22, :cond_e

    invoke-virtual {v12, v5}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v23, 0x10000

    :goto_a
    or-int v11, v11, v23

    :cond_e
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_f

    const/high16 v25, 0x180000

    or-int v11, v11, v25

    move-object/from16 v8, p6

    goto :goto_c

    :cond_f
    and-int v25, v1, v24

    move-object/from16 v8, p6

    if-nez v25, :cond_11

    invoke-virtual {v12, v8}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x80000

    :goto_b
    or-int v11, v11, v26

    :cond_11
    :goto_c
    const/high16 v26, 0x1c00000

    and-int v26, v1, v26

    if-nez v26, :cond_13

    invoke-virtual {v12, v14}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x400000

    :goto_d
    or-int v11, v11, v26

    :cond_13
    and-int/2addr v6, v2

    const/high16 v26, 0xe000000

    if-eqz v6, :cond_14

    const/high16 v27, 0x6000000

    or-int v11, v11, v27

    move-object/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v27, v1, v26

    move-object/from16 v4, p8

    if-nez v27, :cond_16

    invoke-virtual {v12, v4}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x2000000

    :goto_e
    or-int v11, v11, v28

    :cond_16
    :goto_f
    const/high16 v28, 0x70000000

    and-int v28, v1, v28

    if-nez v28, :cond_18

    invoke-virtual {v12, v15}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v28, 0x10000000

    :goto_10
    or-int v11, v11, v28

    :cond_18
    const v28, 0x5b6db6db

    and-int v0, v11, v28

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    invoke-virtual {v12}, LH/i;->i()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual {v12}, LH/i;->y()V

    move-object v5, v7

    move-object v2, v9

    move-object v9, v4

    move-object v4, v3

    move v3, v10

    :goto_11
    move-object v7, v8

    goto/16 :goto_23

    .line 3
    :cond_1a
    :goto_12
    invoke-virtual {v12}, LH/i;->n0()V

    and-int/lit8 v0, p11, 0x1

    sget-object v1, LH/h$a;->a:LH/h$a$a;

    move/from16 v28, v0

    const v29, -0xe001

    if-eqz v28, :cond_1d

    invoke-virtual {v12}, LH/i;->U()Z

    move-result v28

    if-eqz v28, :cond_1b

    goto :goto_13

    .line 4
    :cond_1b
    invoke-virtual {v12}, LH/i;->y()V

    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_1c

    and-int v11, v11, v29

    :cond_1c
    move-object v0, v4

    move v2, v10

    move-object v10, v3

    goto/16 :goto_1a

    :cond_1d
    :goto_13
    if-eqz v13, :cond_1e

    .line 5
    sget-object v9, LS/i$a;->a:LS/i$a;

    :cond_1e
    if-eqz v17, :cond_1f

    move/from16 v10, v16

    :cond_1f
    if-eqz v19, :cond_21

    const v13, -0x1d58f75c

    .line 6
    invoke-virtual {v12, v13}, LH/i;->r(I)V

    .line 7
    invoke-virtual {v12}, LH/i;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    .line 8
    new-instance v3, Ly/k;

    invoke-direct {v3}, Ly/k;-><init>()V

    .line 9
    invoke-virtual {v12, v3}, LH/i;->x0(Ljava/lang/Object;)V

    :cond_20
    const/4 v13, 0x0

    .line 10
    invoke-virtual {v12, v13}, LH/i;->O(Z)V

    .line 11
    check-cast v3, Ly/j;

    :cond_21
    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_25

    .line 12
    sget-object v7, LF/a;->a:Lz/z;

    const v7, -0x2bf05456

    .line 13
    invoke-virtual {v12, v7}, LH/i;->r(I)V

    const/4 v7, 0x2

    int-to-float v13, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v0, 0x0

    int-to-float v2, v0

    move-object/from16 p1, v3

    const/4 v0, 0x4

    int-to-float v3, v0

    .line 14
    new-instance v0, LD0/f;

    invoke-direct {v0, v13}, LD0/f;-><init>(F)V

    move-object/from16 p2, v0

    .line 15
    new-instance v0, LD0/f;

    invoke-direct {v0, v7}, LD0/f;-><init>(F)V

    move-object/from16 p3, v0

    .line 16
    new-instance v0, LD0/f;

    invoke-direct {v0, v2}, LD0/f;-><init>(F)V

    move-object/from16 p4, v0

    .line 17
    new-instance v0, LD0/f;

    invoke-direct {v0, v3}, LD0/f;-><init>(F)V

    move-object/from16 v18, v0

    .line 18
    new-instance v0, LD0/f;

    invoke-direct {v0, v3}, LD0/f;-><init>(F)V

    move-object/from16 v19, v0

    move/from16 v33, v2

    const/4 v0, 0x5

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object p2, v2, v27

    aput-object p3, v2, v16

    const/16 v25, 0x2

    aput-object p4, v2, v25

    const/16 v20, 0x3

    aput-object v18, v2, v20

    const/16 v21, 0x4

    aput-object v19, v2, v21

    const v0, -0x21de6e89

    .line 20
    invoke-virtual {v12, v0}, LH/i;->r(I)V

    move-object/from16 v19, v2

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_14
    const/4 v2, 0x5

    if-ge v0, v2, :cond_22

    .line 21
    aget-object v2, v19, v0

    invoke-virtual {v12, v2}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int v18, v18, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 22
    :cond_22
    invoke-virtual {v12}, LH/i;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_24

    if-ne v0, v1, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v13, 0x0

    goto :goto_17

    .line 23
    :cond_24
    :goto_16
    new-instance v30, LF/p;

    move/from16 v35, v3

    move/from16 v34, v3

    move/from16 v32, v7

    move/from16 v31, v13

    invoke-direct/range {v30 .. v35}, LF/p;-><init>(FFFFF)V

    move-object/from16 v0, v30

    .line 24
    invoke-virtual {v12, v0}, LH/i;->x0(Ljava/lang/Object;)V

    goto :goto_15

    .line 25
    :goto_17
    invoke-virtual {v12, v13}, LH/i;->O(Z)V

    .line 26
    check-cast v0, LF/p;

    .line 27
    invoke-virtual {v12, v13}, LH/i;->O(Z)V

    and-int v11, v11, v29

    move-object v7, v0

    goto :goto_18

    :cond_25
    move-object/from16 p1, v3

    :goto_18
    if-eqz v23, :cond_26

    const/4 v8, 0x0

    :cond_26
    if-eqz v6, :cond_27

    .line 28
    sget-object v0, LF/a;->a:Lz/z;

    :goto_19
    move v2, v10

    move-object/from16 v10, p1

    goto :goto_1a

    :cond_27
    move-object v0, v4

    goto :goto_19

    .line 29
    :goto_1a
    invoke-virtual {v12}, LH/i;->P()V

    shr-int/lit8 v3, v11, 0x6

    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x7f2ce0b4

    invoke-interface {v12, v4}, LH/h;->r(I)V

    if-eqz v2, :cond_28

    .line 31
    iget-wide v4, v14, LF/l;->b:J

    goto :goto_1b

    :cond_28
    iget-wide v4, v14, LF/l;->d:J

    .line 32
    :goto_1b
    new-instance v6, LX/C;

    invoke-direct {v6, v4, v5}, LX/C;-><init>(J)V

    .line 33
    invoke-static {v6, v12}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    move-result-object v4

    invoke-interface {v12}, LH/h;->B()V

    const v5, -0x270e63e3

    .line 34
    invoke-interface {v12, v5}, LH/h;->r(I)V

    if-eqz v2, :cond_29

    .line 35
    iget-wide v5, v14, LF/l;->a:J

    goto :goto_1c

    :cond_29
    iget-wide v5, v14, LF/l;->c:J

    .line 36
    :goto_1c
    new-instance v13, LX/C;

    invoke-direct {v13, v5, v6}, LX/C;-><init>(J)V

    .line 37
    invoke-static {v13, v12}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    move-result-object v5

    invoke-interface {v12}, LH/h;->B()V

    .line 38
    invoke-interface {v5}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C;

    .line 39
    iget-wide v5, v5, LX/C;->a:J

    .line 40
    invoke-interface {v4}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C;

    move-wide/from16 v28, v5

    .line 41
    iget-wide v5, v13, LX/C;->a:J

    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v5, v6, v13}, LX/C;->a(JF)J

    move-result-wide v5

    if-nez v7, :cond_2a

    move/from16 p1, v2

    move-wide/from16 p2, v5

    move-object/from16 v20, v7

    const/4 v1, 0x0

    goto/16 :goto_21

    .line 43
    :cond_2a
    const-string v13, "interactionSource"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x5eb281ab

    invoke-virtual {v12, v13}, LH/i;->r(I)V

    const v13, -0x1d58f75c

    .line 44
    invoke-virtual {v12, v13}, LH/i;->r(I)V

    .line 45
    invoke-virtual {v12}, LH/i;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2b

    .line 46
    new-instance v13, LQ/v;

    invoke-direct {v13}, LQ/v;-><init>()V

    .line 47
    invoke-virtual {v12, v13}, LH/i;->m(Ljava/lang/Object;)V

    .line 48
    :cond_2b
    invoke-virtual {v12}, LH/i;->B()V

    .line 49
    check-cast v13, LQ/v;

    move/from16 p1, v2

    .line 50
    new-instance v2, LF/m;

    move-wide/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v2, v10, v13, v5}, LF/m;-><init>(Ly/j;LQ/v;LV6/e;)V

    invoke-static {v12, v2, v10}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 51
    invoke-static {v13}, LR6/x;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/i;

    if-nez p1, :cond_2c

    .line 52
    iget v5, v7, LF/p;->c:F

    :goto_1d
    const v13, -0x1d58f75c

    goto :goto_1e

    .line 53
    :cond_2c
    instance-of v5, v2, Ly/m;

    if-eqz v5, :cond_2d

    iget v5, v7, LF/p;->b:F

    goto :goto_1d

    .line 54
    :cond_2d
    instance-of v5, v2, Ly/f;

    if-eqz v5, :cond_2e

    iget v5, v7, LF/p;->d:F

    goto :goto_1d

    .line 55
    :cond_2e
    instance-of v5, v2, Ly/c;

    if-eqz v5, :cond_2f

    iget v5, v7, LF/p;->e:F

    goto :goto_1d

    .line 56
    :cond_2f
    iget v5, v7, LF/p;->a:F

    goto :goto_1d

    .line 57
    :goto_1e
    invoke-virtual {v12, v13}, LH/i;->r(I)V

    .line 58
    invoke-virtual {v12}, LH/i;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_30

    .line 59
    new-instance v6, Lv/d;

    .line 60
    new-instance v1, LD0/f;

    invoke-direct {v1, v5}, LD0/f;-><init>(F)V

    .line 61
    sget-object v13, Lv/W;->c:Lv/V;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 62
    invoke-direct {v6, v1, v13, v2}, Lv/d;-><init>(Ljava/lang/Object;Lv/V;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v12, v6}, LH/i;->m(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    move-object/from16 v22, v2

    .line 64
    :goto_1f
    invoke-virtual {v12}, LH/i;->B()V

    .line 65
    check-cast v6, Lv/d;

    if-nez p1, :cond_31

    const v1, -0x5f4bddb9

    .line 66
    invoke-virtual {v12, v1}, LH/i;->r(I)V

    .line 67
    new-instance v1, LD0/f;

    invoke-direct {v1, v5}, LD0/f;-><init>(F)V

    .line 68
    new-instance v2, LF/n;

    const/4 v13, 0x0

    invoke-direct {v2, v6, v5, v13}, LF/n;-><init>(Lv/d;FLV6/e;)V

    invoke-static {v12, v2, v1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v12}, LH/i;->B()V

    move-object/from16 v20, v7

    goto :goto_20

    :cond_31
    const v1, -0x5f4bdd0e

    .line 70
    invoke-virtual {v12, v1}, LH/i;->r(I)V

    .line 71
    new-instance v1, LD0/f;

    invoke-direct {v1, v5}, LD0/f;-><init>(F)V

    .line 72
    new-instance v18, LF/o;

    const/16 v23, 0x0

    move/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, LF/o;-><init>(Lv/d;LF/p;FLy/i;LV6/e;)V

    move-object/from16 v2, v18

    invoke-static {v12, v2, v1}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v12}, LH/i;->B()V

    .line 74
    :goto_20
    iget-object v1, v6, Lv/d;->c:Lv/i;

    .line 75
    invoke-virtual {v12}, LH/i;->B()V

    :goto_21
    if-eqz v1, :cond_32

    .line 76
    iget-object v1, v1, Lv/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {v1}, LH/V0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, LD0/f;

    .line 79
    iget v1, v1, LD0/f;->a:F

    goto :goto_22

    :cond_32
    const/4 v13, 0x0

    int-to-float v1, v13

    .line 80
    :goto_22
    new-instance v2, LF/d;

    invoke-direct {v2, v4, v0, v15, v11}, LF/d;-><init>(LH/f1;Lz/z;LO/a;I)V

    const v4, 0x72cfaf

    invoke-static {v12, v4, v2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    move-result-object v2

    and-int/lit8 v4, v11, 0xe

    const/high16 v5, 0x30000000

    or-int/2addr v4, v5

    and-int/lit8 v5, v11, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v11, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v11, v24

    or-int/2addr v3, v4

    shl-int/lit8 v4, v11, 0xf

    and-int v4, v4, v26

    or-int v13, v3, v4

    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-wide/from16 v6, p2

    move-object/from16 v3, p5

    move-object/from16 v16, v0

    move-object v11, v2

    move-wide/from16 v4, v28

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 81
    invoke-static/range {v0 .. v13}, LF/K;->a(Le7/a;LS/i;ZLX/U;JJLw/j;FLy/j;LO/a;LH/h;I)V

    move v3, v2

    move-object v4, v10

    move-object/from16 v9, v16

    move-object/from16 v5, v20

    move-object v2, v1

    goto/16 :goto_11

    .line 82
    :goto_23
    invoke-virtual {v12}, LH/i;->Q()LH/D0;

    move-result-object v13

    if-nez v13, :cond_33

    return-void

    :cond_33
    new-instance v0, LF/e;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v8, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v12}, LF/e;-><init>(Le7/a;LS/i;ZLy/j;LF/p;LX/U;Lw/j;LF/l;Lz/z;LO/a;II)V

    .line 83
    iput-object v0, v13, LH/D0;->d:Le7/p;

    return-void
.end method

.method public static final b(Le7/a;ZLF/l;LO/a;LH/h;II)V
    .locals 13
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const-string v1, "onClick"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1136b375

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, LH/h;->r(I)V

    .line 14
    .line 15
    .line 16
    sget-object v6, LS/i$a;->a:LS/i$a;

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    const v1, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v1}, LH/h;->r(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, LH/h;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Ly/k;

    .line 38
    .line 39
    invoke-direct {v1}, Ly/k;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v10}, LH/h;->B()V

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Ly/j;

    .line 50
    .line 51
    sget-object v1, LF/H;->a:LH/g1;

    .line 52
    .line 53
    invoke-interface {v10, v1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LF/G;

    .line 58
    .line 59
    iget-object v8, v1, LF/G;->a:LC/d;

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    move-object v4, v10

    .line 71
    invoke-static/range {v0 .. v5}, LF/a;->a(JJLH/h;I)LF/l;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    move-object v5, v8

    .line 76
    sget-object v8, LF/a;->e:Lz/z;

    .line 77
    .line 78
    const v0, 0x7ffffffe

    .line 79
    .line 80
    .line 81
    and-int v11, p5, v0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v1, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move v2, p1

    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    move-object v3, v7

    .line 94
    move-object v7, p2

    .line 95
    invoke-static/range {v0 .. v12}, LF/f;->a(Le7/a;LS/i;ZLy/j;LF/p;LX/U;Lw/j;LF/l;Lz/z;LO/a;LH/h;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p4 .. p4}, LH/h;->B()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
