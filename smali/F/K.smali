.class public final LF/K;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final a(Le7/a;LS/i;ZLX/U;JJLw/j;FLy/j;LO/a;LH/h;I)V
    .locals 19
    .param p0    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LX/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lw/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ly/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-wide/from16 v13, p6

    move/from16 v8, p9

    move/from16 v15, p13

    const-string v2, "onClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5d0914cd

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, LH/h;->h(I)LH/i;

    move-result-object v2

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v2, v11}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v15, 0x380

    move/from16 v10, p2

    if-nez v5, :cond_5

    invoke-virtual {v2, v10}, LH/i;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-virtual {v2, v6, v7}, LH/i;->H(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    move-wide/from16 v6, p4

    :goto_8
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    invoke-virtual {v2, v13, v14}, LH/i;->H(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v15

    if-nez v9, :cond_d

    move-object/from16 v9, p8

    invoke-virtual {v2, v9}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_d
    move-object/from16 v9, p8

    :goto_b
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v2, v8}, LH/i;->G(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p10

    invoke-virtual {v2, v12}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_11
    move-object/from16 v12, p10

    :goto_e
    const/high16 v16, 0x70000000

    and-int v16, v15, v16

    move-object/from16 v0, p11

    if-nez v16, :cond_13

    const/16 v16, 0x1

    invoke-virtual {v2, v0}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x10000000

    :goto_f
    or-int v3, v3, v17

    goto :goto_10

    :cond_13
    const/16 v16, 0x1

    :goto_10
    const v17, 0x5b6db6db

    and-int v1, v3, v17

    const v0, 0x12492492

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, LH/i;->i()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    .line 2
    :cond_14
    invoke-virtual {v2}, LH/i;->y()V

    move-object v13, v2

    goto :goto_13

    .line 3
    :cond_15
    :goto_11
    invoke-virtual {v2}, LH/i;->n0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LH/i;->U()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    .line 4
    :cond_16
    invoke-virtual {v2}, LH/i;->y()V

    :cond_17
    :goto_12
    invoke-virtual {v2}, LH/i;->P()V

    .line 5
    sget-object v0, LF/t;->b:LH/V;

    .line 6
    invoke-virtual {v2, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/f;

    .line 7
    iget v1, v1, LD0/f;->a:F

    add-float/2addr v1, v8

    move-object/from16 p12, v2

    .line 8
    sget-object v2, LF/k;->a:LH/V;

    move/from16 v17, v3

    .line 9
    new-instance v3, LX/C;

    invoke-direct {v3, v13, v14}, LX/C;-><init>(J)V

    .line 10
    invoke-virtual {v2, v3}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    move-result-object v2

    .line 11
    new-instance v3, LD0/f;

    invoke-direct {v3, v1}, LD0/f;-><init>(F)V

    .line 12
    invoke-virtual {v0, v3}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [LH/A0;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    aput-object v0, v3, v16

    .line 13
    new-instance v0, LF/I;

    move-object/from16 v13, p12

    move-object v14, v3

    move-object v2, v5

    move v5, v1

    move-object v1, v4

    move-wide v3, v6

    move-object v7, v9

    move-object v9, v12

    move/from16 v6, v17

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, LF/I;-><init>(LS/i;LX/U;JFILw/j;FLy/j;ZLe7/a;LO/a;)V

    const v1, 0x7916180d

    invoke-static {v13, v1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 14
    invoke-static {v14, v0, v13, v1}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 15
    :goto_13
    invoke-virtual {v13}, LH/i;->Q()LH/D0;

    move-result-object v14

    if-nez v14, :cond_18

    return-void

    :cond_18
    new-instance v0, LF/J;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v13, v15

    invoke-direct/range {v0 .. v13}, LF/J;-><init>(Le7/a;LS/i;ZLX/U;JJLw/j;FLy/j;LO/a;I)V

    .line 16
    iput-object v0, v14, LH/D0;->d:Le7/p;

    return-void
.end method
