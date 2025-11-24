.class public final LZ3/k$f;
.super LZ3/k$g;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ3/k$g<",
        "LZ3/k$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "LZ3/k$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILN3/A;ILZ3/k$c;ILjava/lang/String;)V
    .locals 6
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ3/k$g;-><init>(ILN3/A;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LZ3/k;->i(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LZ3/k$f;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/l;->d:I

    .line 14
    .line 15
    iget p3, p4, LZ3/A;->u:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, LZ3/k$f;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, LZ3/k$f;->h:Z

    .line 37
    .line 38
    iget-object p2, p4, LZ3/A;->s:Lcom/google/common/collect/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    move v1, p1

    .line 55
    :goto_3
    iget v2, p3, Lcom/google/common/collect/i;->d:I

    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v5, p4, LZ3/A;->v:Z

    .line 71
    .line 72
    invoke-static {v2, v4, v5}, LZ3/k;->h(Lcom/google/android/exoplayer2/l;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, p1

    .line 83
    move v1, v3

    .line 84
    :goto_4
    iput v1, p0, LZ3/k$f;->i:I

    .line 85
    .line 86
    iput v2, p0, LZ3/k$f;->j:I

    .line 87
    .line 88
    iget-object p3, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 89
    .line 90
    iget p3, p3, Lcom/google/android/exoplayer2/l;->e:I

    .line 91
    .line 92
    iget v1, p4, LZ3/A;->t:I

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    and-int/2addr p3, v1

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    iput v3, p0, LZ3/k$f;->k:I

    .line 105
    .line 106
    iget-object p3, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 107
    .line 108
    iget p3, p3, Lcom/google/android/exoplayer2/l;->e:I

    .line 109
    .line 110
    and-int/lit16 p3, p3, 0x440

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    move p3, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move p3, p1

    .line 117
    :goto_6
    iput-boolean p3, p0, LZ3/k$f;->m:Z

    .line 118
    .line 119
    invoke-static {p6}, LZ3/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    move p3, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move p3, p1

    .line 128
    :goto_7
    iget-object v1, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 129
    .line 130
    invoke-static {v1, p6, p3}, LZ3/k;->h(Lcom/google/android/exoplayer2/l;Ljava/lang/String;Z)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p0, LZ3/k$f;->l:I

    .line 135
    .line 136
    if-gtz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    if-gtz v3, :cond_a

    .line 145
    .line 146
    :cond_8
    iget-boolean p2, p0, LZ3/k$f;->g:Z

    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    iget-boolean p2, p0, LZ3/k$f;->h:Z

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    if-lez p3, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move p2, p1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    :goto_8
    move p2, v0

    .line 160
    :goto_9
    iget-boolean p3, p4, LZ3/k$c;->L:Z

    .line 161
    .line 162
    invoke-static {p5, p3}, LZ3/k;->i(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    move p1, v0

    .line 171
    :cond_b
    iput p1, p0, LZ3/k$f;->e:I

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/k$f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LZ3/k$g;)Z
    .locals 0

    .line 1
    check-cast p1, LZ3/k$f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LZ3/k$f;)I
    .locals 7

    .line 1
    sget-object v0, Lq4/j;->a:Lq4/j$a;

    .line 2
    .line 3
    iget-boolean v1, p1, LZ3/k$f;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LZ3/k$f;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lq4/j$a;->c(ZZ)Lq4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LZ3/k$f;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LZ3/k$f;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lq4/y;->a:Lq4/y;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lq4/A;->a:Lq4/A;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LZ3/k$f;->j:I

    .line 35
    .line 36
    iget v2, p1, LZ3/k$f;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lq4/j;->a(II)Lq4/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, LZ3/k$f;->k:I

    .line 43
    .line 44
    iget v5, p1, LZ3/k$f;->k:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Lq4/j;->a(II)Lq4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, LZ3/k$f;->g:Z

    .line 51
    .line 52
    iget-boolean v6, p1, LZ3/k$f;->g:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lq4/j;->c(ZZ)Lq4/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, LZ3/k$f;->h:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, LZ3/k$f;->h:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, LZ3/k$f;->l:I

    .line 79
    .line 80
    iget v3, p1, LZ3/k$f;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lq4/j;->a(II)Lq4/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, LZ3/k$f;->m:Z

    .line 89
    .line 90
    iget-boolean p1, p1, LZ3/k$f;->m:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lq4/j;->d(ZZ)Lq4/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lq4/j;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ3/k$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/k$f;->c(LZ3/k$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
