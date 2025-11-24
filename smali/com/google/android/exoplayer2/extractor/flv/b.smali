.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lc4/u;

.field public final c:Lc4/u;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lu3/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lu3/v;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc4/u;

    .line 5
    .line 6
    sget-object v0, Lc4/q;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lc4/u;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lc4/u;

    .line 12
    .line 13
    new-instance p1, Lc4/u;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lc4/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lc4/u;

    .line 20
    .line 21
    return-void
.end method
