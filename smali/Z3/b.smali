.class public abstract LZ3/b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements LZ3/v;


# instance fields
.field public final a:LN3/A;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/l;

.field public e:I


# direct methods
.method public constructor <init>(LN3/A;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lc4/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZ3/b;->a:LN3/A;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, LZ3/b;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    .line 23
    .line 24
    iput-object v0, p0, LZ3/b;->d:[Lcom/google/android/exoplayer2/l;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    iget-object v3, p1, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LZ3/b;->d:[Lcom/google/android/exoplayer2/l;

    .line 33
    .line 34
    aget v4, p2, v0

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, LZ3/b;->d:[Lcom/google/android/exoplayer2/l;

    .line 44
    .line 45
    new-instance p2, LP0/d;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, v0}, LP0/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, LZ3/b;->b:I

    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, LZ3/b;->c:[I

    .line 59
    .line 60
    move p1, v1

    .line 61
    :goto_2
    iget p2, p0, LZ3/b;->b:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, LZ3/b;->c:[I

    .line 66
    .line 67
    iget-object v0, p0, LZ3/b;->d:[Lcom/google/android/exoplayer2/l;

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_3
    array-length v4, v3

    .line 73
    if-ge v2, v4, :cond_3

    .line 74
    .line 75
    aget-object v4, v3, v2

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    :goto_4
    aput v2, p2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array p1, p2, [J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LZ3/b;

    .line 20
    .line 21
    iget-object v2, p0, LZ3/b;->a:LN3/A;

    .line 22
    .line 23
    iget-object v3, p1, LZ3/b;->a:LN3/A;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LZ3/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, LZ3/b;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->d:[Lcom/google/android/exoplayer2/l;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/b;->d:[Lcom/google/android/exoplayer2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTrackGroup()LN3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->a:LN3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LZ3/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ3/b;->a:LN3/A;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LZ3/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, LZ3/b;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LZ3/b;->e:I

    .line 23
    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LZ3/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LZ3/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method
