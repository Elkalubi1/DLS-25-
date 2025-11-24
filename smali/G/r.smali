.class public abstract LG/r;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lw/Q;


# instance fields
.field public final a:LG/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLH/o0;)V
    .locals 1
    .param p2    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/x;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LG/x;-><init>(ZLH/o0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/r;->a:LG/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Ly/m;Ln7/H;)V
    .param p1    # Ly/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final f(LZ/c;FJ)V
    .locals 16
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG/r;->a:LG/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v3, v1, LG/x;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LZ/d;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-static {v6, v3, v4, v5}, LG/m;->a(LZ/d;ZJ)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    move v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-interface/range {p1 .. p2}, LD0/d;->Y(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v1, LG/x;->c:Lv/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv/d;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    move-wide/from16 v4, p3

    .line 53
    .line 54
    invoke-static {v4, v5, v1}, LX/C;->a(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, LZ/d;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, LW/i;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-interface {v6}, LZ/d;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, LW/i;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-interface {v6}, LZ/d;->a0()LZ/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LZ/a$b;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1}, LZ/a$b;->a()LX/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, LX/y;->o()V

    .line 89
    .line 90
    .line 91
    iget-object v10, v1, LZ/a$b;->a:LP4/a;

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v10 .. v15}, LP4/a;->a(FFFFI)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/16 v12, 0x7c

    .line 102
    .line 103
    invoke-static/range {v6 .. v12}, LZ/d$a;->a(LZ/c;JFJI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LZ/a$b;->a()LX/y;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, LX/y;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, LZ/a$b;->c(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const/16 v12, 0x7c

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    invoke-static/range {v6 .. v12}, LZ/d$a;->a(LZ/c;JFJI)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public abstract g(Ly/m;)V
    .param p1    # Ly/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
