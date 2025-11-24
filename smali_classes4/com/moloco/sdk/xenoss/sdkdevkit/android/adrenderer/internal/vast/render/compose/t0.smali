.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJLS/b;Lz/z;JLa0/c;La0/c;LH/h;II)LO/a;
    .locals 19
    .param p6    # LS/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # La0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # La0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    const v2, -0x4604b2f0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, LH/h;->r(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-wide v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 16
    .line 17
    move-wide v11, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v11, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-wide v13, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v13, p2

    .line 28
    .line 29
    :goto_1
    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:LC/d;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-wide v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    .line 36
    .line 37
    move-wide/from16 v16, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v16, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, LS/a$a;->a:LS/b;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    .line 57
    .line 58
    new-instance v3, Lz/z;

    .line 59
    .line 60
    invoke-direct {v3, v2, v2, v2, v2}, Lz/z;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v6, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, LF/h;->a:LH/g1;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LF/g;

    .line 78
    .line 79
    invoke-virtual {v2}, LF/g;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move-wide v9, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v9, p8

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const v2, 0x7f08010a

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lo0/b;->a(ILH/h;)La0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v7, p10

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const v1, 0x7f08010b

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lo0/b;->a(ILH/h;)La0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object/from16 v8, p11

    .line 116
    .line 117
    :goto_7
    sget-object v1, LH/C;->a:LH/C$b;

    .line 118
    .line 119
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 120
    .line 121
    move/from16 v18, p13

    .line 122
    .line 123
    invoke-direct/range {v4 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(LS/a;Lz/z;La0/c;La0/c;JJJLX/U;JI)V

    .line 124
    .line 125
    .line 126
    const v1, -0x6db5e313

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v4}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, LH/h;->B()V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static final b(LS/b;Lz/z;JLH/h;I)LO/a;
    .locals 1
    .param p0    # LS/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x16bd00ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LS/a$a;->h:LS/b;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    int-to-float p1, p1

    .line 19
    new-instance v0, Lz/z;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1, p1, p1}, Lz/z;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    sget-object p2, LF/h;->a:LH/g1;

    .line 30
    .line 31
    invoke-interface {p4, p2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LF/g;

    .line 36
    .line 37
    invoke-virtual {p2}, LF/g;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    :cond_2
    sget-object p5, LH/C;->a:LH/C$b;

    .line 42
    .line 43
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;

    .line 44
    .line 45
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;-><init>(LS/a;Lz/z;J)V

    .line 46
    .line 47
    .line 48
    const p0, -0x53a43bbf

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p0, p5}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p4}, LH/h;->B()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lcom/moloco/sdk/internal/d$b;Lcom/moloco/sdk/internal/l;Lcom/moloco/sdk/internal/d$c;Lcom/moloco/sdk/internal/d$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Lcom/moloco/sdk/internal/d$e;Lcom/moloco/sdk/internal/d$f;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget-wide v1, LX/C;->b:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;

    .line 10
    .line 11
    :cond_0
    move-object v3, p0

    .line 12
    and-int/lit8 p0, v0, 0x4

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 17
    .line 18
    :cond_1
    move-object v4, p1

    .line 19
    and-int/lit8 p0, v0, 0x8

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 24
    .line 25
    :cond_2
    move-object v5, p2

    .line 26
    and-int/lit8 p0, v0, 0x10

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    sget-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 31
    .line 32
    :cond_3
    move-object v6, p3

    .line 33
    and-int/lit8 p0, v0, 0x20

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    move-object v7, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object/from16 v7, p4

    .line 41
    .line 42
    :goto_0
    and-int/lit8 p0, v0, 0x40

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move-object/from16 v8, p5

    .line 51
    .line 52
    :goto_1
    and-int/lit16 p0, v0, 0x80

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_2
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 63
    .line 64
    sget-object p0, Lcom/moloco/sdk/service_locator/a$h;->a:LQ6/o;

    .line 65
    .line 66
    new-instance v11, LA6/a;

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    invoke-direct {v11, p0}, LA6/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "muteButton"

    .line 73
    .line 74
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "adCloseCountdownButton"

    .line 78
    .line 79
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "adSkipCountdownButton"

    .line 83
    .line 84
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "ctaButton"

    .line 88
    .line 89
    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "progressBar"

    .line 93
    .line 94
    invoke-static {v8, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "vastIcon"

    .line 98
    .line 99
    invoke-static {v9, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "playbackControl"

    .line 103
    .line 104
    invoke-static {v10, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;-><init>(JLe7/p;Le7/p;Le7/p;Le7/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Le7/p;Le7/p;Le7/p;LA6/a;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;LS/i;JLe7/u;Le7/b;Le7/b;Le7/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Le7/s;Le7/t;Le7/u;LA6/a;LH/h;II)V
    .locals 29
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le7/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Le7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Le7/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Le7/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Le7/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Le7/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v10, p2

    move-object/from16 v12, p7

    move/from16 v14, p14

    move/from16 v15, p15

    const/4 v2, 0x2

    const-string v3, "adViewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4231a087

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v3}, LH/h;->h(I)LH/i;

    move-result-object v3

    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    const/16 v8, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v8

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v4, v4, v16

    :goto_3
    const/16 v16, 0x1

    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_6

    invoke-virtual {v3, v10, v11}, LH/i;->H(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v4, v1

    :cond_6
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    invoke-virtual {v3, v1}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_5

    :cond_7
    const/16 v17, 0x400

    :goto_5
    or-int v4, v4, v17

    goto :goto_6

    :cond_8
    move-object/from16 v1, p4

    :goto_6
    const v23, 0xe000

    and-int v17, v14, v23

    move-object/from16 v13, p5

    if-nez v17, :cond_a

    invoke-virtual {v3, v13}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_7

    :cond_9
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    :cond_a
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    move-object/from16 v13, p6

    if-nez v17, :cond_c

    invoke-virtual {v3, v13}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v4, v4, v17

    :cond_c
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_e

    invoke-virtual {v3, v12}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x80000

    :goto_9
    or-int v4, v4, v17

    :cond_e
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_10

    invoke-virtual {v3, v2}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x400000

    :goto_a
    or-int v4, v4, v18

    :cond_10
    const/high16 v18, 0xe000000

    and-int v18, v14, v18

    move-object/from16 v5, p9

    if-nez v18, :cond_12

    invoke-virtual {v3, v5}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x2000000

    :goto_b
    or-int v4, v4, v18

    :cond_12
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    if-nez v18, :cond_15

    and-int/lit16 v7, v15, 0x200

    if-nez v7, :cond_13

    move-object/from16 v7, p10

    invoke-virtual {v3, v7}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_13
    move-object/from16 v7, p10

    :cond_14
    const/high16 v19, 0x10000000

    :goto_c
    or-int v4, v4, v19

    :goto_d
    move-object/from16 v5, p11

    goto :goto_e

    :cond_15
    move-object/from16 v7, p10

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v5}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x4

    :goto_f
    move/from16 v20, v6

    move-object/from16 v6, p12

    goto :goto_10

    :cond_16
    const/16 v19, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v6}, LH/i;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v18, v8

    goto :goto_11

    :cond_17
    const/16 v18, 0x10

    :goto_11
    or-int v8, v19, v18

    const v18, 0x5b6db6db

    and-int v0, v4, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v8, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    invoke-virtual {v3}, LH/i;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-virtual {v3}, LH/i;->y()V

    move-object v4, v3

    move-object v11, v7

    move-object v2, v9

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_12
    invoke-virtual {v3}, LH/i;->n0()V

    and-int/lit8 v0, v14, 0x1

    sget-object v1, LS/i$a;->a:LS/i$a;

    const v18, -0x70000001

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LH/i;->U()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-virtual {v3}, LH/i;->y()V

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1b

    and-int v4, v4, v18

    :cond_1b
    move-object/from16 v25, v9

    move v9, v8

    move v8, v4

    move-object v4, v7

    goto :goto_15

    :cond_1c
    :goto_13
    if-eqz v20, :cond_1d

    move-object v9, v1

    :cond_1d
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 5
    invoke-static {v0, v0, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D;->a(LS/b;Lz/z;LH/h;I)LO/a;

    move-result-object v0

    and-int v4, v4, v18

    goto :goto_14

    :cond_1e
    move-object v0, v7

    :goto_14
    move-object/from16 v25, v9

    move v9, v8

    move v8, v4

    move-object v4, v0

    .line 6
    :goto_15
    invoke-virtual {v3}, LH/i;->P()V

    sget-object v0, LH/C;->a:LH/C$b;

    .line 7
    invoke-static/range {v25 .. v25}, Lz/N;->a(LS/i;)LS/i;

    move-result-object v0

    .line 8
    sget-object v7, LX/P;->a:LX/P$a;

    .line 9
    invoke-static {v0, v10, v11, v7}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    move-result-object v0

    const v7, 0x2bb5b5d7

    .line 10
    invoke-virtual {v3, v7}, LH/i;->r(I)V

    .line 11
    sget-object v7, LS/a$a;->a:LS/b;

    const/4 v10, 0x0

    .line 12
    invoke-static {v7, v10, v3}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 13
    invoke-virtual {v3, v11}, LH/i;->r(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 15
    invoke-virtual {v3, v11}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, LD0/d;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 18
    invoke-virtual {v3, v10}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, LD0/m;

    move-object/from16 p10, v0

    .line 20
    sget-object v0, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 21
    invoke-virtual {v3, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/N0;

    .line 23
    sget-object v18, Lm0/a;->d8:Lm0/a$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v1

    .line 24
    sget-object v1, Lm0/a$a;->b:Lm0/h$a;

    .line 25
    invoke-static/range {p10 .. p10}, Lk0/k;->a(LS/i;)LO/a;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, LH/i;->v()V

    move-object/from16 p10, v4

    .line 27
    iget-boolean v4, v3, LH/i;->K:Z

    if-eqz v4, :cond_1f

    .line 28
    invoke-virtual {v3, v1}, LH/i;->o(Le7/a;)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    .line 29
    :cond_1f
    invoke-virtual {v3}, LH/i;->l()V

    goto :goto_16

    .line 30
    :goto_17
    iput-boolean v1, v3, LH/i;->x:Z

    .line 31
    sget-object v1, Lm0/a$a;->e:Lm0/a$a$c;

    .line 32
    invoke-static {v3, v1, v7}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lm0/a$a;->d:Lm0/a$a$a;

    .line 34
    invoke-static {v3, v1, v11}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lm0/a$a;->f:Lm0/a$a$b;

    .line 36
    invoke-static {v3, v1, v10}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lm0/a$a;->g:Lm0/a$a$e;

    .line 38
    invoke-static {v3, v1, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3}, LH/i;->c()V

    .line 40
    new-instance v0, LH/Q0;

    invoke-direct {v0, v3}, LH/Q0;-><init>(LH/h;)V

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-virtual {v3, v0}, LH/i;->r(I)V

    const v0, -0x7f65a980

    .line 43
    invoke-virtual {v3, v0}, LH/i;->r(I)V

    .line 44
    sget-object v10, Lz/l;->a:Lz/l;

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;->h()Lq7/p0;

    move-result-object v0

    invoke-static {v0, v3}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    move-result-object v11

    .line 46
    invoke-interface {v11}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    .line 47
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/T;

    move-object/from16 v7, p0

    move-object/from16 v2, p4

    move-object/from16 v1, p8

    move-object/from16 v4, p10

    move-object/from16 v12, p13

    move-object/from16 v26, v11

    const/4 v13, 0x2

    move-object v11, v3

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/T;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Le7/u;Le7/s;Le7/t;Le7/u;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;II)V

    move-object/from16 v27, v4

    const v1, 0x6964637d

    invoke-static {v11, v1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    move-result-object v19

    const/16 v17, 0x0

    move-object/from16 v16, v18

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Lu/p;->a(Ljava/lang/Object;LS/i;Lv/U;LO/a;LH/h;II)V

    .line 48
    invoke-interface/range {v26 .. v26}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;

    const/16 v24, 0x3

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v8, v23

    or-int v5, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-object/from16 v4, v20

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r$a;Le7/b;Le7/b;LH/h;I)V

    const v0, 0xdbd7f86

    invoke-virtual {v4, v0}, LH/i;->r(I)V

    const/16 v7, 0x206

    if-nez p7, :cond_20

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    .line 50
    :cond_20
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;->n()Lq7/c0;

    move-result-object v0

    invoke-static {v0, v4}, LH/X0;->a(Lq7/p0;LH/h;)LH/o0;

    move-result-object v0

    .line 51
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;->h()Lq7/p0;

    move-result-object v2

    .line 53
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/U;

    move-object/from16 v18, p0

    check-cast v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 54
    const-string v21, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    const-string v20, "onButtonRendered"

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/V;

    .line 56
    const-string v22, "onCTA()V"

    const/16 v23, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const-class v20, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    const-string v21, "onCTA"

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p7

    move-object v5, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 58
    invoke-interface/range {v0 .. v6}, Le7/u;->v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;

    move-object v4, v5

    .line 59
    sget-object v0, LQ6/z;->a:LQ6/z;

    goto :goto_18

    .line 60
    :goto_19
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    .line 61
    sget-object v0, LS/a$a;->g:LS/b;

    invoke-virtual {v10, v12, v0}, Lz/l;->a(LS/i;LS/a;)LS/i;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 62
    invoke-static {v0, v1}, Lz/x;->b(LS/i;F)LS/i;

    move-result-object v0

    const v1, -0x2cc50b83

    .line 63
    invoke-virtual {v4, v1}, LH/i;->r(I)V

    .line 64
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    move-result-object v1

    .line 65
    new-instance v2, LC7/m0;

    invoke-direct {v2, v1, v13}, LC7/m0;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(LS/i;LC7/m0;)V

    const v0, -0x60983d2d

    invoke-static {v4, v0, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    .line 68
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/W;

    move-object/from16 v18, p0

    check-cast v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 69
    const-string v21, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    const-string v20, "onButtonRendered"

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v7

    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;->h()Lq7/p0;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v4

    move-object v5, v10

    move-object/from16 v6, v16

    move-object v4, v0

    .line 71
    invoke-virtual/range {v4 .. v9}, LO/a;->A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    .line 73
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v4, v0}, LH/i;->O(Z)V

    .line 75
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    .line 76
    invoke-virtual {v4, v1}, LH/i;->O(Z)V

    move-object/from16 v2, v25

    move-object/from16 v11, v27

    .line 77
    :goto_1a
    invoke-virtual {v4}, LH/i;->Q()LH/D0;

    move-result-object v0

    if-nez v0, :cond_21

    return-void

    :cond_21
    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/X;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/X;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;LS/i;JLe7/u;Le7/b;Le7/b;Le7/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Le7/s;Le7/t;Le7/u;LA6/a;II)V

    move-object/from16 v1, v28

    .line 78
    iput-object v0, v1, LH/D0;->d:Le7/p;

    return-void
.end method
