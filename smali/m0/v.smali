.class public final Lm0/v;
.super Lk0/x;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Lk0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/v$a;
    }
.end annotation


# instance fields
.field public final e:Lm0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lm0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "-",
            "LX/H;",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:F

.field public l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/h;Lm0/f;)V
    .locals 1
    .param p1    # Lm0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk0/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/v;->e:Lm0/h;

    .line 10
    .line 11
    iput-object p2, p0, Lm0/v;->f:Lm0/n;

    .line 12
    .line 13
    sget-wide p1, LD0/j;->b:J

    .line 14
    .line 15
    iput-wide p1, p0, Lm0/v;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(J)Lk0/x;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/v;->e:Lm0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/h;->p()Lm0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<set-?>"

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v3, v0, Lm0/h;->x:Lm0/h$h;

    .line 12
    .line 13
    sget-object v4, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lm0/h;->A:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lm0/h;->x:Lm0/h$h;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ". Parent state "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, v1, Lm0/h;->i:Lm0/h$f;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x2e

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    :goto_0
    iget-object v3, v1, Lm0/h;->i:Lm0/h$f;

    .line 64
    .line 65
    sget-object v4, Lm0/v$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v3, v4, v3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    sget-object v1, Lm0/h$h;->InLayoutBlock:Lm0/h$h;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lm0/h;->i:Lm0/h$f;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object v1, Lm0/h$h;->InMeasureBlock:Lm0/h$h;

    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lm0/h;->x:Lm0/h$h;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v1, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lm0/h;->x:Lm0/h$h;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0, p1, p2}, Lm0/v;->g0(J)Z

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final U()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(JFLe7/l;)V
    .locals 8
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Le7/l<",
            "-",
            "LX/H;",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lm0/v;->i:J

    .line 2
    .line 3
    iput p3, p0, Lm0/v;->k:F

    .line 4
    .line 5
    iput-object p4, p0, Lm0/v;->j:Le7/l;

    .line 6
    .line 7
    iget-object v0, p0, Lm0/v;->f:Lm0/n;

    .line 8
    .line 9
    iget-object v1, v0, Lm0/n;->f:Lm0/n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Lm0/n;->q:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lk0/x$a;->a:Lk0/x$a$a;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lk0/x$a;->d(Lk0/x;JF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3, p4}, Lk0/x$a;->i(Lk0/x;JFLe7/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v2, p0, Lm0/v;->h:Z

    .line 37
    .line 38
    iget-object v0, p0, Lm0/v;->e:Lm0/h;

    .line 39
    .line 40
    iget-object v1, v0, Lm0/h;->s:Lm0/j;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lm0/j;->e:Z

    .line 44
    .line 45
    invoke-static {v0}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lm0/x;->getSnapshotObserver()Lm0/D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lm0/v$b;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-wide v4, p1

    .line 57
    move v6, p3

    .line 58
    move-object v7, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lm0/v$b;-><init>(Lm0/v;JFLe7/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lm0/D;->d:Lm0/B;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Lm0/D;->a(Lm0/y;Le7/l;Le7/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/v;->e:Lm0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lm0/h;->p()Lm0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Lm0/h;->A:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lm0/h;->A:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v4

    .line 27
    :goto_1
    iput-boolean v2, v0, Lm0/h;->A:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lm0/h;->O:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lk0/x;->d:J

    .line 34
    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lm0/p;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lm0/p;->b(Lm0/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm0/h;->H()V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v1, v0, Lm0/h;->s:Lm0/j;

    .line 51
    .line 52
    iput-boolean v5, v1, Lm0/j;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lm0/h;->r()LI/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v1, LI/e;->c:I

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, LI/e;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_3
    aget-object v6, v1, v3

    .line 66
    .line 67
    check-cast v6, Lm0/h;

    .line 68
    .line 69
    iget-object v6, v6, Lm0/h;->s:Lm0/j;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-lt v3, v2, :cond_3

    .line 77
    .line 78
    :cond_4
    iput-boolean v4, p0, Lm0/v;->g:Z

    .line 79
    .line 80
    iget-object v1, p0, Lm0/v;->f:Lm0/n;

    .line 81
    .line 82
    iget-wide v1, v1, Lk0/x;->c:J

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lk0/x;->e0(J)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lm0/h$f;->Measuring:Lm0/h$f;

    .line 88
    .line 89
    iput-object v3, v0, Lm0/h;->i:Lm0/h$f;

    .line 90
    .line 91
    iput-boolean v5, v0, Lm0/h;->O:Z

    .line 92
    .line 93
    invoke-static {v0}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lm0/x;->getSnapshotObserver()Lm0/D;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lm0/i;

    .line 102
    .line 103
    invoke-direct {v7, v0, p1, p2}, Lm0/i;-><init>(Lm0/h;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, Lm0/D;->b:Lm0/C;

    .line 110
    .line 111
    invoke-virtual {v6, v0, p1, v7}, Lm0/D;->a(Lm0/y;Le7/l;Le7/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lm0/h;->i:Lm0/h$f;

    .line 115
    .line 116
    if-ne p1, v3, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v0, Lm0/h;->P:Z

    .line 119
    .line 120
    sget-object p1, Lm0/h$f;->Idle:Lm0/h$f;

    .line 121
    .line 122
    iput-object p1, v0, Lm0/h;->i:Lm0/h$f;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lm0/v;->f:Lm0/n;

    .line 125
    .line 126
    iget-wide p1, p1, Lk0/x;->c:J

    .line 127
    .line 128
    invoke-static {p1, p2, v1, v2}, LD0/k;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lm0/v;->f:Lm0/n;

    .line 135
    .line 136
    iget p2, p1, Lk0/x;->a:I

    .line 137
    .line 138
    iget v0, p0, Lk0/x;->a:I

    .line 139
    .line 140
    if-ne p2, v0, :cond_7

    .line 141
    .line 142
    iget p1, p1, Lk0/x;->b:I

    .line 143
    .line 144
    iget p2, p0, Lk0/x;->b:I

    .line 145
    .line 146
    if-eq p1, p2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v4, v5

    .line 150
    :cond_7
    :goto_2
    iget-object p1, p0, Lm0/v;->f:Lm0/n;

    .line 151
    .line 152
    iget p2, p1, Lk0/x;->a:I

    .line 153
    .line 154
    iget p1, p1, Lk0/x;->b:I

    .line 155
    .line 156
    invoke-static {p2, p1}, LD0/l;->a(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    iget-wide v0, p0, Lk0/x;->c:J

    .line 161
    .line 162
    invoke-static {v0, v1, p1, p2}, LD0/k;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iput-wide p1, p0, Lk0/x;->c:J

    .line 169
    .line 170
    invoke-virtual {p0}, Lk0/x;->X()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return v4
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/v;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
