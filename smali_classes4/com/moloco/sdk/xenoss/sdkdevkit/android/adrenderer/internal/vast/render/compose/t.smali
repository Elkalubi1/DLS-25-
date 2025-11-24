.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/b;Lz/z;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;Lcom/moloco/sdk/internal/ortb/model/i;LH/h;I)LO/a;
    .locals 18
    .param p0    # LS/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    const v1, 0x7a258f0a

    .line 6
    .line 7
    .line 8
    invoke-interface {v11, v1}, LH/h;->r(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LS/a$a;->c:LS/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    .line 25
    .line 26
    new-instance v3, Lz/z;

    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v2, v2}, Lz/z;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LF/h;->a:LH/g1;

    .line 39
    .line 40
    invoke-interface {v11, v2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LF/g;

    .line 45
    .line 46
    invoke-virtual {v2}, LF/g;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v4, p2

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide/from16 v6, p4

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-wide v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v8, p6

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v10, 0xf

    .line 81
    .line 82
    move-object/from16 p0, v2

    .line 83
    .line 84
    move/from16 p6, v10

    .line 85
    .line 86
    move-object/from16 p5, v11

    .line 87
    .line 88
    move-wide/from16 p1, v12

    .line 89
    .line 90
    move-wide/from16 p3, v14

    .line 91
    .line 92
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;->b(La0/c;JJLH/h;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object/from16 v2, p8

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    move-object v10, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object/from16 v10, p9

    .line 107
    .line 108
    :goto_6
    sget-object v0, LH/C;->a:LH/C$b;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    move-object v1, v3

    .line 112
    move-wide/from16 v16, v8

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    move-wide v2, v4

    .line 116
    move-wide v4, v6

    .line 117
    move-wide/from16 v6, v16

    .line 118
    .line 119
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 120
    .line 121
    const/high16 v12, 0x180000

    .line 122
    .line 123
    move-object/from16 v11, p10

    .line 124
    .line 125
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->a(LS/a;Lz/z;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lcom/moloco/sdk/internal/ortb/model/i;LH/h;I)LO/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface/range {p10 .. p10}, LH/h;->B()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static final b(La0/c;JJLH/h;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;
    .locals 8
    .param p0    # La0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x220ce0b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f080109

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Lo0/b;->a(ILH/h;)La0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    and-int/lit8 p0, p6, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-wide p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 24
    .line 25
    :cond_1
    move-wide v3, p1

    .line 26
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:LC/d;

    .line 27
    .line 28
    and-int/lit8 p0, p6, 0x8

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-wide p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    .line 33
    .line 34
    :cond_2
    move-wide v6, p3

    .line 35
    sget-object p0, LH/C;->a:LH/C$b;

    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;

    .line 38
    .line 39
    const-string v2, "Skip"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$b;-><init>(La0/c;Ljava/lang/String;JLX/U;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, LH/h;->B()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
