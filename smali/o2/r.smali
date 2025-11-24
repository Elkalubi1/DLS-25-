.class public final Lo2/r;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;LS/i;LH/h;I)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, -0x381e6b2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LH/h;->h(I)LH/i;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v4, Lo2/g;->t:Lo2/g$a;

    .line 9
    .line 10
    const p2, -0x70001c01

    .line 11
    .line 12
    .line 13
    and-int/2addr p2, p3

    .line 14
    sget-object v0, LH/C;->a:LH/C$b;

    .line 15
    .line 16
    sget-object v0, Lo2/q;->a:LH/g1;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln2/g;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/C;->b:LH/g1;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Ln2/a;->b:Ln2/g;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Ln2/a;->a:Ln2/a;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v1, Ln2/a;->b:Ln2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Ln2/h;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Ln2/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ln2/h;->a()Ln2/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Ln2/i;->a(Landroid/content/Context;)Ln2/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    sput-object v0, Ln2/a;->b:Ln2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_3
    move-object v2, v0

    .line 81
    and-int/lit8 v0, p3, 0x70

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x208

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x3

    .line 86
    .line 87
    and-int/lit16 v1, p2, 0x1c00

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    const/high16 v1, 0x70000

    .line 91
    .line 92
    and-int/2addr v1, p2

    .line 93
    or-int/2addr v0, v1

    .line 94
    const/high16 v1, 0x380000

    .line 95
    .line 96
    and-int/2addr v1, p2

    .line 97
    or-int/2addr v0, v1

    .line 98
    const/high16 v1, 0x1c00000

    .line 99
    .line 100
    and-int/2addr v1, p2

    .line 101
    or-int/2addr v0, v1

    .line 102
    const/high16 v1, 0xe000000

    .line 103
    .line 104
    and-int/2addr v1, p2

    .line 105
    or-int/2addr v0, v1

    .line 106
    const/high16 v1, 0x70000000

    .line 107
    .line 108
    and-int/2addr p2, v1

    .line 109
    or-int v6, v0, p2

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move-object v3, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lo2/f;->a(Ljava/lang/Object;Ln2/g;LS/i;Lo2/g$a;LH/h;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LH/i;->Q()LH/D0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 125
    .line 126
    invoke-direct {p1, v1, v3, v4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(Ljava/lang/Object;LS/i;Lo2/g$a;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LH/D0;->d:Le7/p;

    .line 130
    .line 131
    return-void
.end method
