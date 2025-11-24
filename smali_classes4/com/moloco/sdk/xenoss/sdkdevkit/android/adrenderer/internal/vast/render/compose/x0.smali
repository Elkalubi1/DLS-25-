.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;LH/h;II)V
    .locals 9
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "imageResource"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x634f779d

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v2}, LH/h;->h(I)LH/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    and-int/lit8 v2, p3, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, p3

    .line 32
    :goto_1
    and-int/2addr v1, p4

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v3, p3, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, LH/i;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, LH/i;->y()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object p1, LS/i$a;->a:LS/i$a;

    .line 73
    .line 74
    :cond_7
    sget-object v1, LH/C;->a:LH/C$b;

    .line 75
    .line 76
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;->b:I

    .line 77
    .line 78
    int-to-float v3, v1

    .line 79
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;->c:I

    .line 80
    .line 81
    int-to-float v4, v1

    .line 82
    sget-object v1, Lz/N;->a:Lz/r;

    .line 83
    .line 84
    const-string v1, "$this$size"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 90
    .line 91
    new-instance v2, Lz/P;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    move v5, v3

    .line 95
    move v6, v4

    .line 96
    invoke-direct/range {v2 .. v8}, Lz/P;-><init>(FFFFZLandroidx/compose/ui/platform/l0$a;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, LS/i;->P(LS/i;)LS/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v1, p2, v0}, Lo2/r;->a(Ljava/lang/Object;LS/i;LH/h;I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0$a;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x0$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LS/i;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 121
    .line 122
    return-void
.end method
