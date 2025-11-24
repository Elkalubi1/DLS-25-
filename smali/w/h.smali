.class public final Lw/h;
.super Lkotlin/jvm/internal/o;
.source "Border.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LZ/c;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX/X;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LZ/g;


# direct methods
.method public constructor <init>(ZLX/X;JFFJJLZ/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/h;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/h;->b:LX/X;

    .line 4
    .line 5
    iput-wide p3, p0, Lw/h;->c:J

    .line 6
    .line 7
    iput p5, p0, Lw/h;->d:F

    .line 8
    .line 9
    iput p6, p0, Lw/h;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lw/h;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lw/h;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lw/h;->h:LZ/g;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ/c;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LZ/c;->f0()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lw/h;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lw/h;->b:LX/X;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xf6

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iget-wide v6, p0, Lw/h;->c:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, LA3/b;->h(LZ/c;LX/X;JJJLS1/i;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, p0, Lw/h;->c:J

    .line 32
    .line 33
    invoke-static {v2, v3}, LW/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v4, p0, Lw/h;->d:F

    .line 38
    .line 39
    cmpg-float p1, p1, v4

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LZ/d;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, LW/i;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v2, p0, Lw/h;->e:F

    .line 52
    .line 53
    sub-float v6, p1, v2

    .line 54
    .line 55
    invoke-interface {v0}, LZ/d;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, LW/i;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float v7, p1, v2

    .line 64
    .line 65
    invoke-interface {v0}, LZ/d;->a0()LZ/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LZ/a$b;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {p1}, LZ/a$b;->a()LX/y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LX/y;->o()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LZ/a$b;->a:LP4/a;

    .line 81
    .line 82
    iget v4, p0, Lw/h;->e:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move v5, v4

    .line 86
    invoke-virtual/range {v3 .. v8}, LP4/a;->a(FFFFI)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xf6

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    iget-wide v6, p0, Lw/h;->c:J

    .line 97
    .line 98
    invoke-static/range {v0 .. v9}, LA3/b;->h(LZ/c;LX/X;JJJLS1/i;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LZ/a$b;->a()LX/y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/y;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v10, v11}, LZ/a$b;->c(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2, v3, v4}, Lo1/a;->h(JF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object v8, p0, Lw/h;->h:LZ/g;

    .line 117
    .line 118
    const/16 v9, 0xd0

    .line 119
    .line 120
    iget-wide v2, p0, Lw/h;->f:J

    .line 121
    .line 122
    iget-wide v4, p0, Lw/h;->g:J

    .line 123
    .line 124
    invoke-static/range {v0 .. v9}, LA3/b;->h(LZ/c;LX/X;JJJLS1/i;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 128
    .line 129
    return-object p1
.end method
