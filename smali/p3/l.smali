.class public final Lp3/l;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc4/y;

.field public final c:Lp3/g;

.field public final d:Lp3/h;

.field public final e:Lp3/i;

.field public final f:Lp3/j;

.field public final g:Lp3/k;

.field public final h:LH4/o;

.field public i:Landroid/os/Looper;

.field public final j:Lcom/google/android/exoplayer2/audio/a;

.field public final k:I

.field public final l:Z

.field public final m:Lp3/I;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/g;

.field public final q:J

.field public final r:J

.field public s:Z

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lp3/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp3/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/h;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lp3/h;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp3/i;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lp3/i;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp3/j;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp3/k;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lp3/k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LH4/o;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct {v5, v6}, LH4/o;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp3/l;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lp3/l;->c:Lp3/g;

    .line 41
    .line 42
    iput-object v1, p0, Lp3/l;->d:Lp3/h;

    .line 43
    .line 44
    iput-object v2, p0, Lp3/l;->e:Lp3/i;

    .line 45
    .line 46
    iput-object v3, p0, Lp3/l;->f:Lp3/j;

    .line 47
    .line 48
    iput-object v4, p0, Lp3/l;->g:Lp3/k;

    .line 49
    .line 50
    iput-object v5, p0, Lp3/l;->h:LH4/o;

    .line 51
    .line 52
    sget p1, Lc4/F;->a:I

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iput-object p1, p0, Lp3/l;->i:Landroid/os/Looper;

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 68
    .line 69
    iput-object p1, p0, Lp3/l;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lp3/l;->k:I

    .line 73
    .line 74
    iput-boolean p1, p0, Lp3/l;->l:Z

    .line 75
    .line 76
    sget-object v0, Lp3/I;->c:Lp3/I;

    .line 77
    .line 78
    iput-object v0, p0, Lp3/l;->m:Lp3/I;

    .line 79
    .line 80
    const-wide/16 v0, 0x1388

    .line 81
    .line 82
    iput-wide v0, p0, Lp3/l;->n:J

    .line 83
    .line 84
    const-wide/16 v0, 0x3a98

    .line 85
    .line 86
    iput-wide v0, p0, Lp3/l;->o:J

    .line 87
    .line 88
    const-wide/16 v0, 0x14

    .line 89
    .line 90
    invoke-static {v0, v1}, Lc4/F;->z(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/16 v2, 0x1f4

    .line 95
    .line 96
    invoke-static {v2, v3}, Lc4/F;->z(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    new-instance v6, Lcom/google/android/exoplayer2/g;

    .line 101
    .line 102
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/g;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lp3/l;->p:Lcom/google/android/exoplayer2/g;

    .line 106
    .line 107
    sget-object v0, Lc4/c;->a:Lc4/y;

    .line 108
    .line 109
    iput-object v0, p0, Lp3/l;->b:Lc4/y;

    .line 110
    .line 111
    iput-wide v2, p0, Lp3/l;->q:J

    .line 112
    .line 113
    const-wide/16 v0, 0x7d0

    .line 114
    .line 115
    iput-wide v0, p0, Lp3/l;->r:J

    .line 116
    .line 117
    iput-boolean p1, p0, Lp3/l;->t:Z

    .line 118
    .line 119
    return-void
.end method
