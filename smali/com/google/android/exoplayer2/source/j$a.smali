.class public final Lcom/google/android/exoplayer2/source/j$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements LZ3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ3/v;

.field public final b:LN3/A;


# direct methods
.method public constructor <init>(LZ3/v;LN3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j$a;->b:LN3/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/v;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/v;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/v;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/v;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/v;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->b:LN3/A;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j$a;->b:LN3/A;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LN3/A;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/y;->getFormat(I)Lcom/google/android/exoplayer2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/y;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/v;->getSelectedFormat()Lcom/google/android/exoplayer2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTrackGroup()LN3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:LN3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:LN3/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/A;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/y;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LZ3/y;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:LZ3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ3/v;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
