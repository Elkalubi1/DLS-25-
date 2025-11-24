.class public final Lh0/g;
.super Ljava/lang/Object;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Ll0/a;
.implements Ll0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/a;",
        "Ll0/c<",
        "Lh0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LE0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/a;LE0/r;)V
    .locals 1
    .param p1    # Lh0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/g;->a:Lh0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/g;->b:LE0/r;

    .line 7
    .line 8
    new-instance p2, LC7/n0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, v0}, LC7/n0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lh0/a;->a:Lkotlin/jvm/internal/o;

    .line 15
    .line 16
    sget-object p1, LH/i1;->a:LH/i1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh0/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/j;->b(LS/i$b;Ljava/lang/Object;Le7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic P(LS/i;)LS/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic R(LS/g$c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/j;->a(LS/i$b;Le7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()Ln7/H;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/g;->b()Lh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/g;->a()Ln7/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lh0/g;->a:Lh0/a;

    .line 13
    .line 14
    iget-object v0, v0, Lh0/a;->b:Ls7/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b()Lh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(JJLX6/c;)Ljava/lang/Object;
    .locals 9
    .param p5    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lh0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh0/e;

    .line 7
    .line 8
    iget v1, v0, Lh0/e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/e;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh0/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lh0/e;-><init>(Lh0/g;LX6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lh0/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v1, v6, Lh0/e;->f:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide p1, v6, Lh0/e;->b:J

    .line 42
    .line 43
    invoke-static {p5}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p3, v6, Lh0/e;->c:J

    .line 57
    .line 58
    iget-wide p1, v6, Lh0/e;->b:J

    .line 59
    .line 60
    iget-object v1, v6, Lh0/e;->a:Lh0/g;

    .line 61
    .line 62
    invoke-static {p5}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p5}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v6, Lh0/e;->a:Lh0/g;

    .line 70
    .line 71
    iput-wide p1, v6, Lh0/e;->b:J

    .line 72
    .line 73
    iput-wide p3, v6, Lh0/e;->c:J

    .line 74
    .line 75
    iput v3, v6, Lh0/e;->f:I

    .line 76
    .line 77
    iget-object p5, p0, Lh0/g;->b:LE0/r;

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-wide v3, LD0/q;->b:J

    .line 83
    .line 84
    new-instance p5, LD0/q;

    .line 85
    .line 86
    invoke-direct {p5, v3, v4}, LD0/q;-><init>(J)V

    .line 87
    .line 88
    .line 89
    if-ne p5, v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    :goto_2
    check-cast p5, LD0/q;

    .line 94
    .line 95
    iget-wide v7, p5, LD0/q;->a:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lh0/g;->b()Lh0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {p1, p2, v7, v8}, LD0/q;->a(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    const/16 p5, 0x20

    .line 108
    .line 109
    shr-long v3, p3, p5

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    shr-long v4, v7, p5

    .line 117
    .line 118
    long-to-int p5, v4

    .line 119
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    sub-float/2addr v3, p5

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr p3, v4

    .line 130
    long-to-int p3, p3

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    and-long p4, v7, v4

    .line 136
    .line 137
    long-to-int p4, p4

    .line 138
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    sub-float/2addr p3, p4

    .line 143
    invoke-static {v3, p3}, Lo1/a;->c(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 p3, 0x0

    .line 148
    iput-object p3, v6, Lh0/e;->a:Lh0/g;

    .line 149
    .line 150
    iput-wide v7, v6, Lh0/e;->b:J

    .line 151
    .line 152
    iput v2, v6, Lh0/e;->f:I

    .line 153
    .line 154
    move-wide v2, p1

    .line 155
    invoke-virtual/range {v1 .. v6}, Lh0/g;->c(JJLX6/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-ne p5, v0, :cond_5

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_5
    move-wide p1, v7

    .line 163
    :goto_4
    check-cast p5, LD0/q;

    .line 164
    .line 165
    iget-wide p3, p5, LD0/q;->a:J

    .line 166
    .line 167
    move-wide v7, p1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-wide p3, LD0/q;->b:J

    .line 170
    .line 171
    :goto_5
    invoke-static {v7, v8, p3, p4}, LD0/q;->a(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    new-instance p3, LD0/q;

    .line 176
    .line 177
    invoke-direct {p3, p1, p2}, LD0/q;-><init>(J)V

    .line 178
    .line 179
    .line 180
    return-object p3
.end method

.method public final d(IJJ)J
    .locals 8

    .line 1
    sget-wide v0, LW/d;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/g;->b()Lh0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LW/d;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {p4, p5, v0, v1}, LW/d;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move v3, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lh0/g;->d(IJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide p1, v0

    .line 24
    :goto_0
    invoke-static {v0, v1, p1, p2}, LW/d;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final e(JLX6/c;)Ljava/lang/Object;
    .locals 11
    .param p3    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lh0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/f;

    .line 7
    .line 8
    iget v1, v0, Lh0/f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/f;-><init>(Lh0/g;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lh0/f;->b:J

    .line 40
    .line 41
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, Lh0/f;->b:J

    .line 55
    .line 56
    iget-object v2, v0, Lh0/f;->a:Lh0/g;

    .line 57
    .line 58
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lh0/g;->b()Lh0/g;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iput-object p0, v0, Lh0/f;->a:Lh0/g;

    .line 72
    .line 73
    iput-wide p1, v0, Lh0/f;->b:J

    .line 74
    .line 75
    iput v4, v0, Lh0/f;->e:I

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v0}, Lh0/g;->e(JLX6/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p3, LD0/q;

    .line 86
    .line 87
    iget-wide v4, p3, LD0/q;->a:J

    .line 88
    .line 89
    :goto_2
    move-wide v9, v4

    .line 90
    move-wide v4, p1

    .line 91
    move-wide p1, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-wide v4, LD0/q;->b:J

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object p3, v2, Lh0/g;->b:LE0/r;

    .line 98
    .line 99
    sget v2, LD0/q;->c:I

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    shr-long v6, v4, v2

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    shr-long v7, p1, v2

    .line 111
    .line 112
    long-to-int v2, v7

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-float/2addr v6, v2

    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v4, v7

    .line 124
    long-to-int v2, v4

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-long v4, p1, v7

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-float/2addr v2, v4

    .line 137
    invoke-static {v6, v2}, Lo1/a;->c(FF)J

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, Lh0/f;->a:Lh0/g;

    .line 142
    .line 143
    iput-wide p1, v0, Lh0/f;->b:J

    .line 144
    .line 145
    iput v3, v0, Lh0/f;->e:I

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-wide v2, LD0/q;->b:J

    .line 151
    .line 152
    new-instance p3, LD0/q;

    .line 153
    .line 154
    invoke-direct {p3, v2, v3}, LD0/q;-><init>(J)V

    .line 155
    .line 156
    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_6
    :goto_5
    check-cast p3, LD0/q;

    .line 161
    .line 162
    iget-wide v0, p3, LD0/q;->a:J

    .line 163
    .line 164
    invoke-static {p1, p2, v0, v1}, LD0/q;->a(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    new-instance p3, LD0/q;

    .line 169
    .line 170
    invoke-direct {p3, p1, p2}, LD0/q;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p3
.end method

.method public final f(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/g;->b()Lh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lh0/g;->f(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, LW/d;->b:J

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, p3, v0, v1}, LW/d;->d(JJ)J

    .line 15
    .line 16
    .line 17
    sget-wide p1, LW/d;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, LW/d;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final getKey()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "Lh0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh0/h;->a:Ll0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ll0/d;)V
    .locals 1
    .param p1    # Ll0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh0/h;->a:Ll0/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll0/d;->a(Ll0/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh0/g;

    .line 13
    .line 14
    iget-object v0, p0, Lh0/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LH/V0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh0/g;->b()Lh0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh0/g;->a:Lh0/a;

    .line 24
    .line 25
    iput-object p1, v0, Lh0/a;->c:Lh0/g;

    .line 26
    .line 27
    return-void
.end method
