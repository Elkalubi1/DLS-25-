.class public final LN3/j;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lb4/g;


# instance fields
.field public final a:Lb4/g;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/k$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lb4/g;ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lc4/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN3/j;->a:Lb4/g;

    .line 14
    .line 15
    iput p2, p0, LN3/j;->b:I

    .line 16
    .line 17
    iput-object p3, p0, LN3/j;->c:Lcom/google/android/exoplayer2/source/k$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, LN3/j;->d:[B

    .line 22
    .line 23
    iput p2, p0, LN3/j;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lb4/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/j;->a:Lb4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lb4/g;->a(Lb4/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lb4/h;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN3/j;->a:Lb4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/g;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LN3/j;->a:Lb4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/g;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LN3/j;->e:I

    .line 3
    .line 4
    iget-object v2, p0, LN3/j;->a:Lb4/g;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, LN3/j;->d:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v1, v4, v0}, Lb4/e;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v1, v1, v4

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v1, [B

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v5, v4, v6}, Lb4/e;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v3, :cond_2

    .line 38
    .line 39
    :goto_1
    return v3

    .line 40
    :cond_2
    add-int/2addr v4, v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 44
    .line 45
    add-int/lit8 v4, v1, -0x1

    .line 46
    .line 47
    aget-byte v4, v5, v4

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-lez v1, :cond_6

    .line 54
    .line 55
    new-instance v4, Lc4/u;

    .line 56
    .line 57
    invoke-direct {v4, v5, v1}, Lc4/u;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LN3/j;->c:Lcom/google/android/exoplayer2/source/k$a;

    .line 61
    .line 62
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/k$a;->l:Z

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 67
    .line 68
    :goto_3
    move-wide v8, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    sget-object v5, Lcom/google/android/exoplayer2/source/k;->L:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/k$a;->m:Lcom/google/android/exoplayer2/source/k;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/k;->j(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual {v4}, Lc4/u;->a()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->k:LN3/v;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v11, v4}, LN3/v;->e(ILc4/u;)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-virtual/range {v7 .. v13}, LN3/v;->b(JIIILu3/v$a;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/k$a;->l:Z

    .line 104
    .line 105
    :cond_6
    :goto_5
    iget v0, p0, LN3/j;->b:I

    .line 106
    .line 107
    iput v0, p0, LN3/j;->e:I

    .line 108
    .line 109
    :cond_7
    iget v0, p0, LN3/j;->e:I

    .line 110
    .line 111
    move/from16 v1, p3

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v1, p2

    .line 118
    .line 119
    invoke-interface {v2, p1, v1, v0}, Lb4/e;->read([BII)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v3, :cond_8

    .line 124
    .line 125
    iget v0, p0, LN3/j;->e:I

    .line 126
    .line 127
    sub-int/2addr v0, p1

    .line 128
    iput v0, p0, LN3/j;->e:I

    .line 129
    .line 130
    :cond_8
    return p1
.end method
