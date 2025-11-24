.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLS/i;FFLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;Ljava/lang/String;Landroidx/lifecycle/o;Ls7/f;IILH/h;II)V
    .locals 41
    .param p4    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p12

    move/from16 v14, p14

    const-string v2, "onTimerFinish"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customTimerString"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6ac2010c

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, LH/h;->h(I)LH/i;

    move-result-object v2

    and-int/lit8 v3, v14, 0xe

    const/4 v5, 0x2

    move-wide/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v10, v11}, LH/i;->H(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x70

    move-wide/from16 v0, p2

    const/4 v12, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v2, v0, v1}, LH/i;->H(J)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v3, v15

    :cond_3
    and-int/lit16 v15, v14, 0x380

    if-nez v15, :cond_5

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v15, p4

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_7

    invoke-virtual {v2, v7}, LH/i;->G(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_5

    :cond_6
    const/16 v16, 0x2000

    :goto_5
    or-int v3, v3, v16

    :cond_7
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_9

    invoke-virtual {v2, v8}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    :cond_9
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_b

    invoke-virtual {v2, v9}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v3, v3, v16

    :cond_b
    const/high16 v16, 0x2400000

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    move/from16 v4, p11

    if-nez v16, :cond_d

    invoke-virtual {v2, v4}, LH/i;->d(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x10000000

    :goto_8
    or-int v3, v3, v16

    :cond_d
    and-int/lit8 v16, p15, 0xe

    if-nez v16, :cond_f

    invoke-virtual {v2, v13}, LH/i;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4

    goto :goto_9

    :cond_e
    move/from16 v16, v5

    :goto_9
    or-int v16, p15, v16

    goto :goto_a

    :cond_f
    move/from16 v16, p15

    :goto_a
    const v17, 0x5b6db6db

    and-int v6, v3, v17

    move/from16 v17, v12

    const v12, 0x12492492

    if-ne v6, v12, :cond_11

    and-int/lit8 v6, v16, 0xb

    if-ne v6, v5, :cond_11

    invoke-virtual {v2}, LH/i;->i()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-virtual {v2}, LH/i;->y()V

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v33, v2

    goto/16 :goto_22

    .line 3
    :cond_11
    :goto_b
    invoke-virtual {v2}, LH/i;->n0()V

    and-int/lit8 v6, v14, 0x1

    sget-object v12, LH/h$a;->a:LH/h$a$a;

    const v16, -0xfc00001

    if-eqz v6, :cond_12

    invoke-virtual {v2}, LH/i;->U()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    const/4 v6, 0x5

    goto :goto_c

    .line 4
    :cond_13
    invoke-virtual {v2}, LH/i;->y()V

    and-int v3, v3, v16

    move/from16 v5, p5

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    goto :goto_d

    :goto_c
    int-to-float v5, v6

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/C;->d:LH/g1;

    .line 6
    invoke-virtual {v2, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/lifecycle/o;

    const v6, 0x2e20b340

    .line 7
    invoke-virtual {v2, v6}, LH/i;->r(I)V

    const v6, -0x1d58f75c

    .line 8
    invoke-virtual {v2, v6}, LH/i;->r(I)V

    .line 9
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_14

    .line 10
    sget-object v6, LV6/i;->a:LV6/i;

    .line 11
    invoke-static {v6, v2}, LH/W;->g(LV6/h;LH/h;)Ls7/f;

    move-result-object v6

    .line 12
    new-instance v0, LH/K;

    invoke-direct {v0, v6}, LH/K;-><init>(Ls7/f;)V

    .line 13
    invoke-virtual {v2, v0}, LH/i;->x0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_14
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LH/i;->O(Z)V

    .line 15
    check-cast v6, LH/K;

    .line 16
    iget-object v1, v6, LH/K;->a:Ls7/f;

    .line 17
    invoke-virtual {v2, v0}, LH/i;->O(Z)V

    and-int v3, v3, v16

    move-object/from16 v0, v20

    .line 18
    :goto_d
    invoke-virtual {v2}, LH/i;->P()V

    sget-object v16, LH/C;->a:LH/C$b;

    const v6, -0x1d58f75c

    .line 19
    invoke-virtual {v2, v6}, LH/i;->r(I)V

    .line 20
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    move-result-object v6

    move/from16 p5, v3

    .line 21
    sget-object v3, LH/i1;->a:LH/i1;

    if-ne v6, v12, :cond_15

    .line 22
    new-instance v6, LD0/k;

    move/from16 p9, v5

    const-wide/16 v4, 0x0

    invoke-direct {v6, v4, v5}, LD0/k;-><init>(J)V

    .line 23
    invoke-static {v6, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, LH/i;->x0(Ljava/lang/Object;)V

    :goto_e
    move-object v4, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    move/from16 p9, v5

    goto :goto_e

    .line 25
    :goto_f
    invoke-virtual {v2, v6}, LH/i;->O(Z)V

    .line 26
    check-cast v4, LH/o0;

    const v5, 0x44faf204

    .line 27
    invoke-virtual {v2, v5}, LH/i;->r(I)V

    .line 28
    invoke-virtual {v2, v0}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v16

    .line 29
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_17

    if-ne v6, v12, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    .line 30
    :cond_17
    :goto_11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v6, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, LH/i;->x0(Ljava/lang/Object;)V

    goto :goto_10

    .line 33
    :goto_12
    invoke-virtual {v2, v3}, LH/i;->O(Z)V

    .line 34
    check-cast v6, LH/o0;

    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, v6

    .line 35
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v5, v10, v6, v2, v11}, LP/d;->a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/o0;

    .line 36
    invoke-static {v13}, LE3/E;->h(I)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-static/range {p11 .. p11}, LE3/E;->h(I)D

    move-result-wide v10

    double-to-float v10, v10

    div-float/2addr v6, v10

    .line 37
    invoke-interface {v5}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v11, v6, v10

    if-lez v11, :cond_18

    move v6, v10

    :cond_18
    const v10, -0x1d58f75c

    .line 38
    invoke-virtual {v2, v10}, LH/i;->r(I)V

    .line 39
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_19

    .line 40
    invoke-static {v6}, Lv/T;->a(F)Lv/d;

    move-result-object v10

    .line 41
    invoke-virtual {v2, v10}, LH/i;->x0(Ljava/lang/Object;)V

    :cond_19
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v2, v6}, LH/i;->O(Z)V

    .line 43
    check-cast v10, Lv/d;

    .line 44
    invoke-virtual {v10}, Lv/d;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 46
    invoke-interface {v5, v11}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v3}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v11, LQ6/s;

    invoke-direct {v11, v13}, LQ6/s;-><init>(I)V

    .line 49
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    const/4 v14, 0x0

    invoke-direct {v6, v10, v13, v3, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>(Lv/d;ILH/o0;LV6/e;)V

    invoke-static {v5, v11, v6, v2}, LH/W;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/p;LH/h;)V

    .line 50
    new-instance v5, LQ6/s;

    invoke-direct {v5, v13}, LQ6/s;-><init>(I)V

    new-instance v6, LQ6/s;

    invoke-direct {v6, v13}, LQ6/s;-><init>(I)V

    const v11, 0x1e7b2b64

    .line 51
    invoke-virtual {v2, v11}, LH/i;->r(I)V

    .line 52
    invoke-virtual {v2, v6}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v8}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 53
    invoke-virtual {v2}, LH/i;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1b

    if-ne v11, v12, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v6, 0x0

    goto :goto_15

    .line 54
    :cond_1b
    :goto_14
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    const/4 v14, 0x0

    invoke-direct {v11, v13, v8, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;LV6/e;)V

    .line 55
    invoke-virtual {v2, v11}, LH/i;->x0(Ljava/lang/Object;)V

    goto :goto_13

    .line 56
    :goto_15
    invoke-virtual {v2, v6}, LH/i;->O(Z)V

    .line 57
    check-cast v11, Le7/p;

    .line 58
    invoke-static {v2, v11, v5}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 59
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    invoke-direct {v5, v0, v1, v10, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Landroidx/lifecycle/o;Ls7/f;Lv/d;LH/o0;)V

    invoke-static {v0, v5, v2}, LH/W;->a(Ljava/lang/Object;Le7/l;LH/h;)V

    .line 60
    sget-object v3, Lz/b;->a:Lz/b$h;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 61
    new-instance v5, Lz/b$g;

    sget-object v11, Lz/c;->a:Lz/c;

    invoke-direct {v5, v3, v11}, Lz/b$g;-><init>(FLz/c;)V

    const v3, 0x2952b718

    .line 62
    invoke-virtual {v2, v3}, LH/i;->r(I)V

    .line 63
    invoke-static {v5, v2}, Lz/F;->a(Lz/b$c;LH/h;)Lk0/n;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 64
    invoke-virtual {v2, v5}, LH/i;->r(I)V

    .line 65
    sget-object v11, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 66
    invoke-virtual {v2, v11}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, LD0/d;

    .line 68
    sget-object v6, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 69
    invoke-virtual {v2, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v16

    .line 70
    move-object/from16 v5, v16

    check-cast v5, LD0/m;

    move-object/from16 v37, v0

    .line 71
    sget-object v0, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 72
    invoke-virtual {v2, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v38, v1

    .line 73
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/N0;

    .line 74
    sget-object v16, Lm0/a;->d8:Lm0/a$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v8, Lm0/a$a;->b:Lm0/h$a;

    move-object/from16 v39, v10

    .line 76
    invoke-static {v15}, Lk0/k;->a(LS/i;)LO/a;

    move-result-object v10

    .line 77
    invoke-virtual {v2}, LH/i;->v()V

    .line 78
    iget-boolean v15, v2, LH/i;->K:Z

    if-eqz v15, :cond_1c

    .line 79
    invoke-virtual {v2, v8}, LH/i;->o(Le7/a;)V

    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    .line 80
    :cond_1c
    invoke-virtual {v2}, LH/i;->l()V

    goto :goto_16

    .line 81
    :goto_17
    iput-boolean v15, v2, LH/i;->x:Z

    move-object/from16 p13, v8

    .line 82
    sget-object v8, Lm0/a$a;->e:Lm0/a$a$c;

    .line 83
    invoke-static {v2, v8, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 84
    sget-object v3, Lm0/a$a;->d:Lm0/a$a$a;

    .line 85
    invoke-static {v2, v3, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 86
    sget-object v14, Lm0/a$a;->f:Lm0/a$a$b;

    .line 87
    invoke-static {v2, v14, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 88
    sget-object v5, Lm0/a$a;->g:Lm0/a$a$e;

    .line 89
    invoke-static {v2, v5, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2}, LH/i;->c()V

    .line 91
    new-instance v1, LH/Q0;

    invoke-direct {v1, v2}, LH/Q0;-><init>(LH/h;)V

    const/16 v16, 0x0

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v1, v2, v15}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 93
    invoke-virtual {v2, v1}, LH/i;->r(I)V

    const v10, -0x286e2e7f

    .line 94
    invoke-virtual {v2, v10}, LH/i;->r(I)V

    move-object/from16 v33, v2

    int-to-long v1, v13

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    const/16 v15, 0xa

    .line 95
    invoke-static {v1, v2, v15}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "[SECONDS_LEFT]"

    const/4 v15, 0x0

    invoke-static {v9, v2, v1, v15}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 97
    sget-wide v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 98
    sget-object v2, LS/i$a;->a:LS/i$a;

    move-object/from16 v10, v33

    const v15, 0x44faf204

    invoke-virtual {v10, v15}, LH/i;->r(I)V

    .line 99
    const-string v15, "custom_countdown_timer_text"

    invoke-virtual {v10, v15}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v21, v1

    .line 100
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1e

    if-ne v1, v12, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v15, v12

    :goto_18
    const/4 v12, 0x0

    goto :goto_1a

    .line 101
    :cond_1e
    :goto_19
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;

    move/from16 v15, v17

    .line 102
    invoke-direct {v1, v15}, Lkotlin/jvm/internal/o;-><init>(I)V

    move-object v15, v12

    .line 103
    invoke-virtual {v10, v1}, LH/i;->x0(Ljava/lang/Object;)V

    goto :goto_18

    .line 104
    :goto_1a
    invoke-virtual {v10, v12}, LH/i;->O(Z)V

    .line 105
    check-cast v1, Le7/l;

    .line 106
    invoke-static {v2, v12, v1}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    move-result-object v16

    .line 107
    new-instance v1, LC0/d;

    const/4 v12, 0x5

    invoke-direct {v1, v12}, LC0/d;-><init>(I)V

    shl-int/lit8 v12, p5, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/lit16 v12, v12, 0xc00

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v15

    move-object/from16 v15, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v35, 0xc00

    const v36, 0xddf0

    move-object/from16 v25, v1

    move-object/from16 v33, v10

    move/from16 v34, v12

    move-object/from16 v1, v17

    move-wide/from16 v17, p2

    .line 108
    invoke-static/range {v15 .. v36}, LF/L;->b(Ljava/lang/String;LS/i;JJLw0/n;Lw0/u;JLC0/d;JIZILF/N;Lr0/s;LH/h;III)V

    .line 109
    sget-object v15, LS/a$a;->e:LS/b;

    .line 110
    invoke-static {v2, v7}, Lz/N;->c(LS/i;F)LS/i;

    move-result-object v12

    move-object/from16 p5, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 111
    invoke-static {v12, v2}, Lz/x;->b(LS/i;F)LS/i;

    move-result-object v2

    const v12, 0x44faf204

    .line 112
    invoke-virtual {v10, v12}, LH/i;->r(I)V

    .line 113
    invoke-virtual {v10, v4}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v12

    .line 114
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_20

    if-ne v7, v1, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v12, 0x0

    goto :goto_1c

    .line 115
    :cond_20
    :goto_1b
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    const/4 v12, 0x0

    invoke-direct {v7, v4, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v10, v7}, LH/i;->x0(Ljava/lang/Object;)V

    .line 117
    :goto_1c
    invoke-virtual {v10, v12}, LH/i;->O(Z)V

    .line 118
    check-cast v7, Le7/l;

    .line 119
    const-string v12, "<this>"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onSizeChanged"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v12, Lk0/v;

    move-object/from16 v22, v4

    .line 121
    sget-object v4, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 122
    invoke-direct {v12, v7, v4}, Lk0/v;-><init>(Le7/l;Landroidx/compose/ui/platform/l0$a;)V

    .line 123
    invoke-interface {v2, v12}, LS/i;->P(LS/i;)LS/i;

    move-result-object v2

    .line 124
    sget-wide v12, LX/C;->d:J

    const v4, 0x3f666666    # 0.9f

    .line 125
    invoke-static {v12, v13, v4}, LX/C;->a(JF)J

    move-result-wide v12

    .line 126
    sget-object v4, LC/e;->a:LC/d;

    .line 127
    invoke-static {v2, v12, v13, v4}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    move-result-object v2

    const v12, 0x44faf204

    .line 128
    invoke-virtual {v10, v12}, LH/i;->r(I)V

    .line 129
    const-string v4, "custom_timer_container"

    invoke-virtual {v10, v4}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v4

    .line 130
    invoke-virtual {v10}, LH/i;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_22

    if-ne v7, v1, :cond_21

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v1, 0x0

    goto :goto_1f

    .line 131
    :cond_22
    :goto_1e
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    const/4 v12, 0x1

    .line 132
    invoke-direct {v7, v12}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 133
    invoke-virtual {v10, v7}, LH/i;->x0(Ljava/lang/Object;)V

    goto :goto_1d

    .line 134
    :goto_1f
    invoke-virtual {v10, v1}, LH/i;->O(Z)V

    .line 135
    check-cast v7, Le7/l;

    .line 136
    invoke-static {v2, v1, v7}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 137
    invoke-virtual {v10, v4}, LH/i;->r(I)V

    .line 138
    invoke-static {v15, v1, v10}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    move-result-object v4

    const v1, -0x4ee9b9da

    .line 139
    invoke-virtual {v10, v1}, LH/i;->r(I)V

    .line 140
    invoke-virtual {v10, v11}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, LD0/d;

    .line 142
    invoke-virtual {v10, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    move-object v7, v6

    check-cast v7, LD0/m;

    .line 144
    invoke-virtual {v10, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Landroidx/compose/ui/platform/N0;

    .line 146
    invoke-static {v2}, Lk0/k;->a(LS/i;)LO/a;

    move-result-object v2

    .line 147
    invoke-virtual {v10}, LH/i;->v()V

    .line 148
    iget-boolean v6, v10, LH/i;->K:Z

    if-eqz v6, :cond_23

    move-object/from16 v6, p13

    .line 149
    invoke-virtual {v10, v6}, LH/i;->o(Le7/a;)V

    :goto_20
    const/4 v6, 0x0

    goto :goto_21

    .line 150
    :cond_23
    invoke-virtual {v10}, LH/i;->l()V

    goto :goto_20

    .line 151
    :goto_21
    iput-boolean v6, v10, LH/i;->x:Z

    .line 152
    invoke-static {v10, v8, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 153
    invoke-static {v10, v3, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 154
    invoke-static {v10, v14, v7}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 155
    invoke-static {v10, v5, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v10}, LH/i;->c()V

    .line 157
    new-instance v0, LH/Q0;

    invoke-direct {v0, v10}, LH/Q0;-><init>(LH/h;)V

    const/4 v6, 0x0

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v10, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 159
    invoke-virtual {v10, v0}, LH/i;->r(I)V

    const v0, -0x7f65a980

    .line 160
    invoke-virtual {v10, v0}, LH/i;->r(I)V

    .line 161
    invoke-static/range {p5 .. p5}, Lz/N;->a(LS/i;)LS/i;

    move-result-object v0

    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;

    move-wide/from16 v16, p0

    move-wide/from16 v20, p2

    move/from16 v18, p9

    move-object/from16 v19, v39

    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;-><init>(JFLv/d;JLH/o0;)V

    const/4 v1, 0x6

    invoke-static {v0, v15, v10, v1}, Lw/k;->a(LS/i;Le7/l;LH/h;I)V

    .line 162
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 163
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    const/4 v12, 0x1

    .line 164
    invoke-virtual {v10, v12}, LH/i;->O(Z)V

    .line 165
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 166
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 167
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 168
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 169
    invoke-virtual {v10, v12}, LH/i;->O(Z)V

    .line 170
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 171
    invoke-virtual {v10, v6}, LH/i;->O(Z)V

    .line 172
    sget-object v0, LH/C;->a:LH/C$b;

    move-object/from16 v33, v10

    move/from16 v6, v18

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    .line 173
    :goto_22
    invoke-virtual/range {v33 .. v33}, LH/i;->Q()LH/D0;

    move-result-object v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/j;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v40, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/j;-><init>(JJLS/i;FFLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a$d;Ljava/lang/String;Landroidx/lifecycle/o;Ls7/f;IIII)V

    move-object/from16 v1, v40

    .line 174
    iput-object v0, v1, LH/D0;->d:Le7/p;

    return-void
.end method
