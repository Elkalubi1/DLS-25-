.class public final Lp3/E;
.super Lcom/google/android/exoplayer2/a;
.source "PlaylistTimeline.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lcom/google/android/exoplayer2/A;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LN3/x;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a;-><init>(LN3/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    iput-object v0, p0, Lp3/E;->g:[I

    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lp3/E;->h:[I

    .line 15
    .line 16
    new-array v0, p2, [Lcom/google/android/exoplayer2/A;

    .line 17
    .line 18
    iput-object v0, p0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lp3/E;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp3/E;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lp3/B;

    .line 48
    .line 49
    iget-object v5, p0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 50
    .line 51
    invoke-interface {v4}, Lp3/B;->b()Lcom/google/android/exoplayer2/A;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    iget-object v5, p0, Lp3/E;->h:[I

    .line 58
    .line 59
    aput v0, v5, v2

    .line 60
    .line 61
    iget-object v5, p0, Lp3/E;->g:[I

    .line 62
    .line 63
    aput v1, v5, v2

    .line 64
    .line 65
    iget-object v5, p0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 66
    .line 67
    aget-object v5, v5, v2

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/A;->o()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v0, v5

    .line 74
    iget-object v5, p0, Lp3/E;->i:[Lcom/google/android/exoplayer2/A;

    .line 75
    .line 76
    aget-object v5, v5, v2

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/A;->h()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v1, v5

    .line 83
    iget-object v5, p0, Lp3/E;->j:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v4}, Lp3/B;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v5, v2

    .line 90
    .line 91
    iget-object v4, p0, Lp3/E;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, p0, Lp3/E;->j:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v5, v5, v2

    .line 96
    .line 97
    add-int/lit8 v6, v2, 0x1

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move v2, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iput v0, p0, Lp3/E;->e:I

    .line 109
    .line 110
    iput v1, p0, Lp3/E;->f:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/E;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/E;->e:I

    .line 2
    .line 3
    return v0
.end method
