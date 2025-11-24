.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LF/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a:J

    .line 2
    .line 3
    sget-wide v4, LX/C;->d:J

    .line 4
    .line 5
    sget-object v2, LF/h;->a:LH/g1;

    .line 6
    .line 7
    const-wide v2, 0xff121212L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LX/E;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {v2, v3}, LX/E;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide v2, 0xffcf6679L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/E;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    sget-wide v15, LX/C;->b:J

    .line 30
    .line 31
    move-wide v1, v0

    .line 32
    new-instance v0, LF/g;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    move-wide v5, v4

    .line 37
    move-wide v3, v1

    .line 38
    move-wide v7, v5

    .line 39
    move-wide/from16 v17, v15

    .line 40
    .line 41
    move-wide/from16 v19, v5

    .line 42
    .line 43
    move-wide/from16 v21, v5

    .line 44
    .line 45
    move-wide/from16 v23, v15

    .line 46
    .line 47
    invoke-direct/range {v0 .. v25}, LF/g;-><init>(JJJJJJJJJJJJZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:LF/g;

    .line 51
    .line 52
    move-wide v4, v5

    .line 53
    const/16 v6, 0xff8

    .line 54
    .line 55
    move-wide v0, v1

    .line 56
    move-wide v2, v0

    .line 57
    invoke-static/range {v0 .. v6}, LF/h;->c(JJJI)LF/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:LF/g;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(ZLO/a;LH/h;I)V
    .locals 9
    .param p1    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x5b8a5d00

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, LH/h;->h(I)LH/i;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    or-int/lit8 p2, p3, 0x2

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x5b

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, LH/i;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, LH/i;->y()V

    .line 25
    .line 26
    .line 27
    move-object v5, p1

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v6}, LH/i;->n0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 p2, p3, 0x1

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6}, LH/i;->U()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v6}, LH/i;->y()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/C;->a:LH/V;

    .line 48
    .line 49
    invoke-virtual {v6, p0}, LH/i;->f(LH/z0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x30

    .line 58
    .line 59
    const/16 p2, 0x20

    .line 60
    .line 61
    if-ne p0, p2, :cond_4

    .line 62
    .line 63
    move p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_2
    invoke-virtual {v6}, LH/i;->P()V

    .line 67
    .line 68
    .line 69
    sget-object p2, LH/C;->a:LH/C$b;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:LF/g;

    .line 74
    .line 75
    :goto_3
    move-object v2, p2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:LF/g;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:LF/S;

    .line 81
    .line 82
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:LF/G;

    .line 83
    .line 84
    const/16 v7, 0xdb0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v2 .. v8}, LF/C;->a(LF/g;LF/S;LF/G;LO/a;LH/h;II)V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {v6}, LH/i;->Q()LH/D0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p2, Lc/c;

    .line 99
    .line 100
    invoke-direct {p2, p0, v5, p3, v0}, Lc/c;-><init>(ZLQ6/e;II)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, LH/D0;->d:Le7/p;

    .line 104
    .line 105
    return-void
.end method
