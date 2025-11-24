.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/b;Lz/z;LH/h;I)LO/a;
    .locals 1
    .param p0    # LS/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x6249c072

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LS/a$a;->g:LS/b;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    .line 18
    .line 19
    new-instance p3, Lz/z;

    .line 20
    .line 21
    invoke-direct {p3, p1, p1, p1, p1}, Lz/z;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    move-object p1, p3

    .line 25
    :cond_1
    sget-object p3, LH/C;->a:LH/C$b;

    .line 26
    .line 27
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;-><init>(LS/a;Lz/z;)V

    .line 30
    .line 31
    .line 32
    const p0, 0xdc47e83

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0, p3}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2}, LH/h;->B()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;Le7/a;LS/i;Le7/u;Le7/s;Le7/t;Le7/u;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/S;LH/h;I)V
    .locals 36
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le7/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Le7/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le7/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p10

    const/4 v13, 0x0

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ef21be3

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, LH/h;->h(I)LH/i;

    move-result-object v15

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v2}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-virtual {v15, v1}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :goto_4
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v15, v7}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    const v28, 0xe000

    and-int v3, v12, v28

    if-nez v3, :cond_9

    invoke-virtual {v15, v9}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    invoke-virtual {v15, v10}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    invoke-virtual {v15, v11}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v0, v3

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v3, v12, v16

    if-nez v3, :cond_f

    move-object/from16 v3, p7

    invoke-virtual {v15, v3}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    goto :goto_a

    :cond_f
    move-object/from16 v3, p7

    :goto_a
    const/high16 v4, 0xe000000

    and-int/2addr v4, v12

    if-nez v4, :cond_11

    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x2000000

    :goto_b
    or-int/2addr v0, v5

    :goto_c
    move/from16 v29, v0

    goto :goto_d

    :cond_11
    move-object/from16 v4, p8

    goto :goto_c

    :goto_d
    const v0, 0xb6db6db

    and-int v0, v29, v0

    const v5, 0x2492492

    if-ne v0, v5, :cond_13

    invoke-virtual {v15}, LH/i;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v15}, LH/i;->y()V

    move-object v5, v15

    goto/16 :goto_1e

    .line 3
    :cond_13
    :goto_e
    sget-object v0, LH/C;->a:LH/C$b;

    .line 4
    sget-object v0, LQ6/z;->a:LQ6/z;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;LV6/e;)V

    invoke-static {v15, v5, v0}, LH/W;->c(LH/h;Le7/p;Ljava/lang/Object;)V

    const v5, 0x2bb5b5d7

    .line 5
    invoke-virtual {v15, v5}, LH/i;->r(I)V

    .line 6
    sget-object v5, LS/a$a;->a:LS/b;

    .line 7
    invoke-static {v5, v13, v15}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v6}, LH/i;->r(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 10
    invoke-virtual {v15, v6}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, LD0/d;

    .line 12
    sget-object v14, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 13
    invoke-virtual {v15, v14}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, LD0/m;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 16
    invoke-virtual {v15, v13}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/N0;

    .line 18
    sget-object v17, Lm0/a;->d8:Lm0/a$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    .line 19
    sget-object v0, Lm0/a$a;->b:Lm0/h$a;

    .line 20
    invoke-static/range {p2 .. p2}, Lk0/k;->a(LS/i;)LO/a;

    move-result-object v1

    .line 21
    invoke-virtual {v15}, LH/i;->v()V

    .line 22
    iget-boolean v3, v15, LH/i;->K:Z

    if-eqz v3, :cond_14

    .line 23
    invoke-virtual {v15, v0}, LH/i;->o(Le7/a;)V

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    .line 24
    :cond_14
    invoke-virtual {v15}, LH/i;->l()V

    goto :goto_f

    .line 25
    :goto_10
    iput-boolean v0, v15, LH/i;->x:Z

    .line 26
    sget-object v0, Lm0/a$a;->e:Lm0/a$a$c;

    .line 27
    invoke-static {v15, v0, v5}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lm0/a$a;->d:Lm0/a$a$a;

    .line 29
    invoke-static {v15, v0, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lm0/a$a;->f:Lm0/a$a$b;

    .line 31
    invoke-static {v15, v0, v14}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lm0/a$a;->g:Lm0/a$a$e;

    .line 33
    invoke-static {v15, v0, v13}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v15}, LH/i;->c()V

    .line 35
    new-instance v0, LH/Q0;

    invoke-direct {v0, v15}, LH/Q0;-><init>(LH/h;)V

    const/16 v30, 0x0

    .line 36
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v15, v3}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-virtual {v15, v0}, LH/i;->r(I)V

    const v0, -0x7f65a980

    .line 38
    invoke-virtual {v15, v0}, LH/i;->r(I)V

    .line 39
    sget-object v13, Lz/l;->a:Lz/l;

    .line 40
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;->x()Lq7/c0;

    move-result-object v0

    invoke-static {v0, v15}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    move-result-object v0

    .line 41
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;->w()Lq7/q0;

    move-result-object v1

    invoke-static {v1, v15}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    move-result-object v14

    const v1, -0x1d58f75c

    .line 42
    invoke-virtual {v15, v1}, LH/i;->r(I)V

    .line 43
    invoke-virtual {v15}, LH/i;->X()Ljava/lang/Object;

    move-result-object v3

    .line 44
    sget-object v5, LH/h$a;->a:LH/h$a$a;

    sget-object v6, LH/i1;->a:LH/i1;

    if-ne v3, v5, :cond_15

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v3, v6}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 47
    invoke-virtual {v15, v3}, LH/i;->x0(Ljava/lang/Object;)V

    :cond_15
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v15, v1}, LH/i;->O(Z)V

    .line 49
    move-object v1, v3

    check-cast v1, LH/o0;

    const v3, -0x1d58f75c

    .line 50
    invoke-virtual {v15, v3}, LH/i;->r(I)V

    .line 51
    invoke-virtual {v15}, LH/i;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    .line 52
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    .line 53
    invoke-static {v3, v6}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 54
    invoke-virtual {v15, v3}, LH/i;->x0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v15, v0}, LH/i;->O(Z)V

    .line 56
    move-object v0, v3

    check-cast v0, LH/o0;

    const v3, -0x1d58f75c

    .line 57
    invoke-virtual {v15, v3}, LH/i;->r(I)V

    .line 58
    invoke-virtual {v15}, LH/i;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    .line 59
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Ljava/lang/Comparable;)V

    .line 60
    invoke-static {v3, v6}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 61
    invoke-virtual {v15, v3}, LH/i;->x0(Ljava/lang/Object;)V

    :cond_17
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v15, v4}, LH/i;->O(Z)V

    .line 63
    check-cast v3, LH/o0;

    move-object/from16 v26, v15

    .line 64
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;->j()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v16

    .line 65
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;->o()Z

    move-result v16

    .line 66
    invoke-interface {v3}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 67
    invoke-interface/range {v19 .. v19}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 68
    invoke-interface {v14}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 69
    new-instance v4, Landroidx/compose/ui/platform/L;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, v1}, Landroidx/compose/ui/platform/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    new-instance v1, Landroidx/activity/n;

    invoke-direct {v1, v2, v6}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v24, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    move-object v1, v5

    .line 71
    const-string v5, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v27, v1

    const/4 v1, 0x1

    move-object/from16 v31, v3

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;

    move-object/from16 v32, v4

    const-string v4, "onError"

    move-object/from16 v7, v17

    move-object/from16 v17, v20

    move-object/from16 v33, v27

    move-object/from16 v34, v31

    move-object/from16 v20, v32

    const/4 v9, 0x0

    move-object/from16 v32, v0

    move-object/from16 v31, v22

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    .line 72
    new-instance v1, Lz/d;

    .line 73
    sget-object v2, LS/a$a;->e:LS/b;

    .line 74
    sget-object v3, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    const/4 v6, 0x1

    .line 75
    invoke-direct {v1, v2, v6, v3}, Lz/d;-><init>(LS/a;ZLandroidx/compose/ui/platform/l0$a;)V

    .line 76
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    invoke-direct {v2, v8, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Le7/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;LV6/e;)V

    invoke-static {v1, v7, v2}, Li0/D;->a(LS/i;Ljava/lang/Object;Le7/p;)LS/i;

    move-result-object v1

    and-int v27, v29, v18

    move-object/from16 v22, p7

    move-object/from16 v18, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v1

    .line 77
    invoke-static/range {v15 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/L0;->a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;ZLandroidx/compose/ui/platform/L;Landroidx/activity/n;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;LS/i;LH/h;I)V

    move-object/from16 v5, v26

    const v1, 0x6d71f41f

    invoke-virtual {v5, v1}, LH/i;->r(I)V

    const/4 v9, 0x6

    if-nez v11, :cond_18

    move-object v7, v0

    :goto_11
    move-object v11, v5

    const/4 v1, 0x0

    goto :goto_15

    :cond_18
    const v1, 0x44faf204

    .line 78
    invoke-virtual {v5, v1}, LH/i;->r(I)V

    move-object/from16 v3, v34

    .line 79
    invoke-virtual {v5, v3}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-virtual {v5}, LH/i;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    move-object/from16 v1, v33

    if-ne v2, v1, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x0

    goto :goto_14

    .line 81
    :cond_1a
    :goto_13
    new-instance v2, LH1/n;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, LH1/n;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v5, v2}, LH/i;->x0(Ljava/lang/Object;)V

    goto :goto_12

    .line 83
    :goto_14
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    .line 84
    move-object v3, v2

    check-cast v3, Le7/l;

    .line 85
    invoke-interface/range {v31 .. v31}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface/range {v32 .. v32}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    shr-int/lit8 v4, v29, 0xc

    and-int v4, v4, v28

    or-int/2addr v4, v9

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, p8

    move-object v7, v0

    move-object v0, v11

    invoke-interface/range {v0 .. v6}, Le7/u;->v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_11

    .line 88
    :goto_15
    invoke-virtual {v11, v1}, LH/i;->O(Z)V

    .line 89
    invoke-interface/range {v32 .. v32}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 90
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    .line 91
    invoke-interface/range {v31 .. v31}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v0, 0x1

    :goto_17
    const v1, 0x6d71f675

    .line 92
    invoke-virtual {v11, v1}, LH/i;->r(I)V

    if-nez p3, :cond_1d

    move-object v5, v11

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    .line 93
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 94
    invoke-interface {v14}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    invoke-direct {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;)V

    .line 96
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    .line 97
    const-string v5, "onMuteChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;

    move-object v2, v0

    move-object v0, v4

    const-string v4, "onMuteChange"

    move-object/from16 v35, v7

    move-object v7, v2

    move-object/from16 v2, v35

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v0

    move-object v3, v7

    move-object v5, v11

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v0, p3

    .line 99
    invoke-interface/range {v0 .. v6}, Le7/u;->v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_18

    .line 100
    :goto_19
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    const v0, 0x6d71f788

    .line 101
    invoke-virtual {v5, v0}, LH/i;->r(I)V

    if-nez p4, :cond_1e

    move-object v11, v5

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1b

    .line 102
    :cond_1e
    invoke-interface/range {v31 .. v31}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface/range {v32 .. v32}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-object/from16 v26, v5

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p4

    move-object v1, v13

    move-object/from16 v4, v26

    invoke-interface/range {v0 .. v5}, Le7/s;->A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    goto :goto_1a

    .line 105
    :goto_1b
    invoke-virtual {v11, v1}, LH/i;->O(Z)V

    const v0, 0xb7590b8

    .line 106
    invoke-virtual {v11, v0}, LH/i;->r(I)V

    if-nez v10, :cond_1f

    move-object v5, v11

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    .line 107
    :cond_1f
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s()Lq7/p0;

    move-result-object v0

    invoke-static {v0, v11}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    move-result-object v0

    .line 108
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 109
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 110
    const-string v5, "onVastPrivacyIconDisplayed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;

    const-string v4, "onVastPrivacyIconDisplayed"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    .line 111
    new-instance v0, Landroidx/activity/q;

    .line 112
    const-string v5, "onVastPrivacyIconClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/n;

    const-string v4, "onVastPrivacyIconClick"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v0

    move-object v0, v10

    move-object v5, v11

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    .line 114
    invoke-interface/range {v0 .. v6}, Le7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 115
    :goto_1d
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    .line 116
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    .line 117
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    const/4 v6, 0x1

    .line 118
    invoke-virtual {v5, v6}, LH/i;->O(Z)V

    .line 119
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    .line 120
    invoke-virtual {v5, v1}, LH/i;->O(Z)V

    .line 121
    sget-object v0, LH/C;->a:LH/C$b;

    .line 122
    :goto_1e
    invoke-virtual {v5}, LH/i;->Q()LH/D0;

    move-result-object v11

    if-nez v11, :cond_20

    return-void

    :cond_20
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/A;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v8

    move v10, v12

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/A;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;Le7/a;LS/i;Le7/u;Le7/s;Le7/t;Le7/u;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/S;I)V

    .line 123
    iput-object v0, v11, LH/D0;->d:Le7/p;

    return-void
.end method
