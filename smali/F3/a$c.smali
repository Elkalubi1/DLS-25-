.class public final LF3/a$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements LF3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k;

.field public final b:Lu3/v;

.field public final c:LF3/b;

.field public final d:Lcom/google/android/exoplayer2/l;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Lu3/v;LF3/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/a$c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 5
    .line 6
    iput-object p2, p0, LF3/a$c;->b:Lu3/v;

    .line 7
    .line 8
    iput-object p3, p0, LF3/a$c;->c:LF3/b;

    .line 9
    .line 10
    iget p1, p3, LF3/b;->d:I

    .line 11
    .line 12
    iget p2, p3, LF3/b;->a:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget v0, p3, LF3/b;->c:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p3, p3, LF3/b;->b:I

    .line 22
    .line 23
    mul-int v0, p3, p1

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LF3/a$c;->e:I

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, v0, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v0, Lcom/google/android/exoplayer2/l$a;->f:I

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/exoplayer2/l$a;->g:I

    .line 45
    .line 46
    iput p1, v0, Lcom/google/android/exoplayer2/l$a;->l:I

    .line 47
    .line 48
    iput p2, v0, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 49
    .line 50
    iput p3, v0, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 51
    .line 52
    iput p5, v0, Lcom/google/android/exoplayer2/l$a;->z:I

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/exoplayer2/l;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LF3/a$c;->d:Lcom/google/android/exoplayer2/l;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "Expected block size: "

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "; got: "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Lu3/e;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, LF3/a$c;->g:I

    .line 13
    .line 14
    iget v8, v0, LF3/a$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, LF3/a$c;->b:Lu3/v;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lu3/v;->a(Lb4/e;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, LF3/a$c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, LF3/a$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LF3/a$c;->c:LF3/b;

    .line 47
    .line 48
    iget v2, v0, LF3/a$c;->g:I

    .line 49
    .line 50
    iget v3, v1, LF3/b;->c:I

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, LF3/a$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, LF3/a$c;->h:J

    .line 58
    .line 59
    iget v1, v1, LF3/b;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lc4/F;->E(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v2, v3

    .line 72
    .line 73
    iget v1, v0, LF3/a$c;->g:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    iget-object v11, v0, LF3/a$c;->b:Lu3/v;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    invoke-interface/range {v11 .. v17}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v3, v0, LF3/a$c;->h:J

    .line 88
    .line 89
    int-to-long v7, v2

    .line 90
    add-long/2addr v3, v7

    .line 91
    iput-wide v3, v0, LF3/a$c;->h:J

    .line 92
    .line 93
    iput v1, v0, LF3/a$c;->g:I

    .line 94
    .line 95
    :cond_2
    if-gtz v5, :cond_3

    .line 96
    .line 97
    return v6

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    new-instance v0, LF3/d;

    .line 2
    .line 3
    int-to-long v3, p1

    .line 4
    iget-object v1, p0, LF3/a$c;->c:LF3/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LF3/d;-><init>(LF3/b;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF3/a$c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LF3/a$c;->b:Lu3/v;

    .line 17
    .line 18
    iget-object p2, p0, LF3/a$c;->d:Lcom/google/android/exoplayer2/l;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF3/a$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LF3/a$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LF3/a$c;->h:J

    .line 9
    .line 10
    return-void
.end method
