.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lu3/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$c;,
        Lcom/google/android/exoplayer2/source/k$d;,
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/g;",
        "Lu3/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/google/android/exoplayer2/l;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lb4/g;

.field public final c:Lcom/google/android/exoplayer2/drm/b;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Lcom/google/android/exoplayer2/source/i$a;

.field public final f:Lcom/google/android/exoplayer2/drm/a$a;

.field public final g:Lcom/google/android/exoplayer2/source/l;

.field public final h:Lb4/i;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:LN3/a;

.field public final l:Lc4/f;

.field public final m:LN3/r;

.field public final n:LG/p;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/google/android/exoplayer2/source/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:[LN3/v;

.field public s:[Lcom/google/android/exoplayer2/source/k$c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/exoplayer2/source/k$d;

.field public x:Lu3/t;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/k;->L:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/l;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/exoplayer2/source/k;->M:Lcom/google/android/exoplayer2/l;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lb4/g;LN3/a;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/l;Lb4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->b:Lb4/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/drm/a$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/l;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/k;->h:Lb4/i;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->i:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->k:LN3/a;

    .line 33
    .line 34
    new-instance p1, Lc4/f;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lc4/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Lc4/f;

    .line 41
    .line 42
    new-instance p1, LN3/r;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p0, p3}, LN3/r;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->m:LN3/r;

    .line 49
    .line 50
    new-instance p1, LG/p;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p1, p0, p3}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:LG/p;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lc4/F;->k(Ld4/f$c;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 64
    .line 65
    new-array p1, p2, [Lcom/google/android/exoplayer2/source/k$c;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[Lcom/google/android/exoplayer2/source/k$c;

    .line 68
    .line 69
    new-array p1, p2, [LN3/v;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 4
    .line 5
    new-instance p3, LN3/k;

    .line 6
    .line 7
    iget-object p4, p2, Lb4/t;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p2, p2, Lb4/t;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p3, p2}, LN3/k;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 20
    .line 21
    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 24
    .line 25
    new-instance v1, LN3/l;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct/range {v1 .. v8}, LN3/l;-><init>(IILcom/google/android/exoplayer2/l;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, v1}, Lcom/google/android/exoplayer2/source/i$a;->c(LN3/k;LN3/l;)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    :goto_0
    if-ge p4, p2, :cond_0

    .line 52
    .line 53
    aget-object p5, p1, p4

    .line 54
    .line 55
    invoke-virtual {p5, p3}, LN3/v;->o(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 4
    .line 5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p2, p4

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lu3/t;->isSeekable()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/k;->j(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, p4, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 p4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x2710

    .line 37
    .line 38
    add-long/2addr p4, v0

    .line 39
    :goto_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/l;

    .line 44
    .line 45
    invoke-virtual {v1, p4, p5, p2, v0}, Lcom/google/android/exoplayer2/source/l;->t(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 49
    .line 50
    new-instance p4, LN3/k;

    .line 51
    .line 52
    iget-object p5, p2, Lb4/t;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object p2, p2, Lb4/t;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {p4, p2}, LN3/k;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 67
    .line 68
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 69
    .line 70
    new-instance v2, LN3/l;

    .line 71
    .line 72
    invoke-virtual {p5, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {p5, v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, -0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, LN3/l;-><init>(IILcom/google/android/exoplayer2/l;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p4, v2}, Lcom/google/android/exoplayer2/source/i$a;->d(LN3/k;LN3/l;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(JLp3/I;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 11
    .line 12
    invoke-interface {v4}, Lu3/t;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lu3/t;->getSeekPoints(J)Lu3/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lu3/t$a;->a:Lu3/u;

    .line 28
    .line 29
    iget-wide v7, v7, Lu3/u;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lu3/t$a;->b:Lu3/u;

    .line 32
    .line 33
    iget-wide v9, v4, Lu3/u;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lp3/I;->a:J

    .line 36
    .line 37
    cmp-long v4, v11, v5

    .line 38
    .line 39
    iget-wide v13, v3, Lp3/I;->b:J

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    cmp-long v3, v13, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v3, Lc4/F;->a:I

    .line 49
    .line 50
    sub-long v3, v1, v11

    .line 51
    .line 52
    xor-long/2addr v11, v1

    .line 53
    xor-long v15, v1, v3

    .line 54
    .line 55
    and-long/2addr v11, v15

    .line 56
    cmp-long v11, v11, v5

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    const-wide/high16 v3, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v11, v1, v13

    .line 63
    .line 64
    xor-long v15, v1, v11

    .line 65
    .line 66
    xor-long/2addr v13, v11

    .line 67
    and-long/2addr v13, v15

    .line 68
    cmp-long v5, v13, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-wide v11, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v3, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    cmp-long v5, v7, v11

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    move v5, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_0
    cmp-long v14, v3, v9

    .line 91
    .line 92
    if-gtz v14, :cond_5

    .line 93
    .line 94
    cmp-long v11, v9, v11

    .line 95
    .line 96
    if-gtz v11, :cond_5

    .line 97
    .line 98
    move v6, v13

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v6, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v3
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->l:Lc4/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lc4/f;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->p()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return p2

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Lc4/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc4/f;->b()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final discardBuffer(JZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-boolean v3, v0, v2

    .line 26
    .line 27
    iget-object v10, v4, LN3/v;->a:LN3/u;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, LN3/v;->p:I

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v6, v4, LN3/v;->n:[J

    .line 37
    .line 38
    iget v7, v4, LN3/v;->r:I

    .line 39
    .line 40
    aget-wide v8, v6, v7

    .line 41
    .line 42
    cmp-long v6, p1, v8

    .line 43
    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, v4, LN3/v;->s:I

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    :cond_2
    move/from16 v9, p3

    .line 56
    .line 57
    move v6, v5

    .line 58
    move v5, v7

    .line 59
    move-wide v7, p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :goto_1
    invoke-virtual/range {v4 .. v9}, LN3/v;->h(IIJZ)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v5, -0x1

    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {v4, v3}, LN3/v;->f(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    monitor-exit v4

    .line 80
    :goto_3
    invoke-virtual {v10, v11, v12}, LN3/u;->a(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_5
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/exoplayer2/source/k$a;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/k$a;->b:Lb4/t;

    .line 11
    .line 12
    new-instance v5, LN3/k;

    .line 13
    .line 14
    iget-object v6, v4, Lb4/t;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v4, Lb4/t;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v5, v4}, LN3/k;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget v4, Lc4/F;->a:I

    .line 22
    .line 23
    sget v4, Lc4/F;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    instance-of v8, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 62
    .line 63
    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 64
    .line 65
    const/16 v9, 0x7d8

    .line 66
    .line 67
    if-ne v8, v9, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v4, p7, -0x1

    .line 76
    .line 77
    mul-int/lit16 v4, v4, 0x3e8

    .line 78
    .line 79
    const/16 v8, 0x1388

    .line 80
    .line 81
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v8, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 88
    :goto_2
    cmp-long v4, v8, v6

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->i()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v11, v0, Lcom/google/android/exoplayer2/source/k;->I:I

    .line 101
    .line 102
    if-le v4, v11, :cond_4

    .line 103
    .line 104
    move v11, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v11, v10

    .line 107
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v12}, Lu3/t;->getDurationUs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v6, v12, v6

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 140
    .line 141
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 146
    .line 147
    iput v10, v0, Lcom/google/android/exoplayer2/source/k;->I:I

    .line 148
    .line 149
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 150
    .line 151
    array-length v12, v4

    .line 152
    move v13, v10

    .line 153
    :goto_4
    if-ge v13, v12, :cond_7

    .line 154
    .line 155
    aget-object v14, v4, v13

    .line 156
    .line 157
    invoke-virtual {v14, v10}, LN3/v;->o(Z)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v13, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 163
    .line 164
    iput-wide v6, v4, Lu3/s;->a:J

    .line 165
    .line 166
    iput-wide v6, v3, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 167
    .line 168
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 169
    .line 170
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/source/k$a;->l:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/exoplayer2/source/k;->I:I

    .line 174
    .line 175
    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 176
    .line 177
    invoke-direct {v4, v11, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    if-ne v6, v2, :cond_a

    .line 185
    .line 186
    :cond_9
    move v10, v2

    .line 187
    :cond_a
    xor-int/2addr v2, v10

    .line 188
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 189
    .line 190
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 193
    .line 194
    new-instance v10, LN3/l;

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const/4 v12, -0x1

    .line 205
    const/4 v11, 0x1

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-direct/range {v10 .. v17}, LN3/l;-><init>(IILcom/google/android/exoplayer2/l;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v10, v1, v2}, Lcom/google/android/exoplayer2/source/i$a;->e(LN3/k;LN3/l;Ljava/io/IOException;Z)V

    .line 211
    .line 212
    .line 213
    return-object v4
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->m:LN3/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lu3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LH4/C;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, LH4/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g([LZ3/v;[Z[LN3/w;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->a:LN3/B;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/k$b;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/exoplayer2/source/k$b;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lc4/a;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->B:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    move v2, v3

    .line 70
    :goto_3
    array-length v4, p1

    .line 71
    if-ge v2, v4, :cond_a

    .line 72
    .line 73
    aget-object v4, p3, v2

    .line 74
    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p1, v2

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-interface {v4}, LZ3/y;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v3

    .line 90
    :goto_4
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, LZ3/y;->getIndexInTrackGroup(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v5, v3

    .line 102
    :goto_5
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LZ3/y;->getTrackGroup()LN3/A;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, LN3/B;->b:Lcom/google/common/collect/i;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/common/collect/f;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v4, -0x1

    .line 119
    :goto_6
    aget-boolean v5, v0, v4

    .line 120
    .line 121
    xor-int/2addr v5, v6

    .line 122
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    iput v5, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 129
    .line 130
    aput-boolean v6, v0, v4

    .line 131
    .line 132
    new-instance v5, Lcom/google/android/exoplayer2/source/k$b;

    .line 133
    .line 134
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lcom/google/android/exoplayer2/source/k;I)V

    .line 135
    .line 136
    .line 137
    aput-object v5, p3, v2

    .line 138
    .line 139
    aput-boolean v6, p4, v2

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 144
    .line 145
    aget-object p2, p2, v4

    .line 146
    .line 147
    invoke-virtual {p2, p5, p6, v6}, LN3/v;->q(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    iget v4, p2, LN3/v;->q:I

    .line 154
    .line 155
    iget p2, p2, LN3/v;->s:I

    .line 156
    .line 157
    add-int/2addr v4, p2

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    move p2, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move p2, v3

    .line 163
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    move p4, v3

    .line 186
    :goto_8
    if-ge p4, p3, :cond_b

    .line 187
    .line 188
    aget-object v0, p2, p4

    .line 189
    .line 190
    invoke-virtual {v0}, LN3/v;->g()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 197
    .line 198
    invoke-static {p1}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 206
    .line 207
    array-length p2, p1

    .line 208
    move p3, v3

    .line 209
    :goto_9
    if-ge p3, p2, :cond_f

    .line 210
    .line 211
    aget-object p4, p1, p3

    .line 212
    .line 213
    invoke-virtual {p4, v3}, LN3/v;->o(Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    if-eqz p2, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/k;->seekToUs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p5

    .line 225
    :goto_a
    array-length p1, p3

    .line 226
    if-ge v3, p1, :cond_f

    .line 227
    .line 228
    aget-object p1, p3, v3

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    aput-boolean v6, p4, v3

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->B:Z

    .line 238
    .line 239
    return-wide p5
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/k$d;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, LN3/v;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, LN3/v;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/k;->j(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()LN3/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->a:LN3/B;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Lc4/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LN3/v;->q:I

    .line 11
    .line 12
    iget v4, v4, LN3/v;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lc4/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lc4/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, LN3/v;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final l()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    .line 4
    .line 5
    if-nez v2, :cond_b

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, LN3/v;->y:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v6, v5, LN3/v;->z:Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_1
    monitor-exit v5

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    add-int/2addr v4, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->l:Lc4/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc4/f;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    new-array v3, v2, [LN3/A;

    .line 57
    .line 58
    new-array v4, v2, [Z

    .line 59
    .line 60
    move v5, v0

    .line 61
    :goto_2
    if-ge v5, v2, :cond_a

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 64
    .line 65
    aget-object v6, v6, v5

    .line 66
    .line 67
    invoke-virtual {v6}, LN3/v;->k()Lcom/google/android/exoplayer2/l;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lc4/p;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-static {v7}, Lc4/p;->i(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v7, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    move v7, v1

    .line 92
    :goto_4
    aput-boolean v7, v4, v5

    .line 93
    .line 94
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    .line 95
    .line 96
    or-int/2addr v7, v9

    .line 97
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->s:[Lcom/google/android/exoplayer2/source/k$c;

    .line 106
    .line 107
    aget-object v9, v9, v5

    .line 108
    .line 109
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/k$c;->b:Z

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    :cond_6
    iget-object v9, v6, Lcom/google/android/exoplayer2/l;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 114
    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 118
    .line 119
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 120
    .line 121
    aput-object v7, v10, v0

    .line 122
    .line 123
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 128
    .line 129
    aput-object v7, v10, v0

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v9, v6, Lcom/google/android/exoplayer2/l$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 140
    .line 141
    new-instance v9, Lcom/google/android/exoplayer2/l;

    .line 142
    .line 143
    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v9

    .line 147
    :cond_8
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget v8, v6, Lcom/google/android/exoplayer2/l;->f:I

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    if-ne v8, v9, :cond_9

    .line 153
    .line 154
    iget v8, v6, Lcom/google/android/exoplayer2/l;->g:I

    .line 155
    .line 156
    if-ne v8, v9, :cond_9

    .line 157
    .line 158
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 159
    .line 160
    if-eq v7, v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput v7, v6, Lcom/google/android/exoplayer2/l$a;->f:I

    .line 167
    .line 168
    new-instance v7, Lcom/google/android/exoplayer2/l;

    .line 169
    .line 170
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v7

    .line 174
    :cond_9
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 175
    .line 176
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/l;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput v7, v6, Lcom/google/android/exoplayer2/l$a;->D:I

    .line 185
    .line 186
    new-instance v7, Lcom/google/android/exoplayer2/l;

    .line 187
    .line 188
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LN3/A;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-array v9, v1, [Lcom/google/android/exoplayer2/l;

    .line 198
    .line 199
    aput-object v7, v9, v0

    .line 200
    .line 201
    invoke-direct {v6, v8, v9}, LN3/A;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l;)V

    .line 202
    .line 203
    .line 204
    aput-object v6, v3, v5

    .line 205
    .line 206
    add-int/2addr v5, v1

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/k$d;

    .line 210
    .line 211
    new-instance v2, LN3/B;

    .line 212
    .line 213
    invoke-direct {v2, v3}, LN3/B;-><init>([LN3/A;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/k$d;-><init>(LN3/B;[Z)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 220
    .line 221
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/g;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_6
    return-void
.end method

.method public final m(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->a:LN3/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LN3/B;->a(I)LN3/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lc4/p;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 32
    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, LN3/l;

    .line 35
    .line 36
    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct/range {v3 .. v10}, LN3/l;-><init>(IILcom/google/android/exoplayer2/l;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/i$a;->b(LN3/l;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-boolean v0, v1, p1

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LN3/v;->l(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->I:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LN3/v;->o(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/source/k$c;)LN3/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->s:[Lcom/google/android/exoplayer2/source/k$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/k$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LN3/v;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/drm/a$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->h:Lb4/i;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, LN3/v;-><init>(Lb4/i;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, LN3/v;->f:Lcom/google/android/exoplayer2/source/k;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->s:[Lcom/google/android/exoplayer2/source/k$c;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lcom/google/android/exoplayer2/source/k$c;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lc4/F;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/k;->s:[Lcom/google/android/exoplayer2/source/k$c;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [LN3/v;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 68
    .line 69
    return-object v1
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k;->b:Lb4/g;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/k;->k:LN3/a;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k;->l:Lc4/f;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lb4/g;LN3/a;Lcom/google/android/exoplayer2/source/k;Lc4/f;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/k;->u:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 43
    .line 44
    cmp-long v2, v6, v2

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 49
    .line 50
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 59
    .line 60
    invoke-interface {v2, v6, v7}, Lu3/t;->getSeekPoints(J)Lu3/t$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lu3/t$a;->a:Lu3/u;

    .line 65
    .line 66
    iget-wide v2, v2, Lu3/u;->b:J

    .line 67
    .line 68
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 69
    .line 70
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k$a;->f:Lu3/s;

    .line 71
    .line 72
    iput-wide v2, v10, Lu3/s;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 75
    .line 76
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    .line 77
    .line 78
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/k$a;->l:Z

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    move v6, v8

    .line 84
    :goto_0
    if-ge v6, v3, :cond_1

    .line 85
    .line 86
    aget-object v7, v2, v6

    .line 87
    .line 88
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 89
    .line 90
    iput-wide v10, v7, LN3/v;->t:J

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k;->i()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lcom/google/android/exoplayer2/source/k;->I:I

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 104
    .line 105
    iget v3, v1, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v4, v1

    .line 112
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    move-object v3, v0

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v2

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v4

    .line 142
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    move v8, v9

    .line 147
    :cond_3
    invoke-static {v8}, Lc4/a;->d(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 151
    .line 152
    iput-object v10, v3, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k$a;->j:Lb4/h;

    .line 160
    .line 161
    new-instance v3, LN3/k;

    .line 162
    .line 163
    iget-object v2, v2, Lb4/h;->a:Landroid/net/Uri;

    .line 164
    .line 165
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 166
    .line 167
    invoke-direct {v3, v2}, LN3/k;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    .line 171
    .line 172
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->y:J

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 175
    .line 176
    new-instance v8, LN3/l;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, -0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v8 .. v15}, LN3/l;-><init>(IILcom/google/android/exoplayer2/l;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v8}, Lcom/google/android/exoplayer2/source/i$a;->f(LN3/k;LN3/l;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->I:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->x:Lu3/t;

    .line 9
    .line 10
    invoke-interface {v1}, Lu3/t;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->A:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_6

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, LN3/v;->q(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->H:Z

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    move v4, v1

    .line 84
    :goto_3
    if-ge v4, v3, :cond_4

    .line 85
    .line 86
    aget-object v5, v2, v4

    .line 87
    .line 88
    invoke-virtual {v5}, LN3/v;->g()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 95
    .line 96
    invoke-static {v0}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 100
    .line 101
    .line 102
    return-wide p1

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:[LN3/v;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    move v3, v1

    .line 110
    :goto_4
    if-ge v3, v2, :cond_6

    .line 111
    .line 112
    aget-object v4, v0, v3

    .line 113
    .line 114
    invoke-virtual {v4, v1}, LN3/v;->o(Z)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    return-wide p1
.end method

.method public final track(II)Lu3/v;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/k$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/k$c;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/k;->o(Lcom/google/android/exoplayer2/source/k$c;)LN3/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
