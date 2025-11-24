.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements LN3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LN3/w;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;LN3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LN3/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp3/y;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Ls3/a;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LN3/w;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, LN3/w;->a(Lp3/y;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_6

    .line 30
    .line 31
    iget-object p2, p1, Lp3/y;->b:Lcom/google/android/exoplayer2/l;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p3, p2, Lcom/google/android/exoplayer2/l;->C:I

    .line 37
    .line 38
    iget v2, p2, Lcom/google/android/exoplayer2/l;->B:I

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->e:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v7

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_4
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 57
    .line 58
    cmp-long v0, v7, v5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move p3, v4

    .line 63
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput v2, p2, Lcom/google/android/exoplayer2/l$a;->A:I

    .line 68
    .line 69
    iput p3, p2, Lcom/google/android/exoplayer2/l$a;->B:I

    .line 70
    .line 71
    new-instance p3, Lcom/google/android/exoplayer2/l;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lp3/y;->b:Lcom/google/android/exoplayer2/l;

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 80
    .line 81
    cmp-long p1, v7, v5

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-ne p3, v4, :cond_7

    .line 86
    .line 87
    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 88
    .line 89
    cmp-long p1, v9, v7

    .line 90
    .line 91
    if-gez p1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-ne p3, v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->getBufferedPositionUs()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long p1, v0, v5

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c()V

    .line 108
    .line 109
    .line 110
    iput v3, p2, Ls3/a;->a:I

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 114
    .line 115
    return v4

    .line 116
    :cond_9
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LN3/w;

    .line 10
    .line 11
    invoke-interface {v0}, LN3/w;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LN3/w;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/w;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:LN3/w;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LN3/w;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
