.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/g$a;
.implements Lcom/google/android/exoplayer2/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$e;,
        Lcom/google/android/exoplayer2/k$f;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/google/android/exoplayer2/k$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:J

.field public final a:[Lcom/google/android/exoplayer2/w;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lp3/F;

.field public final d:LZ3/B;

.field public final e:LZ3/C;

.field public final f:Lp3/c;

.field public final g:Lb4/c;

.field public final h:Lc4/i;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/exoplayer2/A$c;

.field public final l:Lcom/google/android/exoplayer2/A$b;

.field public final m:J

.field public final n:Z

.field public final o:Lp3/d;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc4/y;

.field public final r:LZ4/c;

.field public final s:Lcom/google/android/exoplayer2/p;

.field public final t:Lcom/google/android/exoplayer2/q;

.field public final u:Lcom/google/android/exoplayer2/g;

.field public final v:J

.field public w:Lp3/I;

.field public x:Lp3/D;

.field public y:Lcom/google/android/exoplayer2/k$d;

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/w;LZ3/B;LZ3/C;Lp3/c;Lb4/c;IZLq3/a;Lp3/I;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lc4/y;LZ4/c;Lq3/j;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p16

    .line 2
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->r:LZ4/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->d:LZ3/B;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->e:LZ3/C;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/k;->g:Lb4/c;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/k;->w:Lp3/I;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/g;

    move-wide v2, p11

    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/k;->v:J

    move/from16 v2, p13

    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k;->A:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v2, p0, Lcom/google/android/exoplayer2/k;->P:J

    .line 16
    iget-wide v2, p4, Lp3/c;->g:J

    .line 17
    iput-wide v2, p0, Lcom/google/android/exoplayer2/k;->m:J

    const/4 p4, 0x0

    .line 18
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/k;->n:Z

    .line 19
    invoke-static {p3}, Lp3/D;->h(LZ3/C;)Lp3/D;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 20
    new-instance p4, Lcom/google/android/exoplayer2/k$d;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/k$d;-><init>(Lp3/D;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 21
    array-length p3, p1

    new-array p3, p3, [Lp3/F;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->c:[Lp3/F;

    const/4 p3, 0x0

    .line 22
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 23
    aget-object p4, p1, p3

    invoke-interface {p4, p3, v1}, Lcom/google/android/exoplayer2/w;->g(ILq3/j;)V

    .line 24
    iget-object p4, p0, Lcom/google/android/exoplayer2/k;->c:[Lp3/F;

    aget-object v2, p1, p3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->getCapabilities()Lcom/google/android/exoplayer2/e;

    move-result-object v2

    aput-object v2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lp3/d;

    invoke-direct {p1, p0, v0}, Lp3/d;-><init>(Lcom/google/android/exoplayer2/k;Lc4/y;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/util/Set;

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/A$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/A$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/A$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 32
    iput-object p0, p2, LZ3/B;->a:Lcom/google/android/exoplayer2/k;

    .line 33
    iput-object p5, p2, LZ3/B;->b:Lb4/c;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->N:Z

    .line 35
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p2, Lcom/google/android/exoplayer2/p;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/p;-><init>(Lq3/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 37
    new-instance p2, Lcom/google/android/exoplayer2/q;

    invoke-direct {p2, p0, p8, p1, v1}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/k;Lq3/a;Landroid/os/Handler;Lq3/j;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 38
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/HandlerThread;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->j:Landroid/os/Looper;

    .line 41
    invoke-virtual {v0, p1, p0}, Lc4/y;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc4/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    return-void
.end method

.method public static G(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/k$f;ZIZLcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/A;",
            "Lcom/google/android/exoplayer2/k$f;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/A$c;",
            "Lcom/google/android/exoplayer2/A$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$f;->a:Lcom/google/android/exoplayer2/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/k$f;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lcom/google/android/exoplayer2/k$f;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/A;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/A$b;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lcom/google/android/exoplayer2/A$c;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/google/android/exoplayer2/k$f;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/k;->H(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static H(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/A;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/A;->d(ILcom/google/android/exoplayer2/A$b;Lcom/google/android/exoplayer2/A$c;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/A;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/A;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static N(Lcom/google/android/exoplayer2/w;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LP3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LP3/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Lc4/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LP3/l;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/w;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(IILN3/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lc4/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/q;->j:LN3/x;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/k;->m(Lcom/google/android/exoplayer2/A;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/exoplayer2/s;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lp3/z;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 29
    .line 30
    iget-object v5, v5, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lp3/z;->g(FLcom/google/android/exoplayer2/A;)LZ3/C;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lp3/z;->n:LZ3/C;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    iget-object v7, v6, LZ3/C;->c:[LZ3/v;

    .line 43
    .line 44
    array-length v7, v7

    .line 45
    iget-object v8, v5, LZ3/C;->c:[LZ3/v;

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-eq v7, v9, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move/from16 v7, v17

    .line 52
    .line 53
    :goto_1
    array-length v9, v8

    .line 54
    if-ge v7, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, LZ3/C;->a(LZ3/C;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v4, v2, :cond_4

    .line 67
    .line 68
    move/from16 v3, v17

    .line 69
    .line 70
    :cond_4
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 79
    .line 80
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    new-array v2, v2, [Z

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 90
    .line 91
    iget-wide v13, v3, Lp3/D;->r:J

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    invoke-virtual/range {v11 .. v16}, Lp3/z;->a(LZ3/C;JZ[Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 101
    .line 102
    iget v5, v4, Lp3/D;->e:I

    .line 103
    .line 104
    if-eq v5, v1, :cond_6

    .line 105
    .line 106
    iget-wide v4, v4, Lp3/D;->r:J

    .line 107
    .line 108
    cmp-long v4, v2, v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move/from16 v8, v17

    .line 115
    .line 116
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 117
    .line 118
    move v5, v1

    .line 119
    iget-object v1, v4, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 120
    .line 121
    iget-wide v6, v4, Lp3/D;->c:J

    .line 122
    .line 123
    iget-wide v12, v4, Lp3/D;->d:J

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    move-wide/from16 v18, v12

    .line 127
    .line 128
    move v12, v5

    .line 129
    move-wide v4, v6

    .line 130
    move-wide/from16 v6, v18

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/k;->E(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 144
    .line 145
    array-length v1, v1

    .line 146
    new-array v1, v1, [Z

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    if-ge v2, v4, :cond_a

    .line 154
    .line 155
    aget-object v3, v3, v2

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput-boolean v4, v1, v2

    .line 162
    .line 163
    iget-object v5, v11, Lp3/z;->c:[LN3/w;

    .line 164
    .line 165
    aget-object v5, v5, v2

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eq v5, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/w;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget-boolean v4, v16, v2

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 184
    .line 185
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/w;->resetPosition(J)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->f([Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v12, v1

    .line 196
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v4, Lp3/z;->d:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-object v1, v4, Lp3/z;->f:Lp3/A;

    .line 206
    .line 207
    iget-wide v1, v1, Lp3/A;->b:J

    .line 208
    .line 209
    iget-wide v6, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 210
    .line 211
    iget-wide v8, v4, Lp3/z;->o:J

    .line 212
    .line 213
    sub-long/2addr v6, v8

    .line 214
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    iget-object v1, v4, Lp3/z;->i:[Lp3/F;

    .line 219
    .line 220
    array-length v1, v1

    .line 221
    new-array v9, v1, [Z

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual/range {v4 .. v9}, Lp3/z;->a(LZ3/C;JZ[Z)J

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 231
    .line 232
    iget v1, v1, Lp3/D;->e:I

    .line 233
    .line 234
    if-eq v1, v12, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->t()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->e0()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-interface {v1, v2}, Lc4/i;->sendEmptyMessage(I)Z

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_7
    return-void
.end method

.method public final C(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lc4/i;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/k;->C:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 16
    .line 17
    iput-boolean v4, v0, Lp3/d;->f:Z

    .line 18
    .line 19
    iget-object v0, v0, Lp3/d;->a:Lc4/x;

    .line 20
    .line 21
    iget-boolean v5, v0, Lc4/x;->b:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lc4/x;->getPositionUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0, v5, v6}, Lc4/x;->a(J)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v0, Lc4/x;->b:Z

    .line 33
    .line 34
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 40
    .line 41
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    move v7, v4

    .line 45
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 46
    .line 47
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v0, v5, v7

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/w;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string v9, "Disable failed."

    .line 59
    .line 60
    invoke-static {v8, v9, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/2addr v7, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    move v7, v4

    .line 71
    :goto_3
    if-ge v7, v6, :cond_3

    .line 72
    .line 73
    aget-object v0, v5, v7

    .line 74
    .line 75
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    const-string v9, "Reset failed."

    .line 89
    .line 90
    invoke-static {v8, v9, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_4
    add-int/2addr v7, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iput v4, v1, Lcom/google/android/exoplayer2/k;->J:I

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 98
    .line 99
    iget-object v5, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 100
    .line 101
    iget-wide v6, v0, Lp3/D;->r:J

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 104
    .line 105
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 106
    .line 107
    invoke-virtual {v0}, LN3/m;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 114
    .line 115
    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 116
    .line 117
    iget-object v9, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 118
    .line 119
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    iget-object v9, v9, LN3/m;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v9, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/A$b;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 139
    .line 140
    iget-wide v8, v0, Lp3/D;->r:J

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 144
    .line 145
    iget-wide v8, v0, Lp3/D;->c:J

    .line 146
    .line 147
    :goto_6
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/google/android/exoplayer2/k$f;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 152
    .line 153
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->i(Lcom/google/android/exoplayer2/A;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/google/android/exoplayer2/source/h$b;

    .line 162
    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 172
    .line 173
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    :goto_7
    move-wide v10, v6

    .line 187
    move-object v7, v5

    .line 188
    goto :goto_8

    .line 189
    :cond_6
    move v2, v4

    .line 190
    goto :goto_7

    .line 191
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->b()V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/k;->D:Z

    .line 197
    .line 198
    new-instance v5, Lp3/D;

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 201
    .line 202
    iget-object v6, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 203
    .line 204
    iget v12, v0, Lp3/D;->e:I

    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    :goto_9
    move-object v13, v3

    .line 209
    goto :goto_a

    .line 210
    :cond_7
    iget-object v3, v0, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_a
    if-eqz v2, :cond_8

    .line 214
    .line 215
    sget-object v3, LN3/B;->d:LN3/B;

    .line 216
    .line 217
    :goto_b
    move-object v15, v3

    .line 218
    goto :goto_c

    .line 219
    :cond_8
    iget-object v3, v0, Lp3/D;->h:LN3/B;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :goto_c
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->e:LZ3/C;

    .line 225
    .line 226
    :goto_d
    move-object/from16 v16, v3

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_9
    iget-object v3, v0, Lp3/D;->i:LZ3/C;

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :goto_e
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v2, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 235
    .line 236
    sget-object v2, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 237
    .line 238
    :goto_f
    move-object/from16 v17, v2

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_a
    iget-object v2, v0, Lp3/D;->j:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :goto_10
    iget-boolean v2, v0, Lp3/D;->l:Z

    .line 245
    .line 246
    iget v3, v0, Lp3/D;->m:I

    .line 247
    .line 248
    iget-object v0, v0, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const-wide/16 v24, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    move-wide/from16 v22, v10

    .line 258
    .line 259
    move-wide/from16 v26, v10

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    move/from16 v19, v2

    .line 264
    .line 265
    move/from16 v20, v3

    .line 266
    .line 267
    invoke-direct/range {v5 .. v28}, Lp3/D;-><init>(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLN3/B;LZ3/C;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$b;ZILcom/google/android/exoplayer2/s;JJJZ)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 271
    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 275
    .line 276
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->h:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Lcom/google/android/exoplayer2/q$b;

    .line 298
    .line 299
    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/q$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 300
    .line 301
    iget-object v7, v6, Lcom/google/android/exoplayer2/q$b;->b:Lp3/C;

    .line 302
    .line 303
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_12

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const-string v7, "MediaSourceList"

    .line 309
    .line 310
    const-string v8, "Failed to release child source."

    .line 311
    .line 312
    invoke-static {v7, v8, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_12
    iget-object v0, v6, Lcom/google/android/exoplayer2/q$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 316
    .line 317
    iget-object v7, v6, Lcom/google/android/exoplayer2/q$b;->c:Lcom/google/android/exoplayer2/q$a;

    .line 318
    .line 319
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/h;->c(Lcom/google/android/exoplayer2/source/i;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/google/android/exoplayer2/q$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 323
    .line 324
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/h;->j(Lcom/google/android/exoplayer2/drm/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->i:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/q;->k:Z

    .line 337
    .line 338
    :cond_c
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp3/z;->f:Lp3/A;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp3/A;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lp3/z;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->L:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 20
    .line 21
    iget-object v1, v1, Lp3/d;->a:Lc4/x;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lc4/x;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/exoplayer2/k;->L:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/w;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Lp3/z;->n:LZ3/C;

    .line 54
    .line 55
    iget-object p2, p2, LZ3/C;->c:[LZ3/v;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    move v2, v1

    .line 59
    :goto_4
    if-ge v2, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, LZ3/v;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Lp3/z;->l:Lp3/z;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/k$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final I(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 4
    .line 5
    iget-object v0, v0, Lp3/z;->f:Lp3/A;

    .line 6
    .line 7
    iget-object v2, v0, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 10
    .line 11
    iget-wide v3, v0, Lp3/D;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k;->K(Lcom/google/android/exoplayer2/source/h$b;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 21
    .line 22
    iget-wide v5, v0, Lp3/D;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 29
    .line 30
    iget-wide v5, v0, Lp3/D;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lp3/D;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/k$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 10
    .line 11
    iget-object v2, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/exoplayer2/k;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/k;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k;->G(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/k$f;ZIZLcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 37
    .line 38
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->i(Lcom/google/android/exoplayer2/A;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lcom/google/android/exoplayer2/source/h$b;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 57
    .line 58
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lcom/google/android/exoplayer2/k$f;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 91
    .line 92
    iget-object v15, v15, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/google/android/exoplayer2/p;->m(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LN3/m;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 105
    .line 106
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 107
    .line 108
    iget-object v6, v10, LN3/m;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 116
    .line 117
    iget v6, v10, LN3/m;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/A$b;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, LN3/m;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 130
    .line 131
    iget-wide v6, v2, LO3/a;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lcom/google/android/exoplayer2/k$f;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 153
    .line 154
    iget-object v4, v4, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/google/android/exoplayer2/k$f;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 175
    .line 176
    iget v0, v0, Lp3/D;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/k;->C(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 192
    .line 193
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    :try_start_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :try_start_3
    iget-boolean v4, v0, Lp3/z;->d:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    cmp-long v4, v11, v15

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->w:Lp3/I;

    .line 218
    .line 219
    invoke-interface {v0, v11, v12, v4}, Lcom/google/android/exoplayer2/source/g;->c(JLp3/I;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-wide v13, v11

    .line 225
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lc4/F;->G(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 230
    .line 231
    iget-wide v8, v0, Lp3/D;->r:J

    .line 232
    .line 233
    invoke-static {v8, v9}, Lc4/F;->G(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v15, v8

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 242
    .line 243
    iget v4, v0, Lp3/D;->e:I

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v4, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    if-ne v4, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v9, v2

    .line 253
    move-wide v15, v5

    .line 254
    move-object v2, v10

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    :goto_9
    iget-wide v3, v0, Lp3/D;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-object v2, v10

    .line 260
    const/4 v10, 0x2

    .line 261
    move-wide v7, v3

    .line 262
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    goto :goto_5

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move v9, v2

    .line 275
    move-wide v15, v5

    .line 276
    move-object v2, v10

    .line 277
    move-wide v3, v11

    .line 278
    move-wide v5, v15

    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :cond_b
    move v9, v2

    .line 282
    move-wide v15, v5

    .line 283
    move-object v2, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 286
    .line 287
    iget v0, v0, Lp3/D;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v6, 0x0

    .line 294
    :goto_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 299
    .line 300
    if-eq v3, v0, :cond_d

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    :goto_d
    move-wide v3, v13

    .line 304
    goto :goto_e

    .line 305
    :cond_d
    const/4 v5, 0x0

    .line 306
    goto :goto_d

    .line 307
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k;->K(Lcom/google/android/exoplayer2/source/h$b;JZZ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 311
    cmp-long v0, v11, v13

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_e
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_f
    or-int v8, v9, v17

    .line 321
    .line 322
    :try_start_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    :try_start_7
    iget-object v2, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 326
    .line 327
    iget-object v5, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 328
    .line 329
    move-object v4, v2

    .line 330
    move-wide v6, v15

    .line 331
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    move v9, v8

    .line 337
    move-wide v3, v13

    .line 338
    :goto_10
    const/4 v10, 0x2

    .line 339
    move-wide v7, v3

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v2, v3

    .line 345
    move-wide v5, v6

    .line 346
    :goto_11
    move v9, v8

    .line 347
    move-wide v3, v13

    .line 348
    goto :goto_13

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object v2, v3

    .line 351
    :goto_12
    move-wide v5, v15

    .line 352
    goto :goto_11

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    goto :goto_12

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    move-wide v5, v15

    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :goto_13
    const/4 v10, 0x2

    .line 360
    move-wide v7, v3

    .line 361
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 366
    .line 367
    throw v0
.end method

.method public final K(Lcom/google/android/exoplayer2/source/h$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 11
    .line 12
    iget p5, p5, Lp3/D;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lp3/z;->f:Lp3/A;

    .line 28
    .line 29
    iget-object v4, v4, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lp3/z;->l:Lp3/z;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lp3/z;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/w;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/p;->a()Lp3/z;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lp3/z;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/p;->k(Lp3/z;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, Lp3/z;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, Lp3/z;->f:Lp3/A;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lp3/A;->b(J)Lp3/A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lp3/z;->f:Lp3/A;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, Lp3/z;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, Lp3/z;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/k;->m:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k;->n:Z

    .line 129
    .line 130
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/g;->discardBuffer(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/k;->E(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/p;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/k;->E(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lc4/i;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
.end method

.method public final L(Lcom/google/android/exoplayer2/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->j:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u$b;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/u;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/u;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/u$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 25
    .line 26
    iget p1, p1, Lp3/D;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Lc4/i;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-interface {v2, v0, p1}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lc4/z$a;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lc4/y;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc4/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lc1/e;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2, p0, p1}, Lc1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc4/z;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/k$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/k$a;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/k$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Lcom/google/android/exoplayer2/k$a;->b:LN3/x;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/k$f;

    .line 17
    .line 18
    new-instance v2, Lp3/E;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lp3/E;-><init>(Ljava/util/ArrayList;LN3/x;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/k$a;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/k$a;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/k$f;-><init>(Lcom/google/android/exoplayer2/A;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->K:Lcom/google/android/exoplayer2/k$f;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v2}, Lcom/google/android/exoplayer2/q;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/q;->a(ILjava/util/ArrayList;LN3/x;)Lcom/google/android/exoplayer2/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/k;->m(Lcom/google/android/exoplayer2/A;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp3/D;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lc4/i;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/k$d;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/k$d;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/k$d;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lp3/D;->c(IZ)Lp3/D;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->C:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lp3/z;->n:LZ3/C;

    .line 33
    .line 34
    iget-object p4, p4, LZ3/C;->c:[LZ3/v;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, LZ3/v;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lp3/z;->l:Lp3/z;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->c0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 67
    .line 68
    iget p1, p1, Lp3/D;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->a0()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Lc4/i;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, p4}, Lc4/i;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/d;->b(Lcom/google/android/exoplayer2/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/k;->o(Lcom/google/android/exoplayer2/s;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 4
    .line 5
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/p;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->n(Lcom/google/android/exoplayer2/A;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 4
    .line 5
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/p;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->n(Lcom/google/android/exoplayer2/A;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(LN3/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, LN3/x;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LN3/x;->cloneAndClear()LN3/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, LN3/x$a;->a(I)LN3/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/q;->j:LN3/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->m(Lcom/google/android/exoplayer2/A;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 2
    .line 3
    iget v1, v0, Lp3/D;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/k;->P:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp3/D;->f(I)Lp3/D;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp3/D;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp3/D;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Z(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LN3/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LN3/m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/A;->n(ILcom/google/android/exoplayer2/A$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A$c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/A$c;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/google/android/exoplayer2/A$c;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lc4/z$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lp3/d;->f:Z

    .line 8
    .line 9
    iget-object v1, v1, Lp3/d;->a:Lc4/x;

    .line 10
    .line 11
    iget-boolean v3, v1, Lc4/x;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lc4/x;->a:Lc4/y;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v1, Lc4/x;->d:J

    .line 25
    .line 26
    iput-boolean v2, v1, Lc4/x;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc4/z$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/k;->C(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lp3/c;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/k$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/q;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$a;->b:LN3/x;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/q;->a(ILjava/util/ArrayList;LN3/x;)Lcom/google/android/exoplayer2/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->m(Lcom/google/android/exoplayer2/A;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp3/d;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lp3/d;->a:Lc4/x;

    .line 7
    .line 8
    iget-boolean v2, v0, Lc4/x;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc4/x;->getPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lc4/x;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lc4/x;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 9
    .line 10
    iget-object v1, v0, Lp3/d;->c:Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lp3/d;->d:Lc4/o;

    .line 17
    .line 18
    iput-object v1, v0, Lp3/d;->c:Lcom/google/android/exoplayer2/w;

    .line 19
    .line 20
    iput-boolean v2, v0, Lp3/d;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->disable()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/k;->J:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/k;->J:I

    .line 39
    .line 40
    return-void
.end method

.method public final d0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lp3/z;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/m;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 28
    .line 29
    iget-boolean v2, v1, Lp3/D;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lp3/D;

    .line 34
    .line 35
    iget-object v3, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 36
    .line 37
    iget-object v4, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 38
    .line 39
    iget-wide v5, v1, Lp3/D;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lp3/D;->d:J

    .line 42
    .line 43
    iget v9, v1, Lp3/D;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 46
    .line 47
    iget-object v12, v1, Lp3/D;->h:LN3/B;

    .line 48
    .line 49
    iget-object v13, v1, Lp3/D;->i:LZ3/C;

    .line 50
    .line 51
    iget-object v14, v1, Lp3/D;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lp3/D;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lp3/D;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lp3/D;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lp3/D;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lp3/D;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, Lp3/D;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, Lp3/D;-><init>(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLN3/B;LZ3/C;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$b;ZILcom/google/android/exoplayer2/s;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v16

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 20
    .line 21
    invoke-interface {v2}, Lc4/i;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 25
    .line 26
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/high16 v18, -0x8000000000000000L

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/q;->k:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v11, v8

    .line 44
    move-wide/from16 v29, v13

    .line 45
    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v5, v2, Lp3/z;->l:Lp3/z;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move v5, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v0

    .line 63
    :goto_0
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, v2, Lp3/z;->d:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v2, Lp3/z;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v6, v2, Lp3/z;->o:J

    .line 73
    .line 74
    sub-long/2addr v3, v6

    .line 75
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/source/m;->reevaluateBuffer(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v4, v3, Lp3/z;->f:Lp3/A;

    .line 85
    .line 86
    iget-boolean v4, v4, Lp3/A;->i:Z

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v3, Lp3/z;->d:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-boolean v4, v3, Lp3/z;->e:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lp3/z;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/m;->getBufferedPositionUs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v3, v3, v18

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 109
    .line 110
    iget-object v3, v3, Lp3/z;->f:Lp3/A;

    .line 111
    .line 112
    iget-wide v3, v3, Lp3/A;->e:J

    .line 113
    .line 114
    cmp-long v3, v3, v13

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget v2, v2, Lcom/google/android/exoplayer2/p;->k:I

    .line 119
    .line 120
    const/16 v3, 0x64

    .line 121
    .line 122
    if-ge v2, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-wide/from16 v29, v13

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 130
    .line 131
    iget-wide v3, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 134
    .line 135
    iget-object v6, v2, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget-object v3, v5, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 140
    .line 141
    iget-object v4, v5, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 142
    .line 143
    iget-wide v6, v5, Lp3/D;->c:J

    .line 144
    .line 145
    iget-wide v9, v5, Lp3/D;->r:J

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move-object/from16 v22, v4

    .line 152
    .line 153
    move-wide/from16 v23, v6

    .line 154
    .line 155
    move-wide/from16 v25, v9

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;JJ)Lp3/A;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v5, v5, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 163
    .line 164
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/p;->c(Lcom/google/android/exoplayer2/A;Lp3/z;J)Lp3/A;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->c:[Lp3/F;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->d:LZ3/B;

    .line 175
    .line 176
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 177
    .line 178
    iget-object v6, v6, Lp3/c;->a:Lb4/i;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 181
    .line 182
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->e:LZ3/C;

    .line 183
    .line 184
    iget-object v10, v3, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    const-wide v20, 0xe8d4a51000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move-wide/from16 v29, v13

    .line 194
    .line 195
    :goto_3
    move-wide/from16 v22, v20

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-wide/from16 v29, v13

    .line 199
    .line 200
    iget-wide v13, v10, Lp3/z;->o:J

    .line 201
    .line 202
    iget-object v10, v10, Lp3/z;->f:Lp3/A;

    .line 203
    .line 204
    iget-wide v11, v10, Lp3/A;->e:J

    .line 205
    .line 206
    add-long/2addr v13, v11

    .line 207
    iget-wide v10, v2, Lp3/A;->b:J

    .line 208
    .line 209
    sub-long v20, v13, v10

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    new-instance v20, Lp3/z;

    .line 213
    .line 214
    move-object/from16 v27, v2

    .line 215
    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    move-object/from16 v24, v5

    .line 219
    .line 220
    move-object/from16 v25, v6

    .line 221
    .line 222
    move-object/from16 v26, v7

    .line 223
    .line 224
    move-object/from16 v28, v9

    .line 225
    .line 226
    invoke-direct/range {v20 .. v28}, Lp3/z;-><init>([Lp3/F;JLZ3/B;Lb4/i;Lcom/google/android/exoplayer2/q;Lp3/A;LZ3/C;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, v20

    .line 230
    .line 231
    iget-object v5, v3, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iget-object v6, v5, Lp3/z;->l:Lp3/z;

    .line 236
    .line 237
    if-ne v4, v6, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v5}, Lp3/z;->b()V

    .line 241
    .line 242
    .line 243
    iput-object v4, v5, Lp3/z;->l:Lp3/z;

    .line 244
    .line 245
    invoke-virtual {v5}, Lp3/z;->c()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iput-object v4, v3, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 250
    .line 251
    iput-object v4, v3, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 252
    .line 253
    :goto_5
    iput-object v8, v3, Lcom/google/android/exoplayer2/p;->l:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v3, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 256
    .line 257
    iget v5, v3, Lcom/google/android/exoplayer2/p;->k:I

    .line 258
    .line 259
    add-int/2addr v5, v15

    .line 260
    iput v5, v3, Lcom/google/android/exoplayer2/p;->k:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p;->j()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v4, Lp3/z;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-wide v5, v2, Lp3/A;->b:J

    .line 268
    .line 269
    invoke-interface {v3, v1, v5, v6}, Lcom/google/android/exoplayer2/source/g;->d(Lcom/google/android/exoplayer2/source/g$a;J)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 275
    .line 276
    if-ne v3, v4, :cond_b

    .line 277
    .line 278
    iget-wide v2, v2, Lp3/A;->b:J

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k;->E(J)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 284
    .line 285
    .line 286
    :goto_6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k;->D:Z

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->D:Z

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->d0()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->t()V

    .line 301
    .line 302
    .line 303
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 304
    .line 305
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 306
    .line 307
    if-nez v3, :cond_d

    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_d
    iget-object v4, v3, Lp3/z;->l:Lp3/z;

    .line 312
    .line 313
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 314
    .line 315
    if-eqz v4, :cond_19

    .line 316
    .line 317
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_e
    iget-boolean v4, v3, Lp3/z;->d:Z

    .line 324
    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_f
    move v4, v0

    .line 330
    :goto_8
    array-length v5, v9

    .line 331
    if-ge v4, v5, :cond_11

    .line 332
    .line 333
    aget-object v5, v9, v4

    .line 334
    .line 335
    iget-object v6, v3, Lp3/z;->c:[LN3/w;

    .line 336
    .line 337
    aget-object v6, v6, v4

    .line 338
    .line 339
    invoke-interface {v5}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v7, v6, :cond_1d

    .line 344
    .line 345
    if-eqz v6, :cond_10

    .line 346
    .line 347
    invoke-interface {v5}, Lcom/google/android/exoplayer2/w;->hasReadStreamToEnd()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_10

    .line 352
    .line 353
    iget-object v6, v3, Lp3/z;->l:Lp3/z;

    .line 354
    .line 355
    iget-object v7, v3, Lp3/z;->f:Lp3/A;

    .line 356
    .line 357
    iget-boolean v7, v7, Lp3/A;->f:Z

    .line 358
    .line 359
    if-eqz v7, :cond_1d

    .line 360
    .line 361
    iget-boolean v7, v6, Lp3/z;->d:Z

    .line 362
    .line 363
    if-eqz v7, :cond_1d

    .line 364
    .line 365
    instance-of v7, v5, LP3/l;

    .line 366
    .line 367
    if-nez v7, :cond_10

    .line 368
    .line 369
    instance-of v7, v5, Lcom/google/android/exoplayer2/metadata/a;

    .line 370
    .line 371
    if-nez v7, :cond_10

    .line 372
    .line 373
    invoke-interface {v5}, Lcom/google/android/exoplayer2/w;->h()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-virtual {v6}, Lp3/z;->e()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    cmp-long v5, v10, v5

    .line 382
    .line 383
    if-ltz v5, :cond_1d

    .line 384
    .line 385
    :cond_10
    add-int/2addr v4, v15

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    iget-object v4, v3, Lp3/z;->l:Lp3/z;

    .line 388
    .line 389
    iget-boolean v5, v4, Lp3/z;->d:Z

    .line 390
    .line 391
    if-nez v5, :cond_12

    .line 392
    .line 393
    iget-wide v5, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 394
    .line 395
    invoke-virtual {v4}, Lp3/z;->e()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    cmp-long v4, v5, v10

    .line 400
    .line 401
    if-gez v4, :cond_12

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_12
    iget-object v10, v3, Lp3/z;->n:LZ3/C;

    .line 406
    .line 407
    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 408
    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    move v4, v15

    .line 416
    goto :goto_9

    .line 417
    :cond_13
    move v4, v0

    .line 418
    :goto_9
    invoke-static {v4}, Lc4/a;->d(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 422
    .line 423
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 424
    .line 425
    iput-object v4, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->j()V

    .line 428
    .line 429
    .line 430
    iget-object v11, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 431
    .line 432
    iget-object v12, v11, Lp3/z;->n:LZ3/C;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 435
    .line 436
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 437
    .line 438
    iget-object v4, v11, Lp3/z;->f:Lp3/A;

    .line 439
    .line 440
    iget-object v4, v4, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 441
    .line 442
    iget-object v3, v3, Lp3/z;->f:Lp3/A;

    .line 443
    .line 444
    iget-object v5, v3, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 445
    .line 446
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    move-object v3, v4

    .line 452
    move-object v4, v2

    .line 453
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;J)V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v11, Lp3/z;->d:Z

    .line 457
    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    iget-object v2, v11, Lp3/z;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g;->readDiscontinuity()J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    cmp-long v2, v2, v29

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    invoke-virtual {v11}, Lp3/z;->e()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    array-length v4, v9

    .line 475
    move v5, v0

    .line 476
    :goto_a
    if-ge v5, v4, :cond_1d

    .line 477
    .line 478
    aget-object v6, v9, v5

    .line 479
    .line 480
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_14

    .line 485
    .line 486
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/k;->N(Lcom/google/android/exoplayer2/w;J)V

    .line 487
    .line 488
    .line 489
    :cond_14
    add-int/2addr v5, v15

    .line 490
    goto :goto_a

    .line 491
    :cond_15
    move v2, v0

    .line 492
    :goto_b
    array-length v3, v9

    .line 493
    if-ge v2, v3, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v10, v2}, LZ3/C;->b(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v12, v2}, LZ3/C;->b(I)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    aget-object v3, v9, v2

    .line 506
    .line 507
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->isCurrentStreamFinal()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_18

    .line 512
    .line 513
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->c:[Lp3/F;

    .line 514
    .line 515
    aget-object v3, v3, v2

    .line 516
    .line 517
    check-cast v3, Lcom/google/android/exoplayer2/e;

    .line 518
    .line 519
    iget v3, v3, Lcom/google/android/exoplayer2/e;->a:I

    .line 520
    .line 521
    const/4 v5, -0x2

    .line 522
    if-ne v3, v5, :cond_16

    .line 523
    .line 524
    move v3, v15

    .line 525
    goto :goto_c

    .line 526
    :cond_16
    move v3, v0

    .line 527
    :goto_c
    iget-object v5, v10, LZ3/C;->b:[Lp3/G;

    .line 528
    .line 529
    aget-object v5, v5, v2

    .line 530
    .line 531
    iget-object v6, v12, LZ3/C;->b:[Lp3/G;

    .line 532
    .line 533
    aget-object v6, v6, v2

    .line 534
    .line 535
    if-eqz v4, :cond_17

    .line 536
    .line 537
    invoke-virtual {v6, v5}, Lp3/G;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_17

    .line 542
    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    :cond_17
    aget-object v3, v9, v2

    .line 546
    .line 547
    invoke-virtual {v11}, Lp3/z;->e()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/k;->N(Lcom/google/android/exoplayer2/w;J)V

    .line 552
    .line 553
    .line 554
    :cond_18
    add-int/2addr v2, v15

    .line 555
    goto :goto_b

    .line 556
    :cond_19
    :goto_d
    iget-object v2, v3, Lp3/z;->f:Lp3/A;

    .line 557
    .line 558
    iget-boolean v2, v2, Lp3/A;->i:Z

    .line 559
    .line 560
    if-nez v2, :cond_1a

    .line 561
    .line 562
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 563
    .line 564
    if-eqz v2, :cond_1d

    .line 565
    .line 566
    :cond_1a
    move v2, v0

    .line 567
    :goto_e
    array-length v4, v9

    .line 568
    if-ge v2, v4, :cond_1d

    .line 569
    .line 570
    aget-object v4, v9, v2

    .line 571
    .line 572
    iget-object v5, v3, Lp3/z;->c:[LN3/w;

    .line 573
    .line 574
    aget-object v5, v5, v2

    .line 575
    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-ne v6, v5, :cond_1c

    .line 583
    .line 584
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w;->hasReadStreamToEnd()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_1c

    .line 589
    .line 590
    iget-object v5, v3, Lp3/z;->f:Lp3/A;

    .line 591
    .line 592
    iget-wide v5, v5, Lp3/A;->e:J

    .line 593
    .line 594
    cmp-long v7, v5, v29

    .line 595
    .line 596
    if-eqz v7, :cond_1b

    .line 597
    .line 598
    cmp-long v7, v5, v18

    .line 599
    .line 600
    if-eqz v7, :cond_1b

    .line 601
    .line 602
    iget-wide v10, v3, Lp3/z;->o:J

    .line 603
    .line 604
    add-long/2addr v5, v10

    .line 605
    goto :goto_f

    .line 606
    :cond_1b
    move-wide/from16 v5, v29

    .line 607
    .line 608
    :goto_f
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/k;->N(Lcom/google/android/exoplayer2/w;J)V

    .line 609
    .line 610
    .line 611
    :cond_1c
    add-int/2addr v2, v15

    .line 612
    goto :goto_e

    .line 613
    :cond_1d
    :goto_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 614
    .line 615
    iget-object v3, v2, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 616
    .line 617
    if-eqz v3, :cond_27

    .line 618
    .line 619
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 620
    .line 621
    if-eq v2, v3, :cond_27

    .line 622
    .line 623
    iget-boolean v2, v3, Lp3/z;->g:Z

    .line 624
    .line 625
    if-eqz v2, :cond_1e

    .line 626
    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_1e
    iget-object v2, v3, Lp3/z;->n:LZ3/C;

    .line 630
    .line 631
    move v4, v0

    .line 632
    move v5, v4

    .line 633
    :goto_11
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 634
    .line 635
    array-length v7, v6

    .line 636
    if-ge v4, v7, :cond_26

    .line 637
    .line 638
    aget-object v20, v6, v4

    .line 639
    .line 640
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_1f

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1f
    invoke-interface/range {v20 .. v20}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iget-object v7, v3, Lp3/z;->c:[LN3/w;

    .line 652
    .line 653
    aget-object v9, v7, v4

    .line 654
    .line 655
    if-eq v6, v9, :cond_20

    .line 656
    .line 657
    move v6, v15

    .line 658
    goto :goto_12

    .line 659
    :cond_20
    move v6, v0

    .line 660
    :goto_12
    invoke-virtual {v2, v4}, LZ3/C;->b(I)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_21

    .line 665
    .line 666
    if-nez v6, :cond_21

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_21
    invoke-interface/range {v20 .. v20}, Lcom/google/android/exoplayer2/w;->isCurrentStreamFinal()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_24

    .line 674
    .line 675
    iget-object v6, v2, LZ3/C;->c:[LZ3/v;

    .line 676
    .line 677
    aget-object v6, v6, v4

    .line 678
    .line 679
    if-eqz v6, :cond_22

    .line 680
    .line 681
    invoke-interface {v6}, LZ3/y;->length()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    goto :goto_13

    .line 686
    :cond_22
    move v9, v0

    .line 687
    :goto_13
    new-array v10, v9, [Lcom/google/android/exoplayer2/l;

    .line 688
    .line 689
    move v11, v0

    .line 690
    :goto_14
    if-ge v11, v9, :cond_23

    .line 691
    .line 692
    invoke-interface {v6, v11}, LZ3/y;->getFormat(I)Lcom/google/android/exoplayer2/l;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    aput-object v12, v10, v11

    .line 697
    .line 698
    add-int/2addr v11, v15

    .line 699
    goto :goto_14

    .line 700
    :cond_23
    aget-object v22, v7, v4

    .line 701
    .line 702
    invoke-virtual {v3}, Lp3/z;->e()J

    .line 703
    .line 704
    .line 705
    move-result-wide v23

    .line 706
    iget-wide v6, v3, Lp3/z;->o:J

    .line 707
    .line 708
    move-wide/from16 v25, v6

    .line 709
    .line 710
    move-object/from16 v21, v10

    .line 711
    .line 712
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/w;->a([Lcom/google/android/exoplayer2/l;LN3/w;JJ)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_24
    move-object/from16 v6, v20

    .line 717
    .line 718
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->isEnded()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_25

    .line 723
    .line 724
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/w;)V

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_25
    move v5, v15

    .line 729
    :goto_15
    add-int/2addr v4, v15

    .line 730
    goto :goto_11

    .line 731
    :cond_26
    if-nez v5, :cond_27

    .line 732
    .line 733
    array-length v2, v6

    .line 734
    new-array v2, v2, [Z

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->f([Z)V

    .line 737
    .line 738
    .line 739
    :cond_27
    :goto_16
    move v2, v0

    .line 740
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_29

    .line 745
    .line 746
    :cond_28
    :goto_18
    move-object v11, v8

    .line 747
    goto/16 :goto_1a

    .line 748
    .line 749
    :cond_29
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 750
    .line 751
    if-eqz v3, :cond_2a

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_2a
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 755
    .line 756
    iget-object v4, v3, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 757
    .line 758
    if-nez v4, :cond_2b

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_2b
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 762
    .line 763
    if-eqz v4, :cond_28

    .line 764
    .line 765
    iget-wide v5, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 766
    .line 767
    invoke-virtual {v4}, Lp3/z;->e()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    cmp-long v5, v5, v9

    .line 772
    .line 773
    if-ltz v5, :cond_28

    .line 774
    .line 775
    iget-boolean v4, v4, Lp3/z;->g:Z

    .line 776
    .line 777
    if-eqz v4, :cond_28

    .line 778
    .line 779
    if-eqz v2, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->u()V

    .line 782
    .line 783
    .line 784
    :cond_2c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p;->a()Lp3/z;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 792
    .line 793
    iget-object v3, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 794
    .line 795
    iget-object v3, v3, LN3/m;->a:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v4, v2, Lp3/z;->f:Lp3/A;

    .line 798
    .line 799
    iget-object v4, v4, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 800
    .line 801
    iget-object v4, v4, LN3/m;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2d

    .line 808
    .line 809
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 810
    .line 811
    iget-object v3, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 812
    .line 813
    iget v4, v3, LN3/m;->b:I

    .line 814
    .line 815
    const/4 v5, -0x1

    .line 816
    if-ne v4, v5, :cond_2d

    .line 817
    .line 818
    iget-object v4, v2, Lp3/z;->f:Lp3/A;

    .line 819
    .line 820
    iget-object v4, v4, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 821
    .line 822
    iget v6, v4, LN3/m;->b:I

    .line 823
    .line 824
    if-ne v6, v5, :cond_2d

    .line 825
    .line 826
    iget v3, v3, LN3/m;->e:I

    .line 827
    .line 828
    iget v4, v4, LN3/m;->e:I

    .line 829
    .line 830
    if-eq v3, v4, :cond_2d

    .line 831
    .line 832
    move v3, v15

    .line 833
    goto :goto_19

    .line 834
    :cond_2d
    move v3, v0

    .line 835
    :goto_19
    iget-object v2, v2, Lp3/z;->f:Lp3/A;

    .line 836
    .line 837
    iget-object v4, v2, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 838
    .line 839
    move v5, v3

    .line 840
    move-object v6, v4

    .line 841
    iget-wide v3, v2, Lp3/A;->b:J

    .line 842
    .line 843
    iget-wide v9, v2, Lp3/A;->c:J

    .line 844
    .line 845
    xor-int/lit8 v2, v5, 0x1

    .line 846
    .line 847
    move-wide/from16 v48, v9

    .line 848
    .line 849
    move v9, v2

    .line 850
    move-object v2, v6

    .line 851
    move-wide/from16 v5, v48

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    move-object v11, v8

    .line 855
    move-wide v7, v3

    .line 856
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->D()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->e0()V

    .line 866
    .line 867
    .line 868
    move-object v8, v11

    .line 869
    move v2, v15

    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :goto_1a
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 873
    .line 874
    iget v2, v2, Lp3/D;->e:I

    .line 875
    .line 876
    if-eq v2, v15, :cond_65

    .line 877
    .line 878
    const/4 v3, 0x4

    .line 879
    if-ne v2, v3, :cond_2e

    .line 880
    .line 881
    goto/16 :goto_3b

    .line 882
    .line 883
    :cond_2e
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 884
    .line 885
    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 886
    .line 887
    const-wide/16 v4, 0xa

    .line 888
    .line 889
    if-nez v2, :cond_2f

    .line 890
    .line 891
    add-long v2, v16, v4

    .line 892
    .line 893
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 894
    .line 895
    invoke-interface {v0, v2, v3}, Lc4/i;->d(J)Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_2f
    const-string v6, "doSomeWork"

    .line 900
    .line 901
    invoke-static {v6}, LE3/E;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->e0()V

    .line 905
    .line 906
    .line 907
    iget-boolean v6, v2, Lp3/z;->d:Z

    .line 908
    .line 909
    const-wide/16 v7, 0x3e8

    .line 910
    .line 911
    if-eqz v6, :cond_38

    .line 912
    .line 913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v9

    .line 917
    mul-long/2addr v9, v7

    .line 918
    iget-object v6, v2, Lp3/z;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 921
    .line 922
    iget-wide v12, v12, Lp3/D;->r:J

    .line 923
    .line 924
    move-wide/from16 v20, v4

    .line 925
    .line 926
    iget-wide v4, v1, Lcom/google/android/exoplayer2/k;->m:J

    .line 927
    .line 928
    sub-long/2addr v12, v4

    .line 929
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->n:Z

    .line 930
    .line 931
    invoke-interface {v6, v12, v13, v4}, Lcom/google/android/exoplayer2/source/g;->discardBuffer(JZ)V

    .line 932
    .line 933
    .line 934
    move v4, v0

    .line 935
    move v5, v15

    .line 936
    move v6, v5

    .line 937
    :goto_1b
    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 938
    .line 939
    array-length v13, v12

    .line 940
    if-ge v4, v13, :cond_39

    .line 941
    .line 942
    aget-object v12, v12, v4

    .line 943
    .line 944
    invoke-static {v12}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    if-nez v13, :cond_30

    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_30
    iget-wide v13, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 952
    .line 953
    invoke-interface {v12, v13, v14, v9, v10}, Lcom/google/android/exoplayer2/w;->render(JJ)V

    .line 954
    .line 955
    .line 956
    if-eqz v5, :cond_31

    .line 957
    .line 958
    invoke-interface {v12}, Lcom/google/android/exoplayer2/w;->isEnded()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_31

    .line 963
    .line 964
    move v5, v15

    .line 965
    goto :goto_1c

    .line 966
    :cond_31
    move v5, v0

    .line 967
    :goto_1c
    iget-object v13, v2, Lp3/z;->c:[LN3/w;

    .line 968
    .line 969
    aget-object v13, v13, v4

    .line 970
    .line 971
    invoke-interface {v12}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    if-eq v13, v14, :cond_32

    .line 976
    .line 977
    move v13, v15

    .line 978
    goto :goto_1d

    .line 979
    :cond_32
    move v13, v0

    .line 980
    :goto_1d
    if-nez v13, :cond_33

    .line 981
    .line 982
    invoke-interface {v12}, Lcom/google/android/exoplayer2/w;->hasReadStreamToEnd()Z

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    if-eqz v14, :cond_33

    .line 987
    .line 988
    move v14, v15

    .line 989
    goto :goto_1e

    .line 990
    :cond_33
    move v14, v0

    .line 991
    :goto_1e
    if-nez v13, :cond_35

    .line 992
    .line 993
    if-nez v14, :cond_35

    .line 994
    .line 995
    invoke-interface {v12}, Lcom/google/android/exoplayer2/w;->isReady()Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-nez v13, :cond_35

    .line 1000
    .line 1001
    invoke-interface {v12}, Lcom/google/android/exoplayer2/w;->isEnded()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    if-eqz v13, :cond_34

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_34
    move v13, v0

    .line 1009
    goto :goto_20

    .line 1010
    :cond_35
    :goto_1f
    move v13, v15

    .line 1011
    :goto_20
    if-eqz v6, :cond_36

    .line 1012
    .line 1013
    if-eqz v13, :cond_36

    .line 1014
    .line 1015
    move v6, v15

    .line 1016
    goto :goto_21

    .line 1017
    :cond_36
    move v6, v0

    .line 1018
    :goto_21
    if-nez v13, :cond_37

    .line 1019
    .line 1020
    invoke-interface {v12}, Lcom/google/android/exoplayer2/w;->maybeThrowStreamError()V

    .line 1021
    .line 1022
    .line 1023
    :cond_37
    :goto_22
    add-int/2addr v4, v15

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_38
    move-wide/from16 v20, v4

    .line 1026
    .line 1027
    iget-object v4, v2, Lp3/z;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/g;->maybeThrowPrepareError()V

    .line 1030
    .line 1031
    .line 1032
    move v5, v15

    .line 1033
    move v6, v5

    .line 1034
    :cond_39
    iget-object v4, v2, Lp3/z;->f:Lp3/A;

    .line 1035
    .line 1036
    iget-wide v9, v4, Lp3/A;->e:J

    .line 1037
    .line 1038
    if-eqz v5, :cond_3b

    .line 1039
    .line 1040
    iget-boolean v4, v2, Lp3/z;->d:Z

    .line 1041
    .line 1042
    if-eqz v4, :cond_3b

    .line 1043
    .line 1044
    cmp-long v4, v9, v29

    .line 1045
    .line 1046
    if-eqz v4, :cond_3a

    .line 1047
    .line 1048
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1049
    .line 1050
    iget-wide v4, v4, Lp3/D;->r:J

    .line 1051
    .line 1052
    cmp-long v4, v9, v4

    .line 1053
    .line 1054
    if-gtz v4, :cond_3b

    .line 1055
    .line 1056
    :cond_3a
    move v4, v15

    .line 1057
    goto :goto_23

    .line 1058
    :cond_3b
    move v4, v0

    .line 1059
    :goto_23
    if-eqz v4, :cond_3c

    .line 1060
    .line 1061
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 1062
    .line 1063
    if-eqz v5, :cond_3c

    .line 1064
    .line 1065
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 1066
    .line 1067
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1068
    .line 1069
    iget v5, v5, Lp3/D;->m:I

    .line 1070
    .line 1071
    const/4 v9, 0x5

    .line 1072
    invoke-virtual {v1, v5, v9, v0, v0}, Lcom/google/android/exoplayer2/k;->S(IIZZ)V

    .line 1073
    .line 1074
    .line 1075
    :cond_3c
    const/4 v5, 0x2

    .line 1076
    const/4 v9, 0x3

    .line 1077
    if-eqz v4, :cond_3d

    .line 1078
    .line 1079
    iget-object v4, v2, Lp3/z;->f:Lp3/A;

    .line 1080
    .line 1081
    iget-boolean v4, v4, Lp3/A;->i:Z

    .line 1082
    .line 1083
    if-eqz v4, :cond_3d

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->c0()V

    .line 1089
    .line 1090
    .line 1091
    move-wide/from16 v18, v7

    .line 1092
    .line 1093
    move/from16 v22, v15

    .line 1094
    .line 1095
    goto/16 :goto_32

    .line 1096
    .line 1097
    :cond_3d
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1098
    .line 1099
    iget v10, v4, Lp3/D;->e:I

    .line 1100
    .line 1101
    if-ne v10, v5, :cond_4d

    .line 1102
    .line 1103
    iget v10, v1, Lcom/google/android/exoplayer2/k;->J:I

    .line 1104
    .line 1105
    if-nez v10, :cond_3e

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->s()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    :goto_24
    move v10, v6

    .line 1112
    move-wide/from16 v18, v7

    .line 1113
    .line 1114
    move/from16 v22, v15

    .line 1115
    .line 1116
    goto/16 :goto_2e

    .line 1117
    .line 1118
    :cond_3e
    if-nez v6, :cond_3f

    .line 1119
    .line 1120
    move v4, v0

    .line 1121
    goto :goto_24

    .line 1122
    :cond_3f
    iget-boolean v10, v4, Lp3/D;->g:Z

    .line 1123
    .line 1124
    if-nez v10, :cond_40

    .line 1125
    .line 1126
    move v10, v6

    .line 1127
    move-wide/from16 v18, v7

    .line 1128
    .line 1129
    move v4, v15

    .line 1130
    move/from16 v22, v4

    .line 1131
    .line 1132
    goto/16 :goto_2e

    .line 1133
    .line 1134
    :cond_40
    iget-object v4, v4, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 1135
    .line 1136
    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 1137
    .line 1138
    iget-object v12, v10, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 1139
    .line 1140
    iget-object v12, v12, Lp3/z;->f:Lp3/A;

    .line 1141
    .line 1142
    iget-object v12, v12, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 1143
    .line 1144
    invoke-virtual {v1, v4, v12}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_41

    .line 1149
    .line 1150
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/g;

    .line 1151
    .line 1152
    iget-wide v12, v4, Lcom/google/android/exoplayer2/g;->h:J

    .line 1153
    .line 1154
    goto :goto_25

    .line 1155
    :cond_41
    move-wide/from16 v12, v29

    .line 1156
    .line 1157
    :goto_25
    iget-object v4, v10, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 1158
    .line 1159
    iget-boolean v10, v4, Lp3/z;->d:Z

    .line 1160
    .line 1161
    if-eqz v10, :cond_43

    .line 1162
    .line 1163
    iget-boolean v10, v4, Lp3/z;->e:Z

    .line 1164
    .line 1165
    if-eqz v10, :cond_42

    .line 1166
    .line 1167
    iget-object v10, v4, Lp3/z;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/m;->getBufferedPositionUs()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v22

    .line 1173
    cmp-long v10, v22, v18

    .line 1174
    .line 1175
    if-nez v10, :cond_43

    .line 1176
    .line 1177
    :cond_42
    iget-object v10, v4, Lp3/z;->f:Lp3/A;

    .line 1178
    .line 1179
    iget-boolean v10, v10, Lp3/A;->i:Z

    .line 1180
    .line 1181
    if-eqz v10, :cond_43

    .line 1182
    .line 1183
    move v10, v15

    .line 1184
    goto :goto_26

    .line 1185
    :cond_43
    move v10, v0

    .line 1186
    :goto_26
    iget-object v14, v4, Lp3/z;->f:Lp3/A;

    .line 1187
    .line 1188
    iget-object v14, v14, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 1189
    .line 1190
    invoke-virtual {v14}, LN3/m;->a()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    if-eqz v14, :cond_44

    .line 1195
    .line 1196
    iget-boolean v4, v4, Lp3/z;->d:Z

    .line 1197
    .line 1198
    if-nez v4, :cond_44

    .line 1199
    .line 1200
    move v4, v15

    .line 1201
    goto :goto_27

    .line 1202
    :cond_44
    move v4, v0

    .line 1203
    :goto_27
    if-nez v10, :cond_4c

    .line 1204
    .line 1205
    if-nez v4, :cond_4c

    .line 1206
    .line 1207
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1208
    .line 1209
    move-wide/from16 v18, v7

    .line 1210
    .line 1211
    iget-wide v7, v4, Lp3/D;->p:J

    .line 1212
    .line 1213
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 1214
    .line 1215
    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 1216
    .line 1217
    if-nez v4, :cond_45

    .line 1218
    .line 1219
    move v10, v6

    .line 1220
    move/from16 v22, v15

    .line 1221
    .line 1222
    const-wide/16 v4, 0x0

    .line 1223
    .line 1224
    goto :goto_28

    .line 1225
    :cond_45
    move v10, v6

    .line 1226
    iget-wide v5, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 1227
    .line 1228
    move/from16 v22, v15

    .line 1229
    .line 1230
    iget-wide v14, v4, Lp3/z;->o:J

    .line 1231
    .line 1232
    sub-long/2addr v5, v14

    .line 1233
    sub-long/2addr v7, v5

    .line 1234
    const-wide/16 v4, 0x0

    .line 1235
    .line 1236
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v6

    .line 1240
    move-wide v4, v6

    .line 1241
    :goto_28
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    iget v6, v6, Lcom/google/android/exoplayer2/s;->a:F

    .line 1248
    .line 1249
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/k;->C:Z

    .line 1250
    .line 1251
    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 1252
    .line 1253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget v14, Lc4/F;->a:I

    .line 1257
    .line 1258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    cmpl-float v14, v6, v14

    .line 1261
    .line 1262
    if-nez v14, :cond_46

    .line 1263
    .line 1264
    goto :goto_29

    .line 1265
    :cond_46
    long-to-double v4, v4

    .line 1266
    float-to-double v14, v6

    .line 1267
    div-double/2addr v4, v14

    .line 1268
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v4

    .line 1272
    :goto_29
    if-eqz v7, :cond_47

    .line 1273
    .line 1274
    iget-wide v6, v8, Lp3/c;->e:J

    .line 1275
    .line 1276
    goto :goto_2a

    .line 1277
    :cond_47
    iget-wide v6, v8, Lp3/c;->d:J

    .line 1278
    .line 1279
    :goto_2a
    cmp-long v14, v12, v29

    .line 1280
    .line 1281
    if-eqz v14, :cond_48

    .line 1282
    .line 1283
    const-wide/16 v14, 0x2

    .line 1284
    .line 1285
    div-long/2addr v12, v14

    .line 1286
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v6

    .line 1290
    :cond_48
    const-wide/16 v31, 0x0

    .line 1291
    .line 1292
    cmp-long v12, v6, v31

    .line 1293
    .line 1294
    if-lez v12, :cond_4a

    .line 1295
    .line 1296
    cmp-long v4, v4, v6

    .line 1297
    .line 1298
    if-gez v4, :cond_4a

    .line 1299
    .line 1300
    iget-object v4, v8, Lp3/c;->a:Lb4/i;

    .line 1301
    .line 1302
    monitor-enter v4

    .line 1303
    :try_start_0
    iget v5, v4, Lb4/i;->d:I

    .line 1304
    .line 1305
    iget v6, v4, Lb4/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    .line 1307
    mul-int/2addr v5, v6

    .line 1308
    monitor-exit v4

    .line 1309
    iget v4, v8, Lp3/c;->h:I

    .line 1310
    .line 1311
    if-lt v5, v4, :cond_49

    .line 1312
    .line 1313
    goto :goto_2b

    .line 1314
    :cond_49
    move v4, v0

    .line 1315
    goto :goto_2c

    .line 1316
    :catchall_0
    move-exception v0

    .line 1317
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    throw v0

    .line 1319
    :cond_4a
    :goto_2b
    move/from16 v4, v22

    .line 1320
    .line 1321
    :goto_2c
    if-eqz v4, :cond_4b

    .line 1322
    .line 1323
    goto :goto_2d

    .line 1324
    :cond_4b
    move v4, v0

    .line 1325
    goto :goto_2e

    .line 1326
    :cond_4c
    move v10, v6

    .line 1327
    move-wide/from16 v18, v7

    .line 1328
    .line 1329
    move/from16 v22, v15

    .line 1330
    .line 1331
    :goto_2d
    move/from16 v4, v22

    .line 1332
    .line 1333
    :goto_2e
    if-eqz v4, :cond_4e

    .line 1334
    .line 1335
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v11, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_57

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->a0()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_32

    .line 1350
    :cond_4d
    move v10, v6

    .line 1351
    move-wide/from16 v18, v7

    .line 1352
    .line 1353
    move/from16 v22, v15

    .line 1354
    .line 1355
    :cond_4e
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1356
    .line 1357
    iget v4, v4, Lp3/D;->e:I

    .line 1358
    .line 1359
    if-ne v4, v9, :cond_57

    .line 1360
    .line 1361
    iget v4, v1, Lcom/google/android/exoplayer2/k;->J:I

    .line 1362
    .line 1363
    if-nez v4, :cond_4f

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->s()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_50

    .line 1370
    .line 1371
    goto :goto_32

    .line 1372
    :cond_4f
    if-nez v10, :cond_57

    .line 1373
    .line 1374
    :cond_50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/k;->C:Z

    .line 1379
    .line 1380
    const/4 v14, 0x2

    .line 1381
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->C:Z

    .line 1385
    .line 1386
    if-eqz v4, :cond_56

    .line 1387
    .line 1388
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 1389
    .line 1390
    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 1391
    .line 1392
    :goto_2f
    if-eqz v4, :cond_53

    .line 1393
    .line 1394
    iget-object v5, v4, Lp3/z;->n:LZ3/C;

    .line 1395
    .line 1396
    iget-object v5, v5, LZ3/C;->c:[LZ3/v;

    .line 1397
    .line 1398
    array-length v6, v5

    .line 1399
    move v7, v0

    .line 1400
    :goto_30
    if-ge v7, v6, :cond_52

    .line 1401
    .line 1402
    aget-object v8, v5, v7

    .line 1403
    .line 1404
    if-eqz v8, :cond_51

    .line 1405
    .line 1406
    invoke-interface {v8}, LZ3/v;->c()V

    .line 1407
    .line 1408
    .line 1409
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 1410
    .line 1411
    goto :goto_30

    .line 1412
    :cond_52
    iget-object v4, v4, Lp3/z;->l:Lp3/z;

    .line 1413
    .line 1414
    goto :goto_2f

    .line 1415
    :cond_53
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/g;

    .line 1416
    .line 1417
    iget-wide v5, v4, Lcom/google/android/exoplayer2/g;->h:J

    .line 1418
    .line 1419
    cmp-long v7, v5, v29

    .line 1420
    .line 1421
    if-nez v7, :cond_54

    .line 1422
    .line 1423
    goto :goto_31

    .line 1424
    :cond_54
    iget-wide v7, v4, Lcom/google/android/exoplayer2/g;->b:J

    .line 1425
    .line 1426
    add-long/2addr v5, v7

    .line 1427
    iput-wide v5, v4, Lcom/google/android/exoplayer2/g;->h:J

    .line 1428
    .line 1429
    iget-wide v7, v4, Lcom/google/android/exoplayer2/g;->g:J

    .line 1430
    .line 1431
    cmp-long v10, v7, v29

    .line 1432
    .line 1433
    if-eqz v10, :cond_55

    .line 1434
    .line 1435
    cmp-long v5, v5, v7

    .line 1436
    .line 1437
    if-lez v5, :cond_55

    .line 1438
    .line 1439
    iput-wide v7, v4, Lcom/google/android/exoplayer2/g;->h:J

    .line 1440
    .line 1441
    :cond_55
    move-wide/from16 v5, v29

    .line 1442
    .line 1443
    iput-wide v5, v4, Lcom/google/android/exoplayer2/g;->l:J

    .line 1444
    .line 1445
    :cond_56
    :goto_31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->c0()V

    .line 1446
    .line 1447
    .line 1448
    :cond_57
    :goto_32
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1449
    .line 1450
    iget v4, v4, Lp3/D;->e:I

    .line 1451
    .line 1452
    const/4 v14, 0x2

    .line 1453
    if-ne v4, v14, :cond_5a

    .line 1454
    .line 1455
    move v4, v0

    .line 1456
    :goto_33
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 1457
    .line 1458
    array-length v6, v5

    .line 1459
    if-ge v4, v6, :cond_59

    .line 1460
    .line 1461
    aget-object v5, v5, v4

    .line 1462
    .line 1463
    invoke-static {v5}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_58

    .line 1468
    .line 1469
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 1470
    .line 1471
    aget-object v5, v5, v4

    .line 1472
    .line 1473
    invoke-interface {v5}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    iget-object v6, v2, Lp3/z;->c:[LN3/w;

    .line 1478
    .line 1479
    aget-object v6, v6, v4

    .line 1480
    .line 1481
    if-ne v5, v6, :cond_58

    .line 1482
    .line 1483
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 1484
    .line 1485
    aget-object v5, v5, v4

    .line 1486
    .line 1487
    invoke-interface {v5}, Lcom/google/android/exoplayer2/w;->maybeThrowStreamError()V

    .line 1488
    .line 1489
    .line 1490
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 1491
    .line 1492
    goto :goto_33

    .line 1493
    :cond_59
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1494
    .line 1495
    iget-boolean v4, v2, Lp3/D;->g:Z

    .line 1496
    .line 1497
    if-nez v4, :cond_5a

    .line 1498
    .line 1499
    iget-wide v4, v2, Lp3/D;->q:J

    .line 1500
    .line 1501
    const-wide/32 v6, 0x7a120

    .line 1502
    .line 1503
    .line 1504
    cmp-long v2, v4, v6

    .line 1505
    .line 1506
    if-gez v2, :cond_5a

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_5a

    .line 1513
    .line 1514
    move/from16 v2, v22

    .line 1515
    .line 1516
    goto :goto_34

    .line 1517
    :cond_5a
    move v2, v0

    .line 1518
    :goto_34
    if-nez v2, :cond_5b

    .line 1519
    .line 1520
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    iput-wide v5, v1, Lcom/google/android/exoplayer2/k;->P:J

    .line 1526
    .line 1527
    goto :goto_35

    .line 1528
    :cond_5b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    iget-wide v7, v1, Lcom/google/android/exoplayer2/k;->P:J

    .line 1534
    .line 1535
    cmp-long v2, v7, v5

    .line 1536
    .line 1537
    if-nez v2, :cond_5c

    .line 1538
    .line 1539
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v4

    .line 1548
    iput-wide v4, v1, Lcom/google/android/exoplayer2/k;->P:J

    .line 1549
    .line 1550
    goto :goto_35

    .line 1551
    :cond_5c
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v4

    .line 1560
    iget-wide v6, v1, Lcom/google/android/exoplayer2/k;->P:J

    .line 1561
    .line 1562
    sub-long/2addr v4, v6

    .line 1563
    const-wide/16 v6, 0xfa0

    .line 1564
    .line 1565
    cmp-long v2, v4, v6

    .line 1566
    .line 1567
    if-gez v2, :cond_64

    .line 1568
    .line 1569
    :goto_35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_5d

    .line 1574
    .line 1575
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1576
    .line 1577
    iget v2, v2, Lp3/D;->e:I

    .line 1578
    .line 1579
    if-ne v2, v9, :cond_5d

    .line 1580
    .line 1581
    move/from16 v2, v22

    .line 1582
    .line 1583
    goto :goto_36

    .line 1584
    :cond_5d
    move v2, v0

    .line 1585
    :goto_36
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->I:Z

    .line 1586
    .line 1587
    if-eqz v4, :cond_5e

    .line 1588
    .line 1589
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->H:Z

    .line 1590
    .line 1591
    if-eqz v4, :cond_5e

    .line 1592
    .line 1593
    if-eqz v2, :cond_5e

    .line 1594
    .line 1595
    move/from16 v15, v22

    .line 1596
    .line 1597
    goto :goto_37

    .line 1598
    :cond_5e
    move v15, v0

    .line 1599
    :goto_37
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1600
    .line 1601
    iget-boolean v5, v4, Lp3/D;->o:Z

    .line 1602
    .line 1603
    if-eq v5, v15, :cond_5f

    .line 1604
    .line 1605
    new-instance v23, Lp3/D;

    .line 1606
    .line 1607
    iget-object v5, v4, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 1608
    .line 1609
    iget-object v6, v4, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 1610
    .line 1611
    iget-wide v7, v4, Lp3/D;->c:J

    .line 1612
    .line 1613
    iget-wide v10, v4, Lp3/D;->d:J

    .line 1614
    .line 1615
    iget v12, v4, Lp3/D;->e:I

    .line 1616
    .line 1617
    iget-object v13, v4, Lp3/D;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1618
    .line 1619
    iget-boolean v14, v4, Lp3/D;->g:Z

    .line 1620
    .line 1621
    iget-object v9, v4, Lp3/D;->h:LN3/B;

    .line 1622
    .line 1623
    iget-object v3, v4, Lp3/D;->i:LZ3/C;

    .line 1624
    .line 1625
    iget-object v0, v4, Lp3/D;->j:Ljava/util/List;

    .line 1626
    .line 1627
    move-object/from16 v35, v0

    .line 1628
    .line 1629
    iget-object v0, v4, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 1630
    .line 1631
    move-object/from16 v36, v0

    .line 1632
    .line 1633
    iget-boolean v0, v4, Lp3/D;->l:Z

    .line 1634
    .line 1635
    move/from16 v37, v0

    .line 1636
    .line 1637
    iget v0, v4, Lp3/D;->m:I

    .line 1638
    .line 1639
    move/from16 v38, v0

    .line 1640
    .line 1641
    iget-object v0, v4, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 1642
    .line 1643
    move/from16 v47, v2

    .line 1644
    .line 1645
    move-object/from16 v34, v3

    .line 1646
    .line 1647
    iget-wide v2, v4, Lp3/D;->p:J

    .line 1648
    .line 1649
    move-wide/from16 v40, v2

    .line 1650
    .line 1651
    iget-wide v2, v4, Lp3/D;->q:J

    .line 1652
    .line 1653
    move-wide/from16 v42, v2

    .line 1654
    .line 1655
    iget-wide v2, v4, Lp3/D;->r:J

    .line 1656
    .line 1657
    move-object/from16 v39, v0

    .line 1658
    .line 1659
    move-wide/from16 v44, v2

    .line 1660
    .line 1661
    move-object/from16 v24, v5

    .line 1662
    .line 1663
    move-object/from16 v25, v6

    .line 1664
    .line 1665
    move-wide/from16 v26, v7

    .line 1666
    .line 1667
    move-object/from16 v33, v9

    .line 1668
    .line 1669
    move-wide/from16 v28, v10

    .line 1670
    .line 1671
    move/from16 v30, v12

    .line 1672
    .line 1673
    move-object/from16 v31, v13

    .line 1674
    .line 1675
    move/from16 v32, v14

    .line 1676
    .line 1677
    move/from16 v46, v15

    .line 1678
    .line 1679
    invoke-direct/range {v23 .. v46}, Lp3/D;-><init>(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLN3/B;LZ3/C;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$b;ZILcom/google/android/exoplayer2/s;JJJZ)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v23

    .line 1683
    .line 1684
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    goto :goto_38

    .line 1688
    :cond_5f
    move/from16 v47, v2

    .line 1689
    .line 1690
    move/from16 v46, v15

    .line 1691
    .line 1692
    :goto_38
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/k;->H:Z

    .line 1693
    .line 1694
    if-nez v46, :cond_63

    .line 1695
    .line 1696
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1697
    .line 1698
    iget v0, v0, Lp3/D;->e:I

    .line 1699
    .line 1700
    const/4 v2, 0x4

    .line 1701
    if-ne v0, v2, :cond_60

    .line 1702
    .line 1703
    goto :goto_3a

    .line 1704
    :cond_60
    if-nez v47, :cond_62

    .line 1705
    .line 1706
    const/4 v14, 0x2

    .line 1707
    if-ne v0, v14, :cond_61

    .line 1708
    .line 1709
    goto :goto_39

    .line 1710
    :cond_61
    const/4 v2, 0x3

    .line 1711
    if-ne v0, v2, :cond_63

    .line 1712
    .line 1713
    iget v0, v1, Lcom/google/android/exoplayer2/k;->J:I

    .line 1714
    .line 1715
    if-eqz v0, :cond_63

    .line 1716
    .line 1717
    add-long v2, v16, v18

    .line 1718
    .line 1719
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 1720
    .line 1721
    invoke-interface {v0, v2, v3}, Lc4/i;->d(J)Z

    .line 1722
    .line 1723
    .line 1724
    goto :goto_3a

    .line 1725
    :cond_62
    :goto_39
    add-long v2, v16, v20

    .line 1726
    .line 1727
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 1728
    .line 1729
    invoke-interface {v0, v2, v3}, Lc4/i;->d(J)Z

    .line 1730
    .line 1731
    .line 1732
    :cond_63
    :goto_3a
    invoke-static {}, LE3/E;->b()V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    const-string v2, "Playback stuck buffering and not loading"

    .line 1739
    .line 1740
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    :cond_65
    :goto_3b
    return-void
.end method

.method public final e0()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const-wide/16 v11, 0x0

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v1, Lp3/z;->d:Z

    .line 17
    .line 18
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lp3/z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/g;->readDiscontinuity()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v2, v15

    .line 33
    :goto_0
    cmp-long v4, v2, v15

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/k;->E(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 41
    .line 42
    iget-wide v4, v1, Lp3/D;->r:J

    .line 43
    .line 44
    cmp-long v1, v2, v4

    .line 45
    .line 46
    if-eqz v1, :cond_11

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 49
    .line 50
    iget-object v4, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 51
    .line 52
    iget-wide v5, v1, Lp3/D;->c:J

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x5

    .line 56
    move-object v1, v4

    .line 57
    move-wide v4, v5

    .line 58
    move-wide v6, v2

    .line 59
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 72
    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    move v3, v14

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v13

    .line 78
    :goto_1
    iget-object v4, v2, Lp3/d;->c:Lcom/google/android/exoplayer2/w;

    .line 79
    .line 80
    iget-object v5, v2, Lp3/d;->a:Lc4/x;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w;->isEnded()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    iget-object v4, v2, Lp3/d;->c:Lcom/google/android/exoplayer2/w;

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w;->isReady()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-object v3, v2, Lp3/d;->c:Lcom/google/android/exoplayer2/w;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->hasReadStreamToEnd()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v3, v2, Lp3/d;->d:Lc4/o;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lc4/o;->getPositionUs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-boolean v4, v2, Lp3/d;->e:Z

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lc4/x;->getPositionUs()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v4, v6, v8

    .line 127
    .line 128
    if-gez v4, :cond_5

    .line 129
    .line 130
    iget-boolean v3, v5, Lc4/x;->b:Z

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Lc4/x;->getPositionUs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lc4/x;->a(J)V

    .line 139
    .line 140
    .line 141
    iput-boolean v13, v5, Lc4/x;->b:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iput-boolean v13, v2, Lp3/d;->e:Z

    .line 145
    .line 146
    iget-boolean v4, v2, Lp3/d;->f:Z

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-boolean v4, v5, Lc4/x;->b:Z

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget-object v4, v5, Lc4/x;->a:Lc4/y;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iput-wide v8, v5, Lc4/x;->d:J

    .line 164
    .line 165
    iput-boolean v14, v5, Lc4/x;->b:Z

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5, v6, v7}, Lc4/x;->a(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lc4/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v5, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lc4/x;->b(Lcom/google/android/exoplayer2/s;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Lp3/d;->b:Lcom/google/android/exoplayer2/k;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    invoke-interface {v4, v5, v3}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lc4/z$a;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :goto_2
    iput-boolean v14, v2, Lp3/d;->e:Z

    .line 200
    .line 201
    iget-boolean v3, v2, Lp3/d;->f:Z

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-boolean v3, v5, Lc4/x;->b:Z

    .line 206
    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v5, Lc4/x;->a:Lc4/y;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iput-wide v3, v5, Lc4/x;->d:J

    .line 219
    .line 220
    iput-boolean v14, v5, Lc4/x;->b:Z

    .line 221
    .line 222
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lp3/d;->getPositionUs()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iput-wide v2, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 227
    .line 228
    iget-wide v4, v1, Lp3/z;->o:J

    .line 229
    .line 230
    sub-long/2addr v2, v4

    .line 231
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 232
    .line 233
    iget-wide v4, v1, Lp3/D;->r:J

    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 244
    .line 245
    iget-object v1, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 246
    .line 247
    invoke-virtual {v1}, LN3/m;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k;->N:Z

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    const-wide/16 v6, 0x1

    .line 259
    .line 260
    sub-long/2addr v4, v6

    .line 261
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/k;->N:Z

    .line 262
    .line 263
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 264
    .line 265
    iget-object v6, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 266
    .line 267
    iget-object v1, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 268
    .line 269
    iget-object v1, v1, LN3/m;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v6, v0, Lcom/google/android/exoplayer2/k;->M:I

    .line 276
    .line 277
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x0

    .line 288
    if-lez v6, :cond_b

    .line 289
    .line 290
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 291
    .line 292
    add-int/lit8 v9, v6, -0x1

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/google/android/exoplayer2/k$c;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move-object v8, v7

    .line 302
    :goto_4
    if-eqz v8, :cond_e

    .line 303
    .line 304
    if-ltz v1, :cond_c

    .line 305
    .line 306
    if-nez v1, :cond_e

    .line 307
    .line 308
    cmp-long v8, v11, v4

    .line 309
    .line 310
    if-lez v8, :cond_e

    .line 311
    .line 312
    :cond_c
    add-int/lit8 v8, v6, -0x1

    .line 313
    .line 314
    if-lez v8, :cond_d

    .line 315
    .line 316
    iget-object v9, v0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 317
    .line 318
    add-int/lit8 v6, v6, -0x2

    .line 319
    .line 320
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/google/android/exoplayer2/k$c;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    move-object v6, v7

    .line 328
    :goto_5
    move/from16 v26, v8

    .line 329
    .line 330
    move-object v8, v6

    .line 331
    move/from16 v6, v26

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ge v6, v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->p:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/android/exoplayer2/k$c;

    .line 349
    .line 350
    :cond_f
    iput v6, v0, Lcom/google/android/exoplayer2/k;->M:I

    .line 351
    .line 352
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 353
    .line 354
    iput-wide v2, v1, Lp3/D;->r:J

    .line 355
    .line 356
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 359
    .line 360
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 361
    .line 362
    invoke-virtual {v1}, Lp3/z;->d()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v2, Lp3/D;->p:J

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 369
    .line 370
    iget-wide v2, v1, Lp3/D;->p:J

    .line 371
    .line 372
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 373
    .line 374
    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 375
    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    move-wide v2, v11

    .line 379
    goto :goto_8

    .line 380
    :cond_12
    iget-wide v5, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 381
    .line 382
    iget-wide v7, v4, Lp3/z;->o:J

    .line 383
    .line 384
    sub-long/2addr v5, v7

    .line 385
    sub-long/2addr v2, v5

    .line 386
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    :goto_8
    iput-wide v2, v1, Lp3/D;->q:J

    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 393
    .line 394
    iget-boolean v2, v1, Lp3/D;->l:Z

    .line 395
    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    iget v2, v1, Lp3/D;->e:I

    .line 399
    .line 400
    if-ne v2, v10, :cond_1c

    .line 401
    .line 402
    iget-object v2, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 403
    .line 404
    iget-object v1, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1c

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 413
    .line 414
    iget-object v2, v1, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 415
    .line 416
    iget v2, v2, Lcom/google/android/exoplayer2/s;->a:F

    .line 417
    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    cmpl-float v2, v2, v3

    .line 421
    .line 422
    if-nez v2, :cond_1c

    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/g;

    .line 425
    .line 426
    iget-object v4, v1, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 427
    .line 428
    iget-object v5, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 429
    .line 430
    iget-object v5, v5, LN3/m;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-wide v6, v1, Lp3/D;->r:J

    .line 433
    .line 434
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/k;->g(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 439
    .line 440
    iget-wide v6, v1, Lp3/D;->p:J

    .line 441
    .line 442
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 445
    .line 446
    if-nez v1, :cond_13

    .line 447
    .line 448
    move-wide v6, v11

    .line 449
    move/from16 v17, v14

    .line 450
    .line 451
    move-wide/from16 v18, v15

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    iget-wide v8, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 455
    .line 456
    move/from16 v17, v14

    .line 457
    .line 458
    move-wide/from16 v18, v15

    .line 459
    .line 460
    iget-wide v14, v1, Lp3/z;->o:J

    .line 461
    .line 462
    sub-long/2addr v8, v14

    .line 463
    sub-long/2addr v6, v8

    .line 464
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    :goto_9
    iget-wide v8, v2, Lcom/google/android/exoplayer2/g;->c:J

    .line 469
    .line 470
    cmp-long v1, v8, v18

    .line 471
    .line 472
    if-nez v1, :cond_14

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_14
    sub-long v6, v4, v6

    .line 477
    .line 478
    iget-wide v8, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 479
    .line 480
    cmp-long v1, v8, v18

    .line 481
    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    iput-wide v6, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 485
    .line 486
    iput-wide v11, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    long-to-float v1, v8

    .line 490
    const v8, 0x3f7fbe77    # 0.999f

    .line 491
    .line 492
    .line 493
    mul-float/2addr v1, v8

    .line 494
    long-to-float v9, v6

    .line 495
    const v11, 0x3a831200    # 9.999871E-4f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v9, v11

    .line 499
    add-float/2addr v9, v1

    .line 500
    float-to-long v14, v9

    .line 501
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    iput-wide v14, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 506
    .line 507
    sub-long/2addr v6, v14

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    iget-wide v14, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 513
    .line 514
    long-to-float v1, v14

    .line 515
    mul-float/2addr v8, v1

    .line 516
    long-to-float v1, v6

    .line 517
    mul-float/2addr v11, v1

    .line 518
    add-float/2addr v11, v8

    .line 519
    float-to-long v6, v11

    .line 520
    iput-wide v6, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 521
    .line 522
    :goto_a
    iget-wide v6, v2, Lcom/google/android/exoplayer2/g;->l:J

    .line 523
    .line 524
    cmp-long v1, v6, v18

    .line 525
    .line 526
    const-wide/16 v6, 0x3e8

    .line 527
    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    iget-wide v11, v2, Lcom/google/android/exoplayer2/g;->l:J

    .line 535
    .line 536
    sub-long/2addr v8, v11

    .line 537
    cmp-long v1, v8, v6

    .line 538
    .line 539
    if-gez v1, :cond_16

    .line 540
    .line 541
    iget v3, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    iput-wide v8, v2, Lcom/google/android/exoplayer2/g;->l:J

    .line 550
    .line 551
    iget-wide v8, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 552
    .line 553
    const-wide/16 v11, 0x3

    .line 554
    .line 555
    iget-wide v14, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 556
    .line 557
    mul-long/2addr v14, v11

    .line 558
    add-long v24, v14, v8

    .line 559
    .line 560
    iget-wide v8, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 561
    .line 562
    cmp-long v1, v8, v24

    .line 563
    .line 564
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 565
    .line 566
    .line 567
    if-lez v1, :cond_19

    .line 568
    .line 569
    invoke-static {v6, v7}, Lc4/F;->z(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    iget v1, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 574
    .line 575
    sub-float/2addr v1, v3

    .line 576
    long-to-float v6, v6

    .line 577
    mul-float/2addr v1, v6

    .line 578
    float-to-long v11, v1

    .line 579
    iget v1, v2, Lcom/google/android/exoplayer2/g;->i:F

    .line 580
    .line 581
    sub-float/2addr v1, v3

    .line 582
    mul-float/2addr v1, v6

    .line 583
    float-to-long v6, v1

    .line 584
    add-long/2addr v11, v6

    .line 585
    iget-wide v6, v2, Lcom/google/android/exoplayer2/g;->e:J

    .line 586
    .line 587
    iget-wide v14, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 588
    .line 589
    sub-long/2addr v14, v11

    .line 590
    new-array v1, v10, [J

    .line 591
    .line 592
    aput-wide v24, v1, v13

    .line 593
    .line 594
    aput-wide v6, v1, v17

    .line 595
    .line 596
    const/4 v6, 0x2

    .line 597
    aput-wide v14, v1, v6

    .line 598
    .line 599
    aget-wide v6, v1, v13

    .line 600
    .line 601
    move/from16 v9, v17

    .line 602
    .line 603
    :goto_b
    if-ge v9, v10, :cond_18

    .line 604
    .line 605
    aget-wide v11, v1, v9

    .line 606
    .line 607
    cmp-long v14, v11, v6

    .line 608
    .line 609
    if-lez v14, :cond_17

    .line 610
    .line 611
    move-wide v6, v11

    .line 612
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_18
    iput-wide v6, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_19
    iget v1, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 619
    .line 620
    sub-float/2addr v1, v3

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    div-float/2addr v1, v8

    .line 627
    float-to-long v6, v1

    .line 628
    sub-long v20, v4, v6

    .line 629
    .line 630
    iget-wide v6, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 631
    .line 632
    move-wide/from16 v22, v6

    .line 633
    .line 634
    invoke-static/range {v20 .. v25}, Lc4/F;->j(JJJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    iput-wide v6, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 639
    .line 640
    iget-wide v9, v2, Lcom/google/android/exoplayer2/g;->g:J

    .line 641
    .line 642
    cmp-long v1, v9, v18

    .line 643
    .line 644
    if-eqz v1, :cond_1a

    .line 645
    .line 646
    cmp-long v1, v6, v9

    .line 647
    .line 648
    if-lez v1, :cond_1a

    .line 649
    .line 650
    iput-wide v9, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 651
    .line 652
    :cond_1a
    :goto_c
    iget-wide v6, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 653
    .line 654
    sub-long/2addr v4, v6

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    iget-wide v9, v2, Lcom/google/android/exoplayer2/g;->a:J

    .line 660
    .line 661
    cmp-long v1, v6, v9

    .line 662
    .line 663
    if-gez v1, :cond_1b

    .line 664
    .line 665
    iput v3, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1b
    long-to-float v1, v4

    .line 669
    mul-float/2addr v8, v1

    .line 670
    add-float/2addr v8, v3

    .line 671
    iget v1, v2, Lcom/google/android/exoplayer2/g;->j:F

    .line 672
    .line 673
    iget v3, v2, Lcom/google/android/exoplayer2/g;->i:F

    .line 674
    .line 675
    invoke-static {v8, v1, v3}, Lc4/F;->h(FFF)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iput v1, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 680
    .line 681
    :goto_d
    iget v3, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 682
    .line 683
    :goto_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 684
    .line 685
    invoke-virtual {v1}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v1, v1, Lcom/google/android/exoplayer2/s;->a:F

    .line 690
    .line 691
    cmpl-float v1, v1, v3

    .line 692
    .line 693
    if-eqz v1, :cond_1c

    .line 694
    .line 695
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 696
    .line 697
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 698
    .line 699
    iget-object v2, v2, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 700
    .line 701
    new-instance v4, Lcom/google/android/exoplayer2/s;

    .line 702
    .line 703
    iget v2, v2, Lcom/google/android/exoplayer2/s;->b:F

    .line 704
    .line 705
    invoke-direct {v4, v3, v2}, Lcom/google/android/exoplayer2/s;-><init>(FF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4}, Lp3/d;->b(Lcom/google/android/exoplayer2/s;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 712
    .line 713
    iget-object v1, v1, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 714
    .line 715
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 716
    .line 717
    invoke-virtual {v2}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v2, v2, Lcom/google/android/exoplayer2/s;->a:F

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2, v13, v13}, Lcom/google/android/exoplayer2/k;->o(Lcom/google/android/exoplayer2/s;FZZ)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    :goto_f
    return-void
.end method

.method public final f([Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 6
    .line 7
    iget-object v3, v2, Lp3/z;->n:LZ3/C;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LZ3/C;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, LZ3/C;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v10, v6, v5

    .line 53
    .line 54
    invoke-static {v10}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v11, v1, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v12, v11, Lp3/z;->n:LZ3/C;

    .line 74
    .line 75
    iget-object v13, v12, LZ3/C;->b:[Lp3/G;

    .line 76
    .line 77
    aget-object v13, v13, v5

    .line 78
    .line 79
    iget-object v12, v12, LZ3/C;->c:[LZ3/v;

    .line 80
    .line 81
    aget-object v12, v12, v5

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, LZ3/y;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :goto_3
    new-array v15, v14, [Lcom/google/android/exoplayer2/l;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v14, :cond_5

    .line 95
    .line 96
    invoke-interface {v12, v4}, LZ3/y;->getFormat(I)Lcom/google/android/exoplayer2/l;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 112
    .line 113
    iget v4, v4, Lp3/D;->e:I

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    if-ne v4, v12, :cond_6

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/k;->J:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lcom/google/android/exoplayer2/k;->J:I

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, Lp3/z;->c:[LN3/w;

    .line 139
    .line 140
    aget-object v7, v7, v5

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 144
    .line 145
    invoke-virtual {v11}, Lp3/z;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    move/from16 v23, v4

    .line 152
    .line 153
    iget-wide v3, v11, Lp3/z;->o:J

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    move-object v13, v7

    .line 159
    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/w;->d(Lp3/G;[Lcom/google/android/exoplayer2/l;LN3/w;JZZJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/google/android/exoplayer2/j;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-interface {v10, v4, v3}, Lcom/google/android/exoplayer2/u$b;->handleMessage(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w;->getMediaClock()Lc4/o;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v7, v3, Lp3/d;->d:Lc4/o;

    .line 184
    .line 185
    if-eq v4, v7, :cond_9

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    iput-object v4, v3, Lp3/d;->d:Lc4/o;

    .line 190
    .line 191
    iput-object v10, v3, Lp3/d;->c:Lcom/google/android/exoplayer2/w;

    .line 192
    .line 193
    iget-object v3, v3, Lp3/d;->a:Lc4/x;

    .line 194
    .line 195
    iget-object v3, v3, Lc4/x;->e:Lcom/google/android/exoplayer2/s;

    .line 196
    .line 197
    check-cast v4, Lcom/google/android/exoplayer2/audio/f;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/s;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Multiple renderer media clocks enabled."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/16 v4, 0x3e8

    .line 214
    .line 215
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    .line 220
    .line 221
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    :goto_8
    move-object/from16 v22, v3

    .line 226
    .line 227
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move-object/from16 v3, v22

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    iput-boolean v9, v2, Lp3/z;->g:Z

    .line 234
    .line 235
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LN3/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 17
    .line 18
    iget-object p1, p1, Lp3/D;->n:Lcom/google/android/exoplayer2/s;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp3/d;->b(Lcom/google/android/exoplayer2/s;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p2, LN3/m;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/A;->n(ILcom/google/android/exoplayer2/A$c;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/google/android/exoplayer2/A$c;->j:Lcom/google/android/exoplayer2/n$d;

    .line 52
    .line 53
    sget v3, Lc4/F;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v4, v1, Lcom/google/android/exoplayer2/n$d;->a:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lc4/F;->z(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->c:J

    .line 67
    .line 68
    iget-wide v4, v1, Lcom/google/android/exoplayer2/n$d;->b:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Lc4/F;->z(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->f:J

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/google/android/exoplayer2/n$d;->c:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lc4/F;->z(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->g:J

    .line 83
    .line 84
    iget v4, v1, Lcom/google/android/exoplayer2/n$d;->d:F

    .line 85
    .line 86
    const v5, -0x800001

    .line 87
    .line 88
    .line 89
    cmpl-float v6, v4, v5

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 95
    .line 96
    .line 97
    :goto_1
    iput v4, v3, Lcom/google/android/exoplayer2/g;->j:F

    .line 98
    .line 99
    iget v1, v1, Lcom/google/android/exoplayer2/n$d;->e:F

    .line 100
    .line 101
    cmpl-float v5, v1, v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    .line 107
    .line 108
    .line 109
    :goto_2
    iput v1, v3, Lcom/google/android/exoplayer2/g;->i:F

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    cmpl-float v1, v1, v5

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->c:J

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 129
    .line 130
    .line 131
    cmp-long v1, p5, v6

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/k;->g(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iput-wide p1, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, v2, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p4, LN3/m;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p3, p2, v0}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lcom/google/android/exoplayer2/A$c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 p2, 0x0

    .line 171
    :goto_3
    invoke-static {p2, p1}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/A;->n(ILcom/google/android/exoplayer2/A$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/A$c;->e:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/A$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/A$c;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/A$c;->f:J

    .line 37
    .line 38
    sget v4, Lc4/F;->a:I

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr p1, v2

    .line 54
    :goto_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/A$c;->e:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lc4/F;->z(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, v0, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final declared-synchronized g0(Lp3/w;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lp3/w;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->q:Lc4/y;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lp3/z;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lp3/z;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/k;->r(Lcom/google/android/exoplayer2/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/exoplayer2/w;->getStream()LN3/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lp3/z;->c:[LN3/w;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/w;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v4

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k;->I(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v4

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->Q(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_4
    move-exception p1

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_5
    move-exception p1

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :catch_6
    move-exception p1

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v4

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->R(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LN3/x;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->W(LN3/x;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LN3/x;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/k;->A(IILN3/x;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/k$b;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->w(Lcom/google/android/exoplayer2/k$b;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/k$a;

    .line 104
    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/k$a;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/k$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->P(Lcom/google/android/exoplayer2/k$a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/exoplayer2/s;

    .line 124
    .line 125
    iget v5, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 126
    .line 127
    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/google/android/exoplayer2/k;->o(Lcom/google/android/exoplayer2/s;FZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/exoplayer2/u;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->M(Lcom/google/android/exoplayer2/u;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/exoplayer2/u;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->L(Lcom/google/android/exoplayer2/u;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    move v5, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v5, v4

    .line 160
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/k;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move p1, v4

    .line 176
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->V(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->U(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->j(Lcom/google/android/exoplayer2/source/g;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->n(Lcom/google/android/exoplayer2/source/g;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->z()V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_13
    invoke-virtual {p0, v4, v2}, Lcom/google/android/exoplayer2/k;->b0(ZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lp3/I;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->w:Lp3/I;

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/exoplayer2/s;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->T(Lcom/google/android/exoplayer2/s;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/google/android/exoplayer2/k$f;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->J(Lcom/google/android/exoplayer2/k$f;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    move v5, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v5, v4

    .line 258
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 259
    .line 260
    invoke-virtual {p0, p1, v2, v5, v2}, Lcom/google/android/exoplayer2/k;->S(IIZZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    :cond_5
    const/16 v3, 0x3ec

    .line 279
    .line 280
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-direct {v5, v6, v3, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v5}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/k;->b0(ZZ)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Lp3/D;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lp3/D;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :goto_6
    const/16 v0, 0x7d0

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->k(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :goto_7
    const/16 v0, 0x3ea

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->k(Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->k(Ljava/io/IOException;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    .line 324
    .line 325
    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    .line 326
    .line 327
    if-ne v1, v2, :cond_8

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const/16 v0, 0xbb9

    .line 332
    .line 333
    :goto_a
    move v3, v0

    .line 334
    goto :goto_b

    .line 335
    :cond_7
    const/16 v0, 0xbbb

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_8
    const/4 v4, 0x4

    .line 339
    if-ne v1, v4, :cond_a

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const/16 v0, 0xbba

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    const/16 v0, 0xbbc

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/k;->k(Ljava/io/IOException;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 354
    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->k(Ljava/io/IOException;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :goto_d
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 360
    .line 361
    if-ne v3, v2, :cond_b

    .line 362
    .line 363
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->i:Lp3/z;

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    iget-object v3, v3, Lp3/z;->f:Lp3/A;

    .line 370
    .line 371
    iget-object v3, v3, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(LN3/m;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 382
    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    const-string v0, "Recoverable renderer error"

    .line 386
    .line 387
    invoke-static {v1, v0, p1}, Lc4/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 393
    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    invoke-interface {v0, v1, p1}, Lc4/i;->obtainMessage(ILjava/lang/Object;)Lc4/z$a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v0, p1}, Lc4/i;->e(Lc4/i$a;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 412
    .line 413
    :cond_d
    invoke-static {v1, v0, p1}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/k;->b0(ZZ)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lp3/D;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lp3/D;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 426
    .line 427
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u()V

    .line 428
    .line 429
    .line 430
    return v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/A;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/A;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/h$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp3/D;->s:Lcom/google/android/exoplayer2/source/h$b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/p;->m(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LN3/m;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, LN3/m;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LN3/m;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/A$b;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, v0, LN3/m;->c:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 80
    .line 81
    iget-wide v1, p1, LO3/a;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final j(Lcom/google/android/exoplayer2/source/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp3/z;->l:Lp3/z;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lc4/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lp3/z;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lp3/z;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/m;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp3/z;->f:Lp3/A;

    .line 14
    .line 15
    iget-object p1, p1, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(LN3/m;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lc4/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/k;->b0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp3/D;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lp3/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 38
    .line 39
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 8
    .line 9
    iget-object v1, v1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lp3/z;->f:Lp3/A;

    .line 13
    .line 14
    iget-object v1, v1, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 17
    .line 18
    iget-object v2, v2, Lp3/D;->k:Lcom/google/android/exoplayer2/source/h$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lp3/D;->a(Lcom/google/android/exoplayer2/source/h$b;)Lp3/D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lp3/D;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lp3/z;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lp3/D;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 48
    .line 49
    iget-wide v3, v1, Lp3/D;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/k;->L:J

    .line 61
    .line 62
    iget-wide v10, v5, Lp3/z;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lp3/D;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lp3/z;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lp3/z;->n:LZ3/C;

    .line 83
    .line 84
    iget-object p1, p1, LZ3/C;->c:[LZ3/v;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lp3/c;->b([Lcom/google/android/exoplayer2/w;[LZ3/v;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/A;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/google/android/exoplayer2/k$f;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/k;->E:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/k;->F:Z

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/A$c;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v15, 0x4

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v16, Lcom/google/android/exoplayer2/k$e;

    .line 25
    .line 26
    sget-object v17, Lp3/D;->s:Lcom/google/android/exoplayer2/source/h$b;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/k$e;-><init>(Lcom/google/android/exoplayer2/source/h$b;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v8, v16

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 56
    .line 57
    iget-object v7, v6, LN3/m;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v13, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_2

    .line 71
    .line 72
    iget-object v14, v6, LN3/m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v13, v14, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-boolean v13, v13, Lcom/google/android/exoplayer2/A$b;->f:Z

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v13, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 86
    :goto_1
    iget-object v14, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 87
    .line 88
    invoke-virtual {v14}, LN3/m;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v10, v0, Lp3/D;->r:J

    .line 98
    .line 99
    :goto_2
    move/from16 v20, v13

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    iget-wide v10, v0, Lp3/D;->c:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    if-eqz v3, :cond_8

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    move v6, v5

    .line 110
    move v5, v4

    .line 111
    const/4 v4, 0x1

    .line 112
    move-object v12, v7

    .line 113
    move-object/from16 v14, v21

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k;->G(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/k$f;ZIZLcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v21, v3

    .line 129
    .line 130
    move-wide v4, v10

    .line 131
    move-object v3, v12

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    iget-wide v5, v3, Lcom/google/android/exoplayer2/k$f;->c:J

    .line 137
    .line 138
    cmp-long v3, v5, v16

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 149
    .line 150
    move-object v4, v12

    .line 151
    move v12, v3

    .line 152
    move-object v3, v4

    .line 153
    move-wide v4, v10

    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v12, -0x1

    .line 168
    :goto_5
    iget v13, v0, Lp3/D;->e:I

    .line 169
    .line 170
    if-ne v13, v15, :cond_7

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v13, 0x0

    .line 175
    :goto_6
    move/from16 v21, v12

    .line 176
    .line 177
    move v12, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_7
    move-object v2, v7

    .line 180
    move-object v7, v3

    .line 181
    move-object v3, v2

    .line 182
    move/from16 v30, v6

    .line 183
    .line 184
    move/from16 v31, v12

    .line 185
    .line 186
    move/from16 v29, v13

    .line 187
    .line 188
    move/from16 v2, v21

    .line 189
    .line 190
    const/4 v6, -0x1

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    move-object v14, v6

    .line 196
    move-object v12, v7

    .line 197
    move-object v7, v2

    .line 198
    move v6, v5

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move v5, v4

    .line 202
    iget-object v3, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v2, v3

    .line 215
    move-object v3, v7

    .line 216
    move-wide v4, v10

    .line 217
    move-object v7, v12

    .line 218
    :goto_8
    const/4 v6, -0x1

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v31, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, -0x1

    .line 234
    if-ne v3, v4, :cond_b

    .line 235
    .line 236
    move-object v3, v7

    .line 237
    iget-object v7, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 238
    .line 239
    move-object v4, v8

    .line 240
    move-object v8, v2

    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v4

    .line 243
    move v4, v5

    .line 244
    move v5, v6

    .line 245
    move-object v6, v12

    .line 246
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k;->H(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v32, v3

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    move-object v2, v8

    .line 254
    move-object/from16 v8, v32

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/A;->a(Z)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move v5, v4

    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v4, v4, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 270
    .line 271
    move v5, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_b
    move/from16 v30, v4

    .line 274
    .line 275
    move v2, v5

    .line 276
    move-object v7, v6

    .line 277
    move-wide v4, v10

    .line 278
    const/4 v6, -0x1

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move-object v3, v7

    .line 285
    move-object v6, v12

    .line 286
    cmp-long v4, v10, v16

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    invoke-virtual {v2, v6, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v4, v4, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 295
    .line 296
    move v2, v4

    .line 297
    move-object v7, v6

    .line 298
    move-wide v4, v10

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-eqz v20, :cond_e

    .line 301
    .line 302
    iget-object v4, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 303
    .line 304
    iget-object v5, v14, LN3/m;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v4, v5, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 310
    .line 311
    iget v5, v8, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3, v12, v13}, Lcom/google/android/exoplayer2/A;->m(ILcom/google/android/exoplayer2/A$c;J)Lcom/google/android/exoplayer2/A$c;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, Lcom/google/android/exoplayer2/A$c;->n:I

    .line 320
    .line 321
    iget-object v5, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 322
    .line 323
    iget-object v7, v14, LN3/m;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v4, v5, :cond_d

    .line 330
    .line 331
    iget-wide v4, v8, Lcom/google/android/exoplayer2/A$b;->e:J

    .line 332
    .line 333
    add-long/2addr v4, v10

    .line 334
    invoke-virtual {v2, v6, v8}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, Lcom/google/android/exoplayer2/A$b;->c:I

    .line 339
    .line 340
    move-wide/from16 v32, v4

    .line 341
    .line 342
    move v5, v6

    .line 343
    move-wide/from16 v6, v32

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_c

    .line 361
    :cond_d
    move-object v7, v6

    .line 362
    move-wide v4, v10

    .line 363
    :goto_c
    const/4 v2, -0x1

    .line 364
    const/4 v6, -0x1

    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_e
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    move-wide v4, v10

    .line 376
    const/4 v2, -0x1

    .line 377
    const/4 v6, -0x1

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_d
    if-eq v2, v6, :cond_f

    .line 381
    .line 382
    move/from16 v19, v6

    .line 383
    .line 384
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v2

    .line 390
    move-object v4, v8

    .line 391
    move/from16 v8, v19

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/A;->i(Lcom/google/android/exoplayer2/A$c;Lcom/google/android/exoplayer2/A$b;IJ)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v6, v4

    .line 400
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide/from16 v27, v16

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_f
    move-object v2, v8

    .line 414
    move v8, v6

    .line 415
    move-object v6, v2

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-wide/from16 v27, v4

    .line 419
    .line 420
    :goto_e
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/google/android/exoplayer2/p;->m(Lcom/google/android/exoplayer2/A;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$b;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v9, v3, LN3/m;->e:I

    .line 425
    .line 426
    if-eq v9, v8, :cond_11

    .line 427
    .line 428
    iget v12, v14, LN3/m;->e:I

    .line 429
    .line 430
    if-eq v12, v8, :cond_10

    .line 431
    .line 432
    if-lt v9, v12, :cond_10

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_10
    const/4 v8, 0x0

    .line 436
    goto :goto_10

    .line 437
    :cond_11
    :goto_f
    const/4 v8, 0x1

    .line 438
    :goto_10
    iget-object v9, v14, LN3/m;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v14}, LN3/m;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_12

    .line 451
    .line 452
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_11

    .line 462
    :cond_12
    const/4 v8, 0x0

    .line 463
    :goto_11
    invoke-virtual {v2, v7, v6}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v20, :cond_14

    .line 468
    .line 469
    cmp-long v9, v10, v27

    .line 470
    .line 471
    if-nez v9, :cond_14

    .line 472
    .line 473
    iget-object v9, v14, LN3/m;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v10, v3, LN3/m;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_13
    invoke-virtual {v14}, LN3/m;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_15

    .line 489
    .line 490
    iget v9, v14, LN3/m;->b:I

    .line 491
    .line 492
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_15

    .line 497
    .line 498
    iget v10, v14, LN3/m;->c:I

    .line 499
    .line 500
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer2/A$b;->e(II)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eq v11, v15, :cond_14

    .line 505
    .line 506
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer2/A$b;->e(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/4 v9, 0x2

    .line 511
    if-eq v7, v9, :cond_14

    .line 512
    .line 513
    :goto_12
    const/4 v7, 0x1

    .line 514
    goto :goto_14

    .line 515
    :cond_14
    :goto_13
    const/4 v7, 0x0

    .line 516
    goto :goto_14

    .line 517
    :cond_15
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_14

    .line 522
    .line 523
    iget v9, v3, LN3/m;->b:I

    .line 524
    .line 525
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/A$b;->g(I)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_14

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :goto_14
    if-nez v8, :cond_16

    .line 533
    .line 534
    if-eqz v7, :cond_17

    .line 535
    .line 536
    :cond_16
    move-object v3, v14

    .line 537
    :cond_17
    invoke-virtual {v3}, LN3/m;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_18

    .line 542
    .line 543
    invoke-virtual {v3, v14}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_19

    .line 548
    .line 549
    iget-wide v4, v0, Lp3/D;->r:J

    .line 550
    .line 551
    :cond_18
    move-wide/from16 v25, v4

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_19
    iget-object v0, v3, LN3/m;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v2, v0, v6}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 557
    .line 558
    .line 559
    iget v0, v3, LN3/m;->c:I

    .line 560
    .line 561
    iget v4, v3, LN3/m;->b:I

    .line 562
    .line 563
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/A$b;->f(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ne v0, v4, :cond_1a

    .line 568
    .line 569
    iget-object v0, v6, Lcom/google/android/exoplayer2/A$b;->g:LO3/a;

    .line 570
    .line 571
    iget-wide v12, v0, LO3/a;->b:J

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_1a
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    :goto_15
    move-wide/from16 v25, v12

    .line 577
    .line 578
    :goto_16
    new-instance v23, Lcom/google/android/exoplayer2/k$e;

    .line 579
    .line 580
    move-object/from16 v24, v3

    .line 581
    .line 582
    invoke-direct/range {v23 .. v31}, Lcom/google/android/exoplayer2/k$e;-><init>(Lcom/google/android/exoplayer2/source/h$b;JJZZZ)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v8, v23

    .line 586
    .line 587
    :goto_17
    iget-object v9, v8, Lcom/google/android/exoplayer2/k$e;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 588
    .line 589
    iget-wide v10, v8, Lcom/google/android/exoplayer2/k$e;->c:J

    .line 590
    .line 591
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/k$e;->d:Z

    .line 592
    .line 593
    iget-wide v12, v8, Lcom/google/android/exoplayer2/k$e;->b:J

    .line 594
    .line 595
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 596
    .line 597
    iget-object v0, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 598
    .line 599
    invoke-virtual {v0, v9}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 606
    .line 607
    iget-wide v3, v0, Lp3/D;->r:J

    .line 608
    .line 609
    cmp-long v0, v12, v3

    .line 610
    .line 611
    if-eqz v0, :cond_1b

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_1b
    const/16 v20, 0x0

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_1c
    :goto_18
    const/16 v20, 0x1

    .line 618
    .line 619
    :goto_19
    const/4 v3, 0x0

    .line 620
    const/16 v21, 0x3

    .line 621
    .line 622
    :try_start_0
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/k$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 623
    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 627
    .line 628
    iget v0, v0, Lp3/D;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    if-eq v0, v4, :cond_1d

    .line 632
    .line 633
    :try_start_2
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    const/4 v14, 0x0

    .line 637
    goto :goto_1b

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    :goto_1a
    move-wide/from16 v32, v10

    .line 640
    .line 641
    move-object v11, v2

    .line 642
    move-object v2, v9

    .line 643
    move-wide/from16 v9, v32

    .line 644
    .line 645
    move-object v14, v3

    .line 646
    move/from16 v18, v4

    .line 647
    .line 648
    goto/16 :goto_29

    .line 649
    .line 650
    :goto_1b
    invoke-virtual {v1, v14, v14, v14, v4}, Lcom/google/android/exoplayer2/k;->C(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    .line 652
    .line 653
    goto :goto_1c

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_1a

    .line 657
    :cond_1e
    const/4 v4, 0x1

    .line 658
    :goto_1c
    if-nez v20, :cond_20

    .line 659
    .line 660
    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 661
    .line 662
    move/from16 v18, v4

    .line 663
    .line 664
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/exoplayer2/k;->L:J

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->h()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 670
    move-object v14, v3

    .line 671
    move-object/from16 v3, p1

    .line 672
    .line 673
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/p;->o(Lcom/google/android/exoplayer2/A;JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 677
    move-object v7, v3

    .line 678
    if-nez v0, :cond_1f

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    :try_start_6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->I(Z)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    move-object v2, v9

    .line 685
    goto/16 :goto_22

    .line 686
    .line 687
    :catchall_2
    move-exception v0

    .line 688
    :goto_1d
    move-object v2, v9

    .line 689
    :goto_1e
    move-wide v9, v10

    .line 690
    move-object v11, v7

    .line 691
    goto/16 :goto_29

    .line 692
    .line 693
    :catchall_3
    move-exception v0

    .line 694
    move-object v7, v3

    .line 695
    goto :goto_1d

    .line 696
    :catchall_4
    move-exception v0

    .line 697
    move-object/from16 v7, p1

    .line 698
    .line 699
    move-object v14, v3

    .line 700
    goto :goto_1d

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    move-object/from16 v7, p1

    .line 703
    .line 704
    move-object v14, v3

    .line 705
    move/from16 v18, v4

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_20
    move-object v7, v2

    .line 709
    move-object v14, v3

    .line 710
    move/from16 v18, v4

    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1f

    .line 717
    .line 718
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 719
    .line 720
    :try_start_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 721
    .line 722
    :goto_1f
    if-eqz v0, :cond_22

    .line 723
    .line 724
    :try_start_8
    iget-object v2, v0, Lp3/z;->f:Lp3/A;

    .line 725
    .line 726
    iget-object v2, v2, Lp3/A;->a:Lcom/google/android/exoplayer2/source/h$b;

    .line 727
    .line 728
    invoke-virtual {v2, v9}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_21

    .line 733
    .line 734
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 735
    .line 736
    iget-object v3, v0, Lp3/z;->f:Lp3/A;

    .line 737
    .line 738
    invoke-virtual {v2, v7, v3}, Lcom/google/android/exoplayer2/p;->g(Lcom/google/android/exoplayer2/A;Lp3/A;)Lp3/A;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v0, Lp3/z;->f:Lp3/A;

    .line 743
    .line 744
    invoke-virtual {v0}, Lp3/z;->h()V

    .line 745
    .line 746
    .line 747
    :cond_21
    iget-object v0, v0, Lp3/z;->l:Lp3/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_22
    :try_start_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 751
    .line 752
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->i:Lp3/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 755
    .line 756
    if-eq v2, v0, :cond_23

    .line 757
    .line 758
    move/from16 v5, v18

    .line 759
    .line 760
    :goto_20
    move-object v2, v9

    .line 761
    move-wide v3, v12

    .line 762
    goto :goto_21

    .line 763
    :cond_23
    const/4 v5, 0x0

    .line 764
    goto :goto_20

    .line 765
    :goto_21
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k;->K(Lcom/google/android/exoplayer2/source/h$b;JZZ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 769
    goto :goto_22

    .line 770
    :catchall_6
    move-exception v0

    .line 771
    move-wide v12, v3

    .line 772
    goto :goto_1e

    .line 773
    :catchall_7
    move-exception v0

    .line 774
    goto :goto_1d

    .line 775
    :goto_22
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 776
    .line 777
    iget-object v4, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 778
    .line 779
    iget-object v5, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 780
    .line 781
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/k$e;->f:Z

    .line 782
    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    move-object v3, v2

    .line 786
    move-object v2, v7

    .line 787
    move-wide v6, v12

    .line 788
    goto :goto_23

    .line 789
    :cond_24
    move-object v3, v2

    .line 790
    move-object v2, v7

    .line 791
    move-wide/from16 v6, v16

    .line 792
    .line 793
    :goto_23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;J)V

    .line 794
    .line 795
    .line 796
    if-nez v20, :cond_26

    .line 797
    .line 798
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 799
    .line 800
    iget-wide v4, v0, Lp3/D;->c:J

    .line 801
    .line 802
    cmp-long v0, v10, v4

    .line 803
    .line 804
    if-eqz v0, :cond_25

    .line 805
    .line 806
    goto :goto_24

    .line 807
    :cond_25
    move-object v11, v2

    .line 808
    goto :goto_28

    .line 809
    :cond_26
    :goto_24
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 810
    .line 811
    iget-object v4, v0, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 812
    .line 813
    iget-object v4, v4, LN3/m;->a:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 816
    .line 817
    if-eqz v20, :cond_27

    .line 818
    .line 819
    if-eqz p2, :cond_27

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_27

    .line 826
    .line 827
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 828
    .line 829
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/A$b;->f:Z

    .line 834
    .line 835
    if-nez v0, :cond_27

    .line 836
    .line 837
    move/from16 v9, v18

    .line 838
    .line 839
    goto :goto_25

    .line 840
    :cond_27
    const/4 v9, 0x0

    .line 841
    :goto_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 842
    .line 843
    iget-wide v7, v0, Lp3/D;->d:J

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/4 v4, -0x1

    .line 850
    if-ne v0, v4, :cond_28

    .line 851
    .line 852
    move-wide v5, v10

    .line 853
    move v10, v15

    .line 854
    :goto_26
    move-object v11, v2

    .line 855
    move-object v2, v3

    .line 856
    move-wide v3, v12

    .line 857
    goto :goto_27

    .line 858
    :cond_28
    move-wide v5, v10

    .line 859
    move/from16 v10, v21

    .line 860
    .line 861
    goto :goto_26

    .line 862
    :goto_27
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 867
    .line 868
    :goto_28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->D()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 872
    .line 873
    iget-object v0, v0, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 874
    .line 875
    invoke-virtual {v1, v11, v0}, Lcom/google/android/exoplayer2/k;->F(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 879
    .line 880
    invoke-virtual {v0, v11}, Lp3/D;->g(Lcom/google/android/exoplayer2/A;)Lp3/D;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 885
    .line 886
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_29

    .line 891
    .line 892
    iput-object v14, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/google/android/exoplayer2/k$f;

    .line 893
    .line 894
    :cond_29
    const/4 v14, 0x0

    .line 895
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catchall_8
    move-exception v0

    .line 900
    move-wide/from16 v32, v10

    .line 901
    .line 902
    move-object v11, v2

    .line 903
    move-object v2, v9

    .line 904
    move-wide/from16 v9, v32

    .line 905
    .line 906
    move-object v14, v3

    .line 907
    const/16 v18, 0x1

    .line 908
    .line 909
    :goto_29
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 910
    .line 911
    iget-object v4, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 912
    .line 913
    iget-object v5, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 914
    .line 915
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/k$e;->f:Z

    .line 916
    .line 917
    if-eqz v3, :cond_2a

    .line 918
    .line 919
    move-wide v6, v12

    .line 920
    :goto_2a
    move-object v3, v2

    .line 921
    move-object v2, v11

    .line 922
    goto :goto_2b

    .line 923
    :cond_2a
    move-wide/from16 v6, v16

    .line 924
    .line 925
    goto :goto_2a

    .line 926
    :goto_2b
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/source/h$b;J)V

    .line 927
    .line 928
    .line 929
    move-object v11, v2

    .line 930
    move-object v2, v3

    .line 931
    if-nez v20, :cond_2b

    .line 932
    .line 933
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 934
    .line 935
    iget-wide v3, v3, Lp3/D;->c:J

    .line 936
    .line 937
    cmp-long v3, v9, v3

    .line 938
    .line 939
    if-eqz v3, :cond_2e

    .line 940
    .line 941
    :cond_2b
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 942
    .line 943
    iget-object v4, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 944
    .line 945
    iget-object v4, v4, LN3/m;->a:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v3, v3, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 948
    .line 949
    if-eqz v20, :cond_2c

    .line 950
    .line 951
    if-eqz p2, :cond_2c

    .line 952
    .line 953
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_2c

    .line 958
    .line 959
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/A$b;

    .line 960
    .line 961
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/A;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/A$b;)Lcom/google/android/exoplayer2/A$b;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/A$b;->f:Z

    .line 966
    .line 967
    if-nez v3, :cond_2c

    .line 968
    .line 969
    move-wide v5, v9

    .line 970
    move/from16 v9, v18

    .line 971
    .line 972
    goto :goto_2c

    .line 973
    :cond_2c
    move-wide v5, v9

    .line 974
    const/4 v9, 0x0

    .line 975
    :goto_2c
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 976
    .line 977
    iget-wide v7, v3, Lp3/D;->d:J

    .line 978
    .line 979
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/A;->b(Ljava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    const/4 v4, -0x1

    .line 984
    if-ne v3, v4, :cond_2d

    .line 985
    .line 986
    move v10, v15

    .line 987
    :goto_2d
    move-wide v3, v12

    .line 988
    goto :goto_2e

    .line 989
    :cond_2d
    move/from16 v10, v21

    .line 990
    .line 991
    goto :goto_2d

    .line 992
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 997
    .line 998
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->D()V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1002
    .line 1003
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 1004
    .line 1005
    invoke-virtual {v1, v11, v2}, Lcom/google/android/exoplayer2/k;->F(Lcom/google/android/exoplayer2/A;Lcom/google/android/exoplayer2/A;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1009
    .line 1010
    invoke-virtual {v2, v11}, Lp3/D;->g(Lcom/google/android/exoplayer2/A;)Lp3/D;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 1015
    .line 1016
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_2f

    .line 1021
    .line 1022
    iput-object v14, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/google/android/exoplayer2/k$f;

    .line 1023
    .line 1024
    :cond_2f
    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/k;->l(Z)V

    .line 1026
    .line 1027
    .line 1028
    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp3/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 20
    .line 21
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lp3/z;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lp3/z;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/g;->getTrackGroups()LN3/B;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lp3/z;->m:LN3/B;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lp3/z;->g(FLcom/google/android/exoplayer2/A;)LZ3/C;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lp3/z;->f:Lp3/A;

    .line 39
    .line 40
    iget-wide v3, p1, Lp3/A;->e:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    iget-wide v6, p1, Lp3/A;->b:J

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    cmp-long p1, v6, v3

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_0
    move-wide v3, v6

    .line 67
    iget-object p1, v1, Lp3/z;->i:[Lp3/F;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    new-array v6, p1, [Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lp3/z;->a(LZ3/C;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, v1, Lp3/z;->o:J

    .line 78
    .line 79
    iget-object p1, v1, Lp3/z;->f:Lp3/A;

    .line 80
    .line 81
    iget-wide v6, p1, Lp3/A;->b:J

    .line 82
    .line 83
    sub-long/2addr v6, v2

    .line 84
    add-long/2addr v6, v4

    .line 85
    iput-wide v6, v1, Lp3/z;->o:J

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Lp3/A;->b(J)Lp3/A;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lp3/z;->f:Lp3/A;

    .line 92
    .line 93
    iget-object p1, v1, Lp3/z;->n:LZ3/C;

    .line 94
    .line 95
    iget-object p1, p1, LZ3/C;->c:[LZ3/v;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 100
    .line 101
    invoke-virtual {v2, v3, p1}, Lp3/c;->b([Lcom/google/android/exoplayer2/w;[LZ3/v;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 105
    .line 106
    if-ne v1, p1, :cond_1

    .line 107
    .line 108
    iget-object p1, v1, Lp3/z;->f:Lp3/A;

    .line 109
    .line 110
    iget-wide v4, p1, Lp3/A;->b:J

    .line 111
    .line 112
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/k;->E(J)V

    .line 113
    .line 114
    .line 115
    array-length p1, v3

    .line 116
    new-array p1, p1, [Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->f([Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 122
    .line 123
    iget-object v3, p1, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 124
    .line 125
    iget-object v0, v1, Lp3/z;->f:Lp3/A;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x5

    .line 129
    iget-wide v4, v0, Lp3/A;->b:J

    .line 130
    .line 131
    iget-wide v6, p1, Lp3/D;->c:J

    .line 132
    .line 133
    move-wide v8, v4

    .line 134
    move-object v2, p0

    .line 135
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/k;->p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v2, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v2, p0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    move-object v2, p0

    .line 148
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/s;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp3/D;->e(Lcom/google/android/exoplayer2/s;)Lp3/D;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lp3/z;->n:LZ3/C;

    .line 29
    .line 30
    iget-object v1, v1, LZ3/C;->c:[LZ3/v;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LZ3/v;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lp3/z;->l:Lp3/z;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/w;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/w;->f(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/h$b;JJJZI)Lp3/D;
    .locals 17
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->N:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 15
    .line 16
    iget-wide v8, v3, Lp3/D;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 23
    .line 24
    iget-object v3, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/k;->N:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->D()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 42
    .line 43
    iget-object v8, v3, Lp3/D;->h:LN3/B;

    .line 44
    .line 45
    iget-object v9, v3, Lp3/D;->i:LZ3/C;

    .line 46
    .line 47
    iget-object v10, v3, Lp3/D;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/q;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LN3/B;->d:LN3/B;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lp3/z;->m:LN3/B;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/k;->e:LZ3/C;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lp3/z;->n:LZ3/C;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LZ3/C;->c:[LZ3/v;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/f$a;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/f$a;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, LZ3/y;->getFormat(I)Lcom/google/android/exoplayer2/l;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/l;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 102
    .line 103
    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const/16 v16, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move/from16 v14, v16

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/16 v16, 0x1

    .line 119
    .line 120
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/16 v16, 0x1

    .line 124
    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_6
    move-object v10, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    sget-object v7, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 134
    .line 135
    sget-object v7, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v7, v3, Lp3/z;->f:Lp3/A;

    .line 141
    .line 142
    iget-wide v11, v7, Lp3/A;->c:J

    .line 143
    .line 144
    cmp-long v11, v11, v5

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7, v5, v6}, Lp3/A;->a(J)Lp3/A;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v3, Lp3/z;->f:Lp3/A;

    .line 153
    .line 154
    :cond_8
    :goto_8
    move-object v11, v8

    .line 155
    move-object v12, v9

    .line 156
    move-object v13, v10

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/16 v16, 0x1

    .line 159
    .line 160
    iget-object v3, v3, Lp3/D;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LN3/m;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v8, LN3/B;->d:LN3/B;

    .line 169
    .line 170
    iget-object v9, v0, Lcom/google/android/exoplayer2/k;->e:LZ3/C;

    .line 171
    .line 172
    sget-object v10, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_9
    if-eqz p8, :cond_c

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 178
    .line 179
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/k$d;->d:Z

    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    iget v7, v3, Lcom/google/android/exoplayer2/k$d;->e:I

    .line 184
    .line 185
    const/4 v8, 0x5

    .line 186
    if-eq v7, v8, :cond_b

    .line 187
    .line 188
    if-ne v1, v8, :cond_a

    .line 189
    .line 190
    move/from16 v4, v16

    .line 191
    .line 192
    :cond_a
    invoke-static {v4}, Lc4/a;->b(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    move/from16 v4, v16

    .line 197
    .line 198
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/k$d;->a:Z

    .line 199
    .line 200
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/k$d;->d:Z

    .line 201
    .line 202
    iput v1, v3, Lcom/google/android/exoplayer2/k$d;->e:I

    .line 203
    .line 204
    :cond_c
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 205
    .line 206
    iget-wide v3, v1, Lp3/D;->p:J

    .line 207
    .line 208
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 211
    .line 212
    if-nez v7, :cond_d

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    :goto_b
    move-wide/from16 v3, p2

    .line 217
    .line 218
    move-wide/from16 v7, p6

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_d
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k;->L:J

    .line 222
    .line 223
    iget-wide v8, v7, Lp3/z;->o:J

    .line 224
    .line 225
    sub-long/2addr v14, v8

    .line 226
    sub-long/2addr v3, v14

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    move-wide v9, v8

    .line 234
    goto :goto_b

    .line 235
    :goto_c
    invoke-virtual/range {v1 .. v13}, Lp3/D;->b(Lcom/google/android/exoplayer2/source/h$b;JJJJLN3/B;LZ3/C;Ljava/util/List;)Lp3/D;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lp3/z;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 4
    .line 5
    iget-object v1, v0, Lp3/z;->f:Lp3/A;

    .line 6
    .line 7
    iget-wide v1, v1, Lp3/A;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lp3/z;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 23
    .line 24
    iget-wide v3, v0, Lp3/D;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 13
    .line 14
    iget-boolean v2, v0, Lp3/z;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/k;->L:J

    .line 37
    .line 38
    iget-wide v9, v0, Lp3/z;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/s;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lp3/c;->d(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/exoplayer2/k;->m:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k;->n:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->h:Lp3/z;

    .line 86
    .line 87
    iget-object v0, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 90
    .line 91
    iget-wide v2, v2, Lp3/D;->r:J

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/g;->discardBuffer(JZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->o:Lp3/d;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp3/d;->getPlaybackParameters()Lcom/google/android/exoplayer2/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Lcom/google/android/exoplayer2/s;->a:F

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6, v2}, Lp3/c;->d(JF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/p;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->j:Lp3/z;

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->L:J

    .line 119
    .line 120
    iget-object v4, v0, Lp3/z;->l:Lp3/z;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_5
    invoke-static {v1}, Lc4/a;->d(Z)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v0, Lp3/z;->o:J

    .line 129
    .line 130
    sub-long/2addr v2, v4

    .line 131
    iget-object v0, v0, Lp3/z;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m;->continueLoading(J)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->d0()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k$d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/k$d;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$d;->b:Lp3/D;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->r:LZ4/c;

    .line 22
    .line 23
    iget-object v1, v1, LZ4/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/adjust/sdk/q;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lcom/adjust/sdk/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->i:Lc4/i;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lc4/i;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/k$d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k$d;-><init>(Lp3/D;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/k;->m(Lcom/google/android/exoplayer2/A;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lc4/a;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/exoplayer2/q;->j:LN3/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/k;->m(Lcom/google/android/exoplayer2/A;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/k;->C(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lp3/c;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lp3/D;

    .line 18
    .line 19
    iget-object v2, v2, Lp3/D;->a:Lcom/google/android/exoplayer2/A;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/A;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g:Lb4/c;

    .line 35
    .line 36
    invoke-interface {v2}, Lb4/c;->b()Lb4/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/q;

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/q;->k:Z

    .line 43
    .line 44
    xor-int/2addr v5, v1

    .line 45
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, Lcom/google/android/exoplayer2/q;->l:Lb4/u;

    .line 49
    .line 50
    :goto_1
    iget-object v2, v4, Lcom/google/android/exoplayer2/q;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v0, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/q$c;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/q;->e(Lcom/google/android/exoplayer2/q$c;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lcom/google/android/exoplayer2/q;->i:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/q;->k:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lc4/i;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lc4/i;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lc4/i;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp3/w;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp3/w;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->v:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/k;->g0(Lp3/w;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/k;->C(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->f:Lp3/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lp3/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->X(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
