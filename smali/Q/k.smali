.class public final LQ/k;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lf7/a;"
    }
.end annotation


# static fields
.field public static final e:LQ/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, LQ/k;-><init>(JJI[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LQ/k;->e:LQ/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LQ/k;->b:J

    .line 7
    .line 8
    iput p5, p0, LQ/k;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LQ/k;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LQ/k;)LQ/k;
    .locals 10
    .param p1    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ/k;->e:LQ/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget v0, p1, LQ/k;->c:I

    .line 15
    .line 16
    iget v6, p0, LQ/k;->c:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LQ/k;->d:[I

    .line 21
    .line 22
    iget-object v7, p0, LQ/k;->d:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v1, LQ/k;

    .line 27
    .line 28
    iget-wide v2, p1, LQ/k;->a:J

    .line 29
    .line 30
    not-long v2, v2

    .line 31
    iget-wide v4, p0, LQ/k;->a:J

    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    iget-wide v4, p1, LQ/k;->b:J

    .line 35
    .line 36
    not-long v4, v4

    .line 37
    iget-wide v8, p0, LQ/k;->b:J

    .line 38
    .line 39
    and-long/2addr v4, v8

    .line 40
    invoke-direct/range {v1 .. v7}, LQ/k;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, LQ/k;->b(I)LQ/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(I)LQ/k;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v5, p0, LQ/k;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, LQ/k;->b:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, LQ/k;

    .line 25
    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 28
    .line 29
    iget-object v6, p0, LQ/k;->d:[I

    .line 30
    .line 31
    iget-wide v1, p0, LQ/k;->a:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LQ/k;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, LQ/k;->a:J

    .line 46
    .line 47
    and-long v8, v6, v3

    .line 48
    .line 49
    cmp-long p1, v8, v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance v0, LQ/k;

    .line 54
    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, LQ/k;->b:J

    .line 58
    .line 59
    iget-object v6, p0, LQ/k;->d:[I

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LQ/k;-><init>(JJI[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LQ/k;->d:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v0, p1}, LQ/l;->b([II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v3, LQ/k;

    .line 83
    .line 84
    iget-wide v4, p0, LQ/k;->a:J

    .line 85
    .line 86
    iget-wide v6, p0, LQ/k;->b:J

    .line 87
    .line 88
    iget v8, p0, LQ/k;->c:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v3 .. v9}, LQ/k;-><init>(JJI[I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    new-array v10, v2, [I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, LR6/n;->c(III[I[I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-ge p1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v0, v10}, LR6/n;->c(III[I[I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v4, LQ/k;

    .line 111
    .line 112
    iget v9, p0, LQ/k;->c:I

    .line 113
    .line 114
    iget-wide v5, p0, LQ/k;->a:J

    .line 115
    .line 116
    iget-wide v7, p0, LQ/k;->b:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, LQ/k;-><init>(JJI[I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object p0
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    iget v0, p0, LQ/k;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, LQ/k;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide v8, p0, LQ/k;->a:J

    .line 36
    .line 37
    and-long/2addr v3, v8

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_4
    iget-object v0, p0, LQ/k;->d:[I

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1}, LQ/l;->b([II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v7
.end method

.method public final e(LQ/k;)LQ/k;
    .locals 10
    .param p1    # LQ/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ/k;->e:LQ/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget v0, p1, LQ/k;->c:I

    .line 15
    .line 16
    iget v6, p0, LQ/k;->c:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LQ/k;->d:[I

    .line 21
    .line 22
    iget-object v7, p0, LQ/k;->d:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v1, LQ/k;

    .line 27
    .line 28
    iget-wide v2, p0, LQ/k;->a:J

    .line 29
    .line 30
    iget-wide v4, p1, LQ/k;->a:J

    .line 31
    .line 32
    or-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, LQ/k;->b:J

    .line 34
    .line 35
    iget-wide v8, p1, LQ/k;->b:J

    .line 36
    .line 37
    or-long/2addr v4, v8

    .line 38
    invoke-direct/range {v1 .. v7}, LQ/k;-><init>(JJI[I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p0, LQ/k;->d:[I

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, LQ/k;->g(I)LQ/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, LQ/k;->g(I)LQ/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-object v0
.end method

.method public final g(I)LQ/k;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, LQ/k;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, LQ/k;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_b

    .line 28
    .line 29
    move-wide v2, v1

    .line 30
    new-instance v1, LQ/k;

    .line 31
    .line 32
    or-long/2addr v4, v2

    .line 33
    iget-object v7, v0, LQ/k;->d:[I

    .line 34
    .line 35
    iget-wide v2, v0, LQ/k;->a:J

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LQ/k;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-wide v11, v0, LQ/k;->a:J

    .line 42
    .line 43
    const/16 v13, 0x80

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-ge v2, v13, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    and-long v7, v11, v1

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_b

    .line 57
    .line 58
    move-wide v2, v1

    .line 59
    new-instance v1, LQ/k;

    .line 60
    .line 61
    or-long/2addr v2, v11

    .line 62
    iget-object v7, v0, LQ/k;->d:[I

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, LQ/k;-><init>(JJI[I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    iget-object v14, v0, LQ/k;->d:[I

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-lt v2, v13, :cond_9

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, LQ/k;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_b

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v3

    .line 83
    iget v6, v0, LQ/k;->c:I

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-wide/from16 v17, v11

    .line 87
    .line 88
    :goto_0
    if-ge v6, v2, :cond_7

    .line 89
    .line 90
    cmp-long v11, v4, v9

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    array-length v11, v14

    .line 104
    move v12, v15

    .line 105
    :goto_1
    if-ge v12, v11, :cond_2

    .line 106
    .line 107
    aget v16, v14, v12

    .line 108
    .line 109
    move-wide/from16 v19, v7

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move-wide/from16 v7, v19

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-wide/from16 v19, v7

    .line 124
    .line 125
    move v7, v15

    .line 126
    :goto_2
    if-ge v7, v3, :cond_5

    .line 127
    .line 128
    shl-long v11, v19, v7

    .line 129
    .line 130
    and-long/2addr v11, v4

    .line 131
    cmp-long v8, v11, v9

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    add-int v8, v7, v6

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-wide/from16 v19, v7

    .line 148
    .line 149
    :cond_5
    cmp-long v4, v17, v9

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    move-wide/from16 v19, v9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/lit8 v6, v6, 0x40

    .line 159
    .line 160
    move-wide/from16 v4, v17

    .line 161
    .line 162
    move-wide/from16 v7, v19

    .line 163
    .line 164
    move-wide/from16 v17, v9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-wide/from16 v19, v4

    .line 168
    .line 169
    move/from16 v21, v6

    .line 170
    .line 171
    :goto_3
    new-instance v16, LQ/k;

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-static {v13}, LR6/x;->I(Ljava/util/ArrayList;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_8
    move-object/from16 v22, v14

    .line 180
    .line 181
    invoke-direct/range {v16 .. v22}, LQ/k;-><init>(JJI[I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    invoke-virtual {v2, v1}, LQ/k;->g(I)LQ/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_9
    if-nez v14, :cond_a

    .line 192
    .line 193
    move v2, v1

    .line 194
    new-instance v1, LQ/k;

    .line 195
    .line 196
    filled-new-array {v2}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-wide v2, v11

    .line 201
    invoke-direct/range {v1 .. v7}, LQ/k;-><init>(JJI[I)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_a
    move v2, v1

    .line 206
    invoke-static {v14, v2}, LQ/l;->b([II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-gez v1, :cond_b

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    neg-int v1, v1

    .line 215
    array-length v3, v14

    .line 216
    add-int/lit8 v4, v3, 0x1

    .line 217
    .line 218
    new-array v11, v4, [I

    .line 219
    .line 220
    invoke-static {v15, v15, v1, v14, v11}, LR6/n;->c(III[I[I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v1, 0x1

    .line 224
    .line 225
    invoke-static {v4, v1, v3, v14, v11}, LR6/n;->c(III[I[I)V

    .line 226
    .line 227
    .line 228
    aput v2, v11, v1

    .line 229
    .line 230
    new-instance v5, LQ/k;

    .line 231
    .line 232
    iget v10, v0, LQ/k;->c:I

    .line 233
    .line 234
    iget-wide v6, v0, LQ/k;->a:J

    .line 235
    .line 236
    iget-wide v8, v0, LQ/k;->b:J

    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, LQ/k;-><init>(JJI[I)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_b
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ/k$a;-><init>(LQ/k;LV6/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk7/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lk7/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v1}, LW6/b;->b(Le7/p;Ljava/lang/Object;LV6/e;)LV6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lk7/h;->d:LV6/e;

    .line 17
    .line 18
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x5d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
