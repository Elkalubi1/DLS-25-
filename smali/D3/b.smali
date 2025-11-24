.class public final LD3/b;
.super LD3/h;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/b$a;
    }
.end annotation


# instance fields
.field public n:Lu3/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:LD3/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final b(Lc4/u;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lc4/u;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lc4/u;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc4/u;->w()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lu3/l;->b(ILc4/u;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lc4/u;->A(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lc4/u;JLD3/h$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lc4/u;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, LD3/b;->n:Lu3/o;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lu3/o;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Lu3/o;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LD3/b;->n:Lu3/o;

    .line 22
    .line 23
    iget v1, v1, Lc4/u;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lu3/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LD3/h$a;->a:Lcom/google/android/exoplayer2/l;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lu3/m;->a(Lc4/u;)Lu3/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, Lu3/o;

    .line 52
    .line 53
    iget-wide v1, v4, Lu3/o;->j:J

    .line 54
    .line 55
    iget-object v3, v4, Lu3/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    .line 57
    iget v10, v4, Lu3/o;->a:I

    .line 58
    .line 59
    iget v11, v4, Lu3/o;->b:I

    .line 60
    .line 61
    iget v12, v4, Lu3/o;->c:I

    .line 62
    .line 63
    iget v13, v4, Lu3/o;->d:I

    .line 64
    .line 65
    iget v14, v4, Lu3/o;->e:I

    .line 66
    .line 67
    iget v15, v4, Lu3/o;->g:I

    .line 68
    .line 69
    iget v4, v4, Lu3/o;->h:I

    .line 70
    .line 71
    move-wide/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, Lu3/o;-><init>(IIIIIIIJLu3/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v19

    .line 81
    .line 82
    iput-object v9, v0, LD3/b;->n:Lu3/o;

    .line 83
    .line 84
    new-instance v2, LD3/b$a;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, LD3/b$a;->a:Lu3/o;

    .line 90
    .line 91
    iput-object v1, v2, LD3/b$a;->b:Lu3/o$a;

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    iput-wide v3, v2, LD3/b$a;->c:J

    .line 96
    .line 97
    iput-wide v3, v2, LD3/b$a;->d:J

    .line 98
    .line 99
    iput-object v2, v0, LD3/b;->o:LD3/b$a;

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    if-ne v3, v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, LD3/b;->o:LD3/b$a;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    iput-wide v3, v1, LD3/b$a;->c:J

    .line 112
    .line 113
    iput-object v1, v2, LD3/h$a;->b:LD3/b$a;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v2, LD3/h$a;->a:Lcom/google/android/exoplayer2/l;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LD3/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD3/b;->n:Lu3/o;

    .line 8
    .line 9
    iput-object p1, p0, LD3/b;->o:LD3/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
