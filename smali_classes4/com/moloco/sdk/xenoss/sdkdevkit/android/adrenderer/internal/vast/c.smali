.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;LH/h;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x6e5796e9

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-interface {v2, v1}, LH/h;->h(I)LH/i;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v1, LH/C;->a:LH/C$b;

    .line 14
    .line 15
    const v1, 0x2f8e755

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, LH/i;->r(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-direct {v5, v0, v3, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, LE0/s;->a(Le7/l;LS/i;LE0/s$a;LH/h;II)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3e071738    # 0.13192451f

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    shr-int/lit8 v2, p5, 0x6

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x70

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v4, v1, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(LO/a;LH/h;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v8, v0}, LH/i;->O(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 68
    .line 69
    const-string v14, "goNextAdPartOrDismissAd()V"

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-class v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 74
    .line 75
    const-string v13, "goNextAdPartOrDismissAd"

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v9, v8, v0}, Lc/e;->a(ZLe7/a;LH/h;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-static {v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/K;->a(Landroid/app/Activity;LH/h;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LH/i;->Q()LH/D0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v5, p5

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v6, LH/D0;->d:Le7/p;

    .line 109
    .line 110
    return-void
.end method
