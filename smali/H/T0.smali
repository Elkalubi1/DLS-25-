.class public final LH/T0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/T0$a;
    }
.end annotation


# instance fields
.field public final a:LH/S0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:LH/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LH/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LH/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:LH/w0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/S0;)V
    .locals 3
    .param p1    # LH/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/T0;->a:LH/S0;

    .line 10
    .line 11
    iget-object v0, p1, LH/S0;->a:[I

    .line 12
    .line 13
    iput-object v0, p0, LH/T0;->b:[I

    .line 14
    .line 15
    iget-object v1, p1, LH/S0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, LH/S0;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v2, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p1, LH/S0;->b:I

    .line 24
    .line 25
    iput v2, p0, LH/T0;->e:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, LH/T0;->f:I

    .line 32
    .line 33
    iput v2, p0, LH/T0;->g:I

    .line 34
    .line 35
    iget p1, p1, LH/S0;->d:I

    .line 36
    .line 37
    iput p1, p0, LH/T0;->j:I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, LH/T0;->k:I

    .line 42
    .line 43
    iput v2, p0, LH/T0;->l:I

    .line 44
    .line 45
    new-instance p1, LH/a0;

    .line 46
    .line 47
    invoke-direct {p1}, LH/a0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LH/T0;->o:LH/a0;

    .line 51
    .line 52
    new-instance p1, LH/a0;

    .line 53
    .line 54
    invoke-direct {p1}, LH/a0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LH/T0;->p:LH/a0;

    .line 58
    .line 59
    new-instance p1, LH/a0;

    .line 60
    .line 61
    invoke-direct {p1}, LH/a0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LH/T0;->q:LH/a0;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, LH/T0;->s:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH/T0;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p0, LH/T0;->f:I

    .line 16
    .line 17
    add-int v2, p1, p2

    .line 18
    .line 19
    invoke-virtual {p0}, LH/T0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v1

    .line 24
    iget-object v1, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ltz v1, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "anchors[index]"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LH/c;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, LH/T0;->c(LH/c;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lt v6, p1, :cond_3

    .line 63
    .line 64
    if-ge v6, v2, :cond_2

    .line 65
    .line 66
    const/high16 v3, -0x80000000

    .line 67
    .line 68
    iput v3, v5, LH/c;->a:I

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    :cond_1
    move v3, v1

    .line 75
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-ge v3, v4, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput p1, p0, LH/T0;->e:I

    .line 93
    .line 94
    iget v1, p0, LH/T0;->f:I

    .line 95
    .line 96
    add-int/2addr v1, p2

    .line 97
    iput v1, p0, LH/T0;->f:I

    .line 98
    .line 99
    iget v1, p0, LH/T0;->l:I

    .line 100
    .line 101
    if-le v1, p1, :cond_6

    .line 102
    .line 103
    sub-int/2addr v1, p2

    .line 104
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LH/T0;->l:I

    .line 109
    .line 110
    :cond_6
    iget p1, p0, LH/T0;->g:I

    .line 111
    .line 112
    iget v1, p0, LH/T0;->e:I

    .line 113
    .line 114
    if-lt p1, v1, :cond_7

    .line 115
    .line 116
    sub-int/2addr p1, p2

    .line 117
    iput p1, p0, LH/T0;->g:I

    .line 118
    .line 119
    :cond_7
    iget p1, p0, LH/T0;->s:I

    .line 120
    .line 121
    if-ltz p1, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, LH/T0;->b:[I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LH/T0;->o(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2, p1}, LD0/g;->j([II)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget p1, p0, LH/T0;->s:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LH/T0;->I(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return v0
.end method

.method public final B(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LH/T0;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, LH/T0;->v(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LH/T0;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, LH/T0;->k:I

    .line 14
    .line 15
    iget-object p3, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, LH/T0;->i:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, LH/T0;->i:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C()I
    .locals 3

    .line 1
    iget v0, p0, LH/T0;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH/T0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LH/T0;->r:I

    .line 8
    .line 9
    iget-object v2, p0, LH/T0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, LD0/g;->k([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, LH/T0;->r:I

    .line 17
    .line 18
    iget-object v1, p0, LH/T0;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LH/T0;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, LH/T0;->g([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LH/T0;->h:I

    .line 29
    .line 30
    iget-object v1, p0, LH/T0;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, LD0/g;->n([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v1, p0, LH/T0;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, LD0/g;->p([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, LH/T0;->g:I

    .line 2
    .line 3
    iput v0, p0, LH/T0;->r:I

    .line 4
    .line 5
    iget-object v1, p0, LH/T0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LH/T0;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LH/T0;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LH/T0;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final E([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/T0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LH/T0;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, LD0/g;->r([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, LH/T0;->k:I

    .line 19
    .line 20
    iget-object v0, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return p1
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v0, v1}, LH/T0;->G(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Key must be supplied when inserting"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LH/T0;->q:LH/a0;

    .line 11
    .line 12
    iget v4, p0, LH/T0;->n:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LH/a0;->b(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LH/h$a;->a:LH/h$a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LH/T0;->r(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LH/T0;->r:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LH/T0;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq p2, v3, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    if-nez p4, :cond_2

    .line 36
    .line 37
    if-eq p3, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    iget-object v3, p0, LH/T0;->b:[I

    .line 42
    .line 43
    iget v6, p0, LH/T0;->s:I

    .line 44
    .line 45
    iget v7, p0, LH/T0;->h:I

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v8, v1

    .line 53
    :goto_3
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/high16 v9, 0x20000000

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v9, v1

    .line 59
    :goto_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/high16 v10, 0x10000000

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v10, v1

    .line 65
    :goto_5
    mul-int/lit8 v4, v4, 0x5

    .line 66
    .line 67
    aput p1, v3, v4

    .line 68
    .line 69
    add-int/lit8 p1, v4, 0x1

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    or-int/2addr v8, v10

    .line 73
    aput v8, v3, p1

    .line 74
    .line 75
    add-int/lit8 p1, v4, 0x2

    .line 76
    .line 77
    aput v6, v3, p1

    .line 78
    .line 79
    add-int/lit8 p1, v4, 0x3

    .line 80
    .line 81
    aput v1, v3, p1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    aput v7, v3, v4

    .line 86
    .line 87
    iput v7, p0, LH/T0;->i:I

    .line 88
    .line 89
    add-int p1, p4, v5

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    if-lez p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LH/T0;->s(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, p0, LH/T0;->h:I

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    add-int/lit8 p4, v3, 0x1

    .line 104
    .line 105
    aput-object p3, p1, v3

    .line 106
    .line 107
    move v3, p4

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    add-int/lit8 p4, v3, 0x1

    .line 111
    .line 112
    aput-object p2, p1, v3

    .line 113
    .line 114
    move v3, p4

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    add-int/lit8 p2, v3, 0x1

    .line 118
    .line 119
    aput-object p3, p1, v3

    .line 120
    .line 121
    move v3, p2

    .line 122
    :cond_8
    iput v3, p0, LH/T0;->h:I

    .line 123
    .line 124
    :cond_9
    iput v1, p0, LH/T0;->n:I

    .line 125
    .line 126
    add-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, LH/T0;->s:I

    .line 129
    .line 130
    iput p1, p0, LH/T0;->r:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    iget p1, p0, LH/T0;->s:I

    .line 134
    .line 135
    iget-object p2, p0, LH/T0;->o:LH/a0;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, LH/a0;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LH/T0;->m()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget p2, p0, LH/T0;->f:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    iget p2, p0, LH/T0;->g:I

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    iget-object p2, p0, LH/T0;->p:LH/a0;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, LH/a0;->b(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, LH/T0;->r:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, LH/T0;->o(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    if-eqz p4, :cond_b

    .line 168
    .line 169
    iget p4, p0, LH/T0;->r:I

    .line 170
    .line 171
    invoke-virtual {p0, p4, p3}, LH/T0;->J(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {p0, p3}, LH/T0;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    iget-object p3, p0, LH/T0;->b:[I

    .line 179
    .line 180
    invoke-virtual {p0, p3, p2}, LH/T0;->E([II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, LH/T0;->h:I

    .line 185
    .line 186
    iget-object p3, p0, LH/T0;->b:[I

    .line 187
    .line 188
    iget p4, p0, LH/T0;->r:I

    .line 189
    .line 190
    add-int/2addr p4, v2

    .line 191
    invoke-virtual {p0, p4}, LH/T0;->o(I)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p0, p3, p4}, LH/T0;->g([II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, LH/T0;->i:I

    .line 200
    .line 201
    iget-object p3, p0, LH/T0;->b:[I

    .line 202
    .line 203
    invoke-static {p3, p2}, LD0/g;->p([II)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, p0, LH/T0;->n:I

    .line 208
    .line 209
    iput p1, p0, LH/T0;->s:I

    .line 210
    .line 211
    add-int/lit8 p3, p1, 0x1

    .line 212
    .line 213
    iput p3, p0, LH/T0;->r:I

    .line 214
    .line 215
    iget-object p3, p0, LH/T0;->b:[I

    .line 216
    .line 217
    mul-int/lit8 p2, p2, 0x5

    .line 218
    .line 219
    add-int/lit8 p2, p2, 0x3

    .line 220
    .line 221
    aget p2, p3, p2

    .line 222
    .line 223
    add-int/2addr p1, p2

    .line 224
    :goto_7
    iput p1, p0, LH/T0;->g:I

    .line 225
    .line 226
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LH/T0;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH/T0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH/T0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, LD0/g;->l([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, LH/T0;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LH/T0;->d([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LH/T0;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 31
    .line 32
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final I(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH/T0;->u:LH/w0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH/w0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LH/w0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LH/T0;->u:LH/w0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LH/w0;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LH/T0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH/T0;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, LD0/g;->n([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LH/T0;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LH/T0;->g([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LH/T0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Updating the node of a group at "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " that was not created with as a node group"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LH/T0;->m:I

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LH/T0;->r:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, LH/T0;->s:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, LH/T0;->g:I

    .line 18
    .line 19
    if-gt v0, p1, :cond_1

    .line 20
    .line 21
    iput v0, p0, LH/T0;->r:I

    .line 22
    .line 23
    iget-object p1, p0, LH/T0;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LH/T0;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, LH/T0;->g([II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LH/T0;->h:I

    .line 34
    .line 35
    iput p1, p0, LH/T0;->i:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Cannot seek outside the current group ("

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LH/T0;->s:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LH/T0;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Cannot call seek() while inserting"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Cannot seek backwards"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(I)LH/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LH/T0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, LD0/g;->x(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, LH/c;

    .line 14
    .line 15
    iget v3, p0, LH/T0;->e:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LH/T0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, LH/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LH/c;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(LH/c;)I
    .locals 1
    .param p1    # LH/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LH/c;->a:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LH/T0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LH/T0;->g([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p2, v1

    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move v1, p2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LH/T0;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LH/T0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LH/T0;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, LH/T0;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, LH/T0;->p:LH/a0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LH/a0;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/T0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LH/T0;->o:LH/a0;

    .line 5
    .line 6
    iget v0, v0, LH/a0;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LH/T0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LH/T0;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, LH/T0;->k:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, LH/T0;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LH/T0;->v(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LH/T0;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LH/T0;->b:[I

    .line 32
    .line 33
    iget v1, p0, LH/T0;->e:I

    .line 34
    .line 35
    iget-object v2, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, LH/T0;->j:I

    .line 38
    .line 39
    iget-object v4, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p0, LH/T0;->a:LH/S0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v6, "anchors"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, v5, LH/S0;->f:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput-boolean v6, v5, LH/S0;->f:Z

    .line 57
    .line 58
    iput-object v0, v5, LH/S0;->a:[I

    .line 59
    .line 60
    iput v1, v5, LH/S0;->b:I

    .line 61
    .line 62
    iput-object v2, v5, LH/S0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v5, LH/S0;->d:I

    .line 65
    .line 66
    iput-object v4, v5, LH/S0;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Unexpected writer close()"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final g([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/T0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LH/T0;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, LH/T0;->k:I

    .line 21
    .line 22
    iget-object v0, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, LH/T0;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, LH/T0;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, LH/T0;->r:I

    .line 11
    .line 12
    iget v4, p0, LH/T0;->g:I

    .line 13
    .line 14
    iget v5, p0, LH/T0;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, LH/T0;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, LH/T0;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, LH/T0;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, LD0/g;->n([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, LH/T0;->q:LH/a0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LH/T0;->b:[I

    .line 35
    .line 36
    invoke-static {v6, v8, v0}, LD0/g;->s(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LH/T0;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v0}, LD0/g;->t(II[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, LH/a0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, LH/T0;->n:I

    .line 54
    .line 55
    iget-object v0, p0, LH/T0;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, LH/T0;->x([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LH/T0;->s:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-ne v3, v4, :cond_c

    .line 65
    .line 66
    iget-object v0, p0, LH/T0;->b:[I

    .line 67
    .line 68
    mul-int/lit8 v1, v6, 0x5

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    aget v1, v0, v1

    .line 73
    .line 74
    invoke-static {v0, v6}, LD0/g;->p([II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, LH/T0;->b:[I

    .line 79
    .line 80
    invoke-static {v6, v8, v3}, LD0/g;->s(II[I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LH/T0;->b:[I

    .line 84
    .line 85
    invoke-static {v6, v7, v3}, LD0/g;->t(II[I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LH/T0;->o:LH/a0;

    .line 89
    .line 90
    invoke-virtual {v3}, LH/a0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, LH/T0;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v6, p0, LH/T0;->f:I

    .line 99
    .line 100
    sub-int/2addr v4, v6

    .line 101
    iget-object v6, p0, LH/T0;->p:LH/a0;

    .line 102
    .line 103
    invoke-virtual {v6}, LH/a0;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v4, v6

    .line 108
    iput v4, p0, LH/T0;->g:I

    .line 109
    .line 110
    iput v3, p0, LH/T0;->s:I

    .line 111
    .line 112
    iget-object v4, p0, LH/T0;->b:[I

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, LH/T0;->x([II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v10}, LH/a0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, p0, LH/T0;->n:I

    .line 123
    .line 124
    if-ne v4, v3, :cond_4

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sub-int v2, v7, v0

    .line 130
    .line 131
    :goto_2
    add-int/2addr v5, v2

    .line 132
    iput v5, p0, LH/T0;->n:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    sub-int/2addr v8, v1

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move v7, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sub-int/2addr v7, v0

    .line 141
    :goto_3
    if-nez v8, :cond_6

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    .line 146
    .line 147
    if-eq v4, v3, :cond_b

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, v4}, LH/T0;->o(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, LH/T0;->b:[I

    .line 160
    .line 161
    mul-int/lit8 v5, v0, 0x5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    aget v5, v1, v5

    .line 166
    .line 167
    add-int/2addr v5, v8

    .line 168
    invoke-static {v0, v5, v1}, LD0/g;->s(II[I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz v7, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, LH/T0;->b:[I

    .line 174
    .line 175
    invoke-static {v1, v0}, LD0/g;->p([II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/2addr v5, v7

    .line 180
    invoke-static {v0, v5, v1}, LD0/g;->t(II[I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v1, p0, LH/T0;->b:[I

    .line 184
    .line 185
    invoke-static {v1, v0}, LD0/g;->n([II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move v7, v2

    .line 192
    :cond_a
    iget-object v0, p0, LH/T0;->b:[I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v4}, LH/T0;->x([II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget v0, p0, LH/T0;->n:I

    .line 200
    .line 201
    add-int/2addr v0, v7

    .line 202
    iput v0, p0, LH/T0;->n:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "Expected to be at the end of a group"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LH/T0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LH/T0;->q:LH/a0;

    .line 12
    .line 13
    iget v0, v0, LH/a0;->b:I

    .line 14
    .line 15
    iget-object v1, p0, LH/T0;->o:LH/a0;

    .line 16
    .line 17
    iget v1, v1, LH/a0;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LH/T0;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LH/T0;->f:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LH/T0;->p:LH/a0;

    .line 29
    .line 30
    invoke-virtual {v1}, LH/a0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LH/T0;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, LH/C;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unbalanced begin/end insert"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LH/T0;->s:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LH/T0;->g:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LH/T0;->r:I

    .line 16
    .line 17
    iget v1, p0, LH/T0;->h:I

    .line 18
    .line 19
    iget v2, p0, LH/T0;->i:I

    .line 20
    .line 21
    iput p1, p0, LH/T0;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, LH/T0;->F()V

    .line 24
    .line 25
    .line 26
    iput v0, p0, LH/T0;->r:I

    .line 27
    .line 28
    iput v1, p0, LH/T0;->h:I

    .line 29
    .line 30
    iput v2, p0, LH/T0;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Started group at "

    .line 34
    .line 35
    const-string v2, " must be a subgroup of the group at "

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, LC3/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, LH/T0;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LH/T0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LH/T0;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, LH/T0;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, LH/T0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, LH/T0;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, LH/T0;->l(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/T0;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/T0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LH/T0;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, LH/T0;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, LH/T0;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/T0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/T0;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LD0/g;->k([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(II)Z
    .locals 5

    .line 1
    iget v0, p0, LH/T0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LH/T0;->g:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, LH/T0;->o:LH/a0;

    .line 10
    .line 11
    iget v2, v0, LH/a0;->b:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LH/a0;->a:[I

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LH/T0;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    iget-object v4, v0, LH/a0;->a:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    if-ne v4, p2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LH/T0;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, LH/T0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, LH/T0;->f:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget-object v2, p0, LH/T0;->p:LH/a0;

    .line 60
    .line 61
    iget-object v2, v2, LH/a0;->a:[I

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_4
    if-le p1, p2, :cond_6

    .line 67
    .line 68
    if-ge p1, v0, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_6
    return v1
.end method

.method public final r(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, LH/T0;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LH/T0;->u(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/T0;->e:I

    .line 9
    .line 10
    iget v2, p0, LH/T0;->f:I

    .line 11
    .line 12
    iget-object v3, p0, LH/T0;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, LR6/n;->c(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, LR6/n;->c(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, LH/T0;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, LH/T0;->g:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, LH/T0;->g:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, LH/T0;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, LH/T0;->f:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, LH/T0;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LH/T0;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, LH/T0;->g([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, LH/T0;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, LH/T0;->j:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, LH/T0;->k:I

    .line 98
    .line 99
    iget-object v4, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-le v0, v6, :cond_4

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    sub-int/2addr v4, v0

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    neg-int v0, v4

    .line 109
    :cond_4
    move v2, v1

    .line 110
    :goto_2
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, LH/T0;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v5, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    aput v0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, LH/T0;->l:I

    .line 124
    .line 125
    if-lt v0, v1, :cond_6

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    iput v0, p0, LH/T0;->l:I

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final s(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LH/T0;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LH/T0;->v(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, LH/T0;->j:I

    .line 9
    .line 10
    iget v0, p0, LH/T0;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v5, v0, v2}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, LH/T0;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, LH/T0;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, LH/T0;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, LH/T0;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final t(LH/S0;I)V
    .locals 7
    .param p1    # LH/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH/T0;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LH/T0;->r:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LH/T0;->a:LH/S0;

    .line 17
    .line 18
    iget v0, v0, LH/S0;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LH/T0;->b:[I

    .line 23
    .line 24
    iget-object v0, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p1, LH/S0;->a:[I

    .line 29
    .line 30
    iget v3, p1, LH/S0;->b:I

    .line 31
    .line 32
    iget-object v4, p1, LH/S0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p1, LH/S0;->d:I

    .line 35
    .line 36
    iput-object v2, p0, LH/T0;->b:[I

    .line 37
    .line 38
    iput-object v4, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p1, LH/S0;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v6, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput v3, p0, LH/T0;->e:I

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    div-int/lit8 v2, v2, 0x5

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iput v2, p0, LH/T0;->f:I

    .line 51
    .line 52
    iput v5, p0, LH/T0;->j:I

    .line 53
    .line 54
    array-length v2, v4

    .line 55
    sub-int/2addr v2, v5

    .line 56
    iput v2, p0, LH/T0;->k:I

    .line 57
    .line 58
    iput v3, p0, LH/T0;->l:I

    .line 59
    .line 60
    const-string v2, "anchors"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, LH/S0;->a:[I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput p2, p1, LH/S0;->b:I

    .line 69
    .line 70
    iput-object v0, p1, LH/S0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    iput p2, p1, LH/S0;->d:I

    .line 73
    .line 74
    iput-object v1, p1, LH/S0;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, LH/S0;->e()LH/T0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-static {p1, p2, p0, v0, v0}, LH/T0$a;->a(LH/T0;ILH/T0;ZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LH/T0;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {p1}, LH/T0;->f()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Failed requirement."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/T0;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LH/T0;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LH/T0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LH/T0;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LH/T0;->e:I

    .line 51
    .line 52
    iget v2, p0, LH/T0;->f:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(I)V
    .locals 8

    .line 1
    iget v0, p0, LH/T0;->f:I

    .line 2
    .line 3
    iget v1, p0, LH/T0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, LH/T0;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, LH/T0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    const-string v2, "anchors[index]"

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    iget-object v5, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, LH/c;

    .line 50
    .line 51
    iget v6, v5, LH/c;->a:I

    .line 52
    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    if-ge v6, p1, :cond_1

    .line 57
    .line 58
    iput v6, v5, LH/c;->a:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v4, p1, v3}, LD0/g;->o(Ljava/util/ArrayList;II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    iget-object v5, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, LH/T0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, LH/c;

    .line 87
    .line 88
    iget v6, v5, LH/c;->a:I

    .line 89
    .line 90
    if-ltz v6, :cond_1

    .line 91
    .line 92
    sub-int v6, v3, v6

    .line 93
    .line 94
    neg-int v6, v6

    .line 95
    iput v6, v5, LH/c;->a:I

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, LH/T0;->b:[I

    .line 103
    .line 104
    mul-int/lit8 v3, p1, 0x5

    .line 105
    .line 106
    mul-int/lit8 v4, v0, 0x5

    .line 107
    .line 108
    mul-int/lit8 v5, v1, 0x5

    .line 109
    .line 110
    if-ge p1, v1, :cond_2

    .line 111
    .line 112
    add-int/2addr v4, v3

    .line 113
    invoke-static {v4, v3, v5, v2, v2}, LR6/n;->c(III[I[I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int v6, v5, v4

    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    invoke-static {v5, v6, v3, v2, v2}, LR6/n;->c(III[I[I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 124
    .line 125
    add-int v1, p1, v0

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, LH/T0;->m()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-static {v3}, LH/C;->e(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, LH/T0;->b:[I

    .line 142
    .line 143
    mul-int/lit8 v4, v1, 0x5

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    aget v3, v3, v4

    .line 148
    .line 149
    const/4 v5, -0x2

    .line 150
    if-le v3, v5, :cond_7

    .line 151
    .line 152
    move v6, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {p0}, LH/T0;->n()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/2addr v6, v3

    .line 159
    sub-int/2addr v6, v5

    .line 160
    :goto_5
    if-ge v6, p1, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {p0}, LH/T0;->n()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-int/2addr v7, v6

    .line 168
    sub-int/2addr v7, v5

    .line 169
    neg-int v6, v7

    .line 170
    :goto_6
    if-eq v6, v3, :cond_9

    .line 171
    .line 172
    iget-object v3, p0, LH/T0;->b:[I

    .line 173
    .line 174
    aput v6, v3, v4

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    if-ne v1, p1, :cond_6

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iput p1, p0, LH/T0;->e:I

    .line 183
    .line 184
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget v0, p0, LH/T0;->k:I

    .line 2
    .line 3
    iget v1, p0, LH/T0;->j:I

    .line 4
    .line 5
    iget v2, p0, LH/T0;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    add-int v5, p1, v0

    .line 15
    .line 16
    invoke-static {v4, v5, v4, p1, v1}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v5, v1, v0

    .line 21
    .line 22
    add-int v6, p1, v0

    .line 23
    .line 24
    invoke-static {v4, v1, v4, v5, v6}, LR6/n;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int v1, p1, v0

    .line 28
    .line 29
    invoke-static {v4, p1, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, LH/T0;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq v2, p2, :cond_8

    .line 43
    .line 44
    iget-object v1, p0, LH/T0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p2, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LH/T0;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v2}, LH/T0;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p0, LH/T0;->e:I

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 61
    .line 62
    iget-object v5, p0, LH/T0;->b:[I

    .line 63
    .line 64
    mul-int/lit8 v6, v0, 0x5

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    aget v7, v5, v6

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    sub-int v7, v1, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    neg-int v7, v7

    .line 77
    aput v7, v5, v6

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    iget v5, p0, LH/T0;->f:I

    .line 84
    .line 85
    add-int/2addr v0, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 88
    .line 89
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, LH/T0;->o(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p2}, LH/T0;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, LH/T0;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v0, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aget v6, v4, v5

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    add-int/2addr v6, v1

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    aput v6, v4, v5

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget v4, p0, LH/T0;->e:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    iget v4, p0, LH/T0;->f:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 129
    .line 130
    invoke-static {p1}, LH/C;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_7
    iput p2, p0, LH/T0;->l:I

    .line 135
    .line 136
    :cond_8
    iput p1, p0, LH/T0;->j:I

    .line 137
    .line 138
    return-void
.end method

.method public final w(LH/c;LH/T0;)V
    .locals 8
    .param p1    # LH/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p2, LH/T0;->m:I

    .line 2
    .line 3
    const-string v1, "Failed requirement."

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, LH/T0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, LH/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LH/T0;->c(LH/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    iget v2, p0, LH/T0;->r:I

    .line 24
    .line 25
    if-gt v2, p1, :cond_7

    .line 26
    .line 27
    iget v3, p0, LH/T0;->g:I

    .line 28
    .line 29
    if-ge p1, v3, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, LH/T0;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, LH/T0;->x([II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1}, LH/T0;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LH/T0;->b:[I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LH/T0;->o(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, LD0/g;->n([II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, p0, LH/T0;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LH/T0;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4, v5}, LD0/g;->p([II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    const/4 v5, 0x0

    .line 66
    invoke-static {p0, p1, p2, v5, v5}, LH/T0$a;->a(LH/T0;ILH/T0;ZZ)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, LH/T0;->I(I)V

    .line 70
    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, v5

    .line 77
    :goto_1
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LH/T0;->o(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v6, p0, LH/T0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v7, p2, 0x5

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x3

    .line 88
    .line 89
    aget v7, v6, v7

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    invoke-static {p2, v7, v6}, LD0/g;->s(II[I)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v6, p0, LH/T0;->b:[I

    .line 98
    .line 99
    invoke-static {v6, p2}, LD0/g;->n([II)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    move p1, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v6, p0, LH/T0;->b:[I

    .line 108
    .line 109
    invoke-static {v6, p2}, LD0/g;->p([II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    invoke-static {p2, v7, v6}, LD0/g;->t(II[I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object p2, p0, LH/T0;->b:[I

    .line 118
    .line 119
    invoke-virtual {p0, p2, v1}, LH/T0;->x([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget p1, p0, LH/T0;->n:I

    .line 127
    .line 128
    if-lt p1, v4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v0, v5

    .line 132
    :goto_3
    invoke-static {v0}, LH/C;->e(Z)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, LH/T0;->n:I

    .line 136
    .line 137
    sub-int/2addr p1, v4

    .line 138
    iput p1, p0, LH/T0;->n:I

    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final x([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LH/T0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LD0/g;->q([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LH/T0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    sub-int/2addr v0, p2

    .line 19
    return v0
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, LH/T0;->u:LH/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, LH/w0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, LH/w0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, LH/T0;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LH/T0;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    :goto_1
    const/4 v5, 0x1

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, LH/T0;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LH/T0;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/lit8 v7, v7, 0x5

    .line 40
    .line 41
    add-int/2addr v7, v5

    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    const/high16 v7, 0xc000000

    .line 45
    .line 46
    and-int/2addr v6, v7

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, LH/T0;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    iget-object v4, p0, LH/T0;->b:[I

    .line 59
    .line 60
    invoke-static {v4, v2}, LD0/g;->j([II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LH/T0;->b:[I

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x5

    .line 69
    .line 70
    add-int/2addr v2, v5

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    aget v3, v4, v2

    .line 74
    .line 75
    const/high16 v5, 0x4000000

    .line 76
    .line 77
    or-int/2addr v3, v5

    .line 78
    aput v3, v4, v2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    aget v3, v4, v2

    .line 82
    .line 83
    const v5, -0x4000001

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    aput v3, v4, v2

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, v4, v1}, LH/T0;->x([II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ltz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LH/w0;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget v0, p0, LH/T0;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LH/T0;->r:I

    .line 6
    .line 7
    iget v1, p0, LH/T0;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, LH/T0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LH/T0;->u:LH/w0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v4, v3, LH/w0;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LR6/x;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v4, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LH/w0;->b()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, p0, LH/T0;->r:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v3}, LH/T0;->A(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, LH/T0;->h:I

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    add-int/lit8 v5, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, v1, v4, v5}, LH/T0;->B(III)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, LH/T0;->r:I

    .line 60
    .line 61
    iput v1, p0, LH/T0;->h:I

    .line 62
    .line 63
    iget v0, p0, LH/T0;->n:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    iput v0, p0, LH/T0;->n:I

    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Cannot remove group while inserting"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
