.class public abstract LZ3/B;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# instance fields
.field public a:Lcom/google/android/exoplayer2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lb4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LZ3/A;
    .locals 1

    .line 1
    sget-object v0, LZ3/A;->A:LZ3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(LZ3/x$a;)V
    .param p1    # LZ3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ3/B;->a:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    iput-object v0, p0, LZ3/B;->b:Lb4/c;

    .line 5
    .line 6
    return-void
.end method

.method public abstract d([Lp3/F;LN3/B;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;)LZ3/C;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public e(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LZ3/A;)V
    .locals 0

    .line 1
    return-void
.end method
