.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LS/i;LH/h;I)V
    .locals 4
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;
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
    const-string v0, "htmlResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4955e08f

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
    invoke-virtual {p2, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x5b

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LH/i;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, LH/i;->y()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v1, LH/C;->a:LH/C$b;

    .line 53
    .line 54
    const v1, -0x1d58f75c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, LH/i;->r(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LH/i;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;->a:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_4
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, LH/i;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p2, v2}, LH/i;->O(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LS/i;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x180

    .line 117
    .line 118
    invoke-static {v1, p1, v3, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;->a(Landroid/webkit/WebView;LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;LH/h;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p2}, LH/i;->Q()LH/D0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    :cond_8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LS/i;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, LH/D0;->d:Le7/p;

    .line 134
    .line 135
    return-void
.end method
