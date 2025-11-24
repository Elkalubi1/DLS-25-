.class public abstract LP3/f;
.super Ls3/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements LP3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/h<",
        "LP3/j;",
        "LP3/k;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "LP3/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LP3/j;

    .line 3
    .line 4
    new-array v0, v0, [LP3/k;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ls3/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Ls3/f;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls3/h;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Ls3/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lc4/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Ls3/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, LP3/j;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LP3/k;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v1, p2, p3}, LP3/f;->d([BIZ)LP3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 24
    .line 25
    iget-wide v4, p1, LP3/j;->h:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LP3/k;->d(JLP3/g;J)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Ls3/a;->a:I

    .line 31
    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p2

    .line 36
    iput p1, v0, Ls3/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    return-object p1
.end method

.method public abstract d([BIZ)LP3/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
