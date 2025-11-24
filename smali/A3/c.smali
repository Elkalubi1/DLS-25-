.class public final LA3/c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lu3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/c$b;,
        LA3/c$a;
    }
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lc4/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lc4/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:LA3/a;

.field public a0:Z

.field public final b:LA3/e;

.field public b0:Lcom/google/android/exoplayer2/source/k;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LA3/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lc4/u;

.field public final f:Lc4/u;

.field public final g:Lc4/u;

.field public final h:Lc4/u;

.field public final i:Lc4/u;

.field public final j:Lc4/u;

.field public final k:Lc4/u;

.field public final l:Lc4/u;

.field public final m:Lc4/u;

.field public final n:Lc4/u;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LA3/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LA3/c;->c0:[B

    .line 9
    .line 10
    sget v1, Lc4/F;->a:I

    .line 11
    .line 12
    sget-object v1, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LA3/c;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LA3/c;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LA3/c;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LA3/c;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, LA3/b;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, LA3/b;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LA3/c;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, LA3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LA3/c;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LA3/c;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, LA3/c;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, LA3/c;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, LA3/c;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, LA3/c;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, LA3/c;->B:J

    .line 29
    .line 30
    iput-object v0, p0, LA3/c;->a:LA3/a;

    .line 31
    .line 32
    new-instance v1, LA3/c$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LA3/c$a;-><init>(LA3/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LA3/a;->d:LA3/c$a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LA3/c;->d:Z

    .line 41
    .line 42
    new-instance v1, LA3/e;

    .line 43
    .line 44
    invoke-direct {v1}, LA3/e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LA3/c;->b:LA3/e;

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LA3/c;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Lc4/u;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Lc4/u;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LA3/c;->g:Lc4/u;

    .line 63
    .line 64
    new-instance v1, Lc4/u;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lc4/u;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LA3/c;->h:Lc4/u;

    .line 83
    .line 84
    new-instance v1, Lc4/u;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lc4/u;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LA3/c;->i:Lc4/u;

    .line 90
    .line 91
    new-instance v1, Lc4/u;

    .line 92
    .line 93
    sget-object v3, Lc4/q;->a:[B

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lc4/u;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LA3/c;->e:Lc4/u;

    .line 99
    .line 100
    new-instance v1, Lc4/u;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lc4/u;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LA3/c;->f:Lc4/u;

    .line 106
    .line 107
    new-instance v1, Lc4/u;

    .line 108
    .line 109
    invoke-direct {v1}, Lc4/u;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LA3/c;->j:Lc4/u;

    .line 113
    .line 114
    new-instance v1, Lc4/u;

    .line 115
    .line 116
    invoke-direct {v1}, Lc4/u;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LA3/c;->k:Lc4/u;

    .line 120
    .line 121
    new-instance v1, Lc4/u;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lc4/u;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LA3/c;->l:Lc4/u;

    .line 129
    .line 130
    new-instance v1, Lc4/u;

    .line 131
    .line 132
    invoke-direct {v1}, Lc4/u;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LA3/c;->m:Lc4/u;

    .line 136
    .line 137
    new-instance v1, Lc4/u;

    .line 138
    .line 139
    invoke-direct {v1}, Lc4/u;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LA3/c;->n:Lc4/u;

    .line 143
    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    iput-object v0, p0, LA3/c;->L:[I

    .line 147
    .line 148
    return-void
.end method

.method public static g(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lc4/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-long v5, v4

    .line 27
    mul-long/2addr v5, v2

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v2, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v2

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v2

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v2

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v2

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v0

    .line 71
    .line 72
    aput-object p3, v3, v1

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v2, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lc4/F;->a:I

    .line 85
    .line 86
    sget-object p1, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "A_MPEG/L2"

    .line 4
    .line 5
    const-string v3, "A_VORBIS"

    .line 6
    .line 7
    const-string v4, "A_TRUEHD"

    .line 8
    .line 9
    const-string v5, "A_MS/ACM"

    .line 10
    .line 11
    const-string v6, "V_MPEG4/ISO/SP"

    .line 12
    .line 13
    const-string v7, "V_MPEG4/ISO/AP"

    .line 14
    .line 15
    const-string v10, "A_OPUS"

    .line 16
    .line 17
    const/16 v16, 0x14

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iput-boolean v13, v0, LA3/c;->F:Z

    .line 21
    .line 22
    move/from16 v20, v13

    .line 23
    .line 24
    const/16 v21, 0x1

    .line 25
    .line 26
    :goto_0
    if-eqz v21, :cond_b4

    .line 27
    .line 28
    iget-boolean v9, v0, LA3/c;->F:Z

    .line 29
    .line 30
    if-nez v9, :cond_b4

    .line 31
    .line 32
    iget-object v9, v0, LA3/c;->a:LA3/a;

    .line 33
    .line 34
    iget-object v14, v9, LA3/a;->d:LA3/c$a;

    .line 35
    .line 36
    invoke-static {v14}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v14, v9, LA3/a;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    const/16 v23, 0x8

    .line 46
    .line 47
    move-object/from16 v12, v21

    .line 48
    .line 49
    check-cast v12, LA3/a$a;

    .line 50
    .line 51
    move-object/from16 v21, v14

    .line 52
    .line 53
    const/16 v24, 0x1

    .line 54
    .line 55
    const-wide/16 v25, -0x1

    .line 56
    .line 57
    const/16 v11, 0xae

    .line 58
    .line 59
    const-wide/16 v31, 0x0

    .line 60
    .line 61
    const/16 v13, 0xa0

    .line 62
    .line 63
    if-eqz v12, :cond_87

    .line 64
    .line 65
    move-object/from16 v34, p1

    .line 66
    .line 67
    check-cast v34, Lu3/e;

    .line 68
    .line 69
    invoke-virtual/range {v34 .. v34}, Lu3/e;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    iget-wide v14, v12, LA3/a$a;->b:J

    .line 74
    .line 75
    cmp-long v12, v34, v14

    .line 76
    .line 77
    if-ltz v12, :cond_87

    .line 78
    .line 79
    iget-object v9, v9, LA3/a;->d:LA3/c$a;

    .line 80
    .line 81
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LA3/a$a;

    .line 86
    .line 87
    iget v12, v12, LA3/a$a;->a:I

    .line 88
    .line 89
    iget-object v9, v9, LA3/c$a;->a:LA3/c;

    .line 90
    .line 91
    iget-object v14, v9, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 92
    .line 93
    invoke-static {v14}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v14, v9, LA3/c;->c:Landroid/util/SparseArray;

    .line 97
    .line 98
    if-eq v12, v13, :cond_80

    .line 99
    .line 100
    const-string v13, "MatroskaExtractor"

    .line 101
    .line 102
    if-eq v12, v11, :cond_12

    .line 103
    .line 104
    const/16 v11, 0x4dbb

    .line 105
    .line 106
    if-eq v12, v11, :cond_10

    .line 107
    .line 108
    const/16 v11, 0x6240

    .line 109
    .line 110
    if-eq v12, v11, :cond_e

    .line 111
    .line 112
    const/16 v11, 0x6d80

    .line 113
    .line 114
    if-eq v12, v11, :cond_c

    .line 115
    .line 116
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const v11, 0x1549a966

    .line 122
    .line 123
    .line 124
    if-eq v12, v11, :cond_9

    .line 125
    .line 126
    const v11, 0x1654ae6b

    .line 127
    .line 128
    .line 129
    if-eq v12, v11, :cond_7

    .line 130
    .line 131
    const v11, 0x1c53bb6b

    .line 132
    .line 133
    .line 134
    if-eq v12, v11, :cond_0

    .line 135
    .line 136
    move-object/from16 v46, v2

    .line 137
    .line 138
    move-object/from16 v47, v4

    .line 139
    .line 140
    move-object/from16 v48, v5

    .line 141
    .line 142
    move-object/from16 v49, v6

    .line 143
    .line 144
    move-object/from16 v45, v10

    .line 145
    .line 146
    const/16 v17, 0x19

    .line 147
    .line 148
    const/16 v18, 0xf

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    goto/16 :goto_3e

    .line 152
    .line 153
    :cond_0
    iget-boolean v11, v9, LA3/c;->v:Z

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    iget-object v11, v9, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 158
    .line 159
    iget-object v12, v9, LA3/c;->C:Lc4/n;

    .line 160
    .line 161
    iget-object v14, v9, LA3/c;->D:Lc4/n;

    .line 162
    .line 163
    iget-wide v0, v9, LA3/c;->q:J

    .line 164
    .line 165
    cmp-long v0, v0, v25

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-wide v0, v9, LA3/c;->t:J

    .line 170
    .line 171
    cmp-long v0, v0, v34

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    iget v0, v12, Lc4/n;->a:I

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    if-eqz v14, :cond_1

    .line 182
    .line 183
    iget v1, v14, Lc4/n;->a:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_2

    .line 186
    .line 187
    :cond_1
    move-object/from16 v47, v4

    .line 188
    .line 189
    move-object/from16 v48, v5

    .line 190
    .line 191
    move-object/from16 v46, v6

    .line 192
    .line 193
    move-object/from16 v45, v7

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_2
    new-array v1, v0, [I

    .line 199
    .line 200
    new-array v15, v0, [J

    .line 201
    .line 202
    new-array v8, v0, [J

    .line 203
    .line 204
    move-object/from16 v45, v7

    .line 205
    .line 206
    new-array v7, v0, [J

    .line 207
    .line 208
    move-object/from16 v46, v6

    .line 209
    .line 210
    move/from16 v6, v20

    .line 211
    .line 212
    :goto_2
    if-ge v6, v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12, v6}, Lc4/n;->b(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v29

    .line 218
    aput-wide v29, v7, v6

    .line 219
    .line 220
    move-object/from16 v47, v4

    .line 221
    .line 222
    move-object/from16 v48, v5

    .line 223
    .line 224
    iget-wide v4, v9, LA3/c;->q:J

    .line 225
    .line 226
    invoke-virtual {v14, v6}, Lc4/n;->b(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v29

    .line 230
    add-long v29, v29, v4

    .line 231
    .line 232
    aput-wide v29, v15, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    move-object/from16 v4, v47

    .line 237
    .line 238
    move-object/from16 v5, v48

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v47, v4

    .line 242
    .line 243
    move-object/from16 v48, v5

    .line 244
    .line 245
    move/from16 v4, v20

    .line 246
    .line 247
    :goto_3
    add-int/lit8 v5, v0, -0x1

    .line 248
    .line 249
    if-ge v4, v5, :cond_4

    .line 250
    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 252
    .line 253
    aget-wide v29, v15, v5

    .line 254
    .line 255
    aget-wide v34, v15, v4

    .line 256
    .line 257
    move v6, v4

    .line 258
    move v12, v5

    .line 259
    sub-long v4, v29, v34

    .line 260
    .line 261
    long-to-int v4, v4

    .line 262
    aput v4, v1, v6

    .line 263
    .line 264
    aget-wide v4, v7, v12

    .line 265
    .line 266
    aget-wide v29, v7, v6

    .line 267
    .line 268
    sub-long v4, v4, v29

    .line 269
    .line 270
    aput-wide v4, v8, v6

    .line 271
    .line 272
    move v4, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move-object v6, v3

    .line 275
    iget-wide v3, v9, LA3/c;->q:J

    .line 276
    .line 277
    move-wide/from16 v29, v3

    .line 278
    .line 279
    iget-wide v3, v9, LA3/c;->p:J

    .line 280
    .line 281
    add-long v3, v29, v3

    .line 282
    .line 283
    aget-wide v29, v15, v5

    .line 284
    .line 285
    sub-long v3, v3, v29

    .line 286
    .line 287
    long-to-int v0, v3

    .line 288
    aput v0, v1, v5

    .line 289
    .line 290
    iget-wide v3, v9, LA3/c;->t:J

    .line 291
    .line 292
    aget-wide v29, v7, v5

    .line 293
    .line 294
    sub-long v3, v3, v29

    .line 295
    .line 296
    aput-wide v3, v8, v5

    .line 297
    .line 298
    cmp-long v0, v3, v31

    .line 299
    .line 300
    if-gtz v0, :cond_5

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v12, "Discarding last cue point with unexpected duration: "

    .line 305
    .line 306
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v13, v0}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_5
    new-instance v0, Lu3/c;

    .line 336
    .line 337
    invoke-direct {v0, v1, v15, v8, v7}, Lu3/c;-><init>([I[J[J[J)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_4
    new-instance v0, Lu3/t$b;

    .line 342
    .line 343
    iget-wide v3, v9, LA3/c;->t:J

    .line 344
    .line 345
    invoke-direct {v0, v3, v4}, Lu3/t$b;-><init>(J)V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 349
    .line 350
    .line 351
    move/from16 v0, v24

    .line 352
    .line 353
    iput-boolean v0, v9, LA3/c;->v:Z

    .line 354
    .line 355
    :goto_6
    const/4 v0, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_6
    move-object/from16 v47, v4

    .line 358
    .line 359
    move-object/from16 v48, v5

    .line 360
    .line 361
    move-object/from16 v46, v6

    .line 362
    .line 363
    move-object/from16 v45, v7

    .line 364
    .line 365
    move-object v6, v3

    .line 366
    goto :goto_6

    .line 367
    :goto_7
    iput-object v0, v9, LA3/c;->C:Lc4/n;

    .line 368
    .line 369
    iput-object v0, v9, LA3/c;->D:Lc4/n;

    .line 370
    .line 371
    :goto_8
    move-object v3, v10

    .line 372
    move/from16 v15, v20

    .line 373
    .line 374
    move-object/from16 v7, v45

    .line 375
    .line 376
    move-object/from16 v49, v46

    .line 377
    .line 378
    const/16 v17, 0x19

    .line 379
    .line 380
    const/16 v18, 0xf

    .line 381
    .line 382
    move-object/from16 v46, v2

    .line 383
    .line 384
    goto/16 :goto_44

    .line 385
    .line 386
    :cond_7
    move-object/from16 v47, v4

    .line 387
    .line 388
    move-object/from16 v48, v5

    .line 389
    .line 390
    move-object/from16 v46, v6

    .line 391
    .line 392
    move-object/from16 v45, v7

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    move-object v6, v3

    .line 396
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    iget-object v0, v9, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->endTracks()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_9
    move-object/from16 v47, v4

    .line 416
    .line 417
    move-object/from16 v48, v5

    .line 418
    .line 419
    move-object/from16 v46, v6

    .line 420
    .line 421
    move-object/from16 v45, v7

    .line 422
    .line 423
    move-object v6, v3

    .line 424
    iget-wide v0, v9, LA3/c;->r:J

    .line 425
    .line 426
    cmp-long v0, v0, v34

    .line 427
    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    const-wide/32 v0, 0xf4240

    .line 431
    .line 432
    .line 433
    iput-wide v0, v9, LA3/c;->r:J

    .line 434
    .line 435
    :cond_a
    iget-wide v0, v9, LA3/c;->s:J

    .line 436
    .line 437
    cmp-long v3, v0, v34

    .line 438
    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    invoke-virtual {v9, v0, v1}, LA3/c;->j(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v9, LA3/c;->t:J

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    :goto_9
    move-object/from16 v7, v45

    .line 449
    .line 450
    move-object/from16 v49, v46

    .line 451
    .line 452
    const/16 v17, 0x19

    .line 453
    .line 454
    const/16 v18, 0xf

    .line 455
    .line 456
    move-object/from16 v46, v2

    .line 457
    .line 458
    move-object/from16 v45, v10

    .line 459
    .line 460
    goto/16 :goto_3e

    .line 461
    .line 462
    :cond_c
    move-object/from16 v47, v4

    .line 463
    .line 464
    move-object/from16 v48, v5

    .line 465
    .line 466
    move-object/from16 v46, v6

    .line 467
    .line 468
    move-object/from16 v45, v7

    .line 469
    .line 470
    move-object v6, v3

    .line 471
    invoke-virtual {v9, v12}, LA3/c;->e(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, LA3/c;->u:LA3/c$b;

    .line 475
    .line 476
    iget-boolean v1, v0, LA3/c$b;->h:Z

    .line 477
    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    iget-object v0, v0, LA3/c$b;->i:[B

    .line 481
    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_e
    move-object/from16 v47, v4

    .line 494
    .line 495
    move-object/from16 v48, v5

    .line 496
    .line 497
    move-object/from16 v46, v6

    .line 498
    .line 499
    move-object/from16 v45, v7

    .line 500
    .line 501
    move-object v6, v3

    .line 502
    invoke-virtual {v9, v12}, LA3/c;->e(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v9, LA3/c;->u:LA3/c$b;

    .line 506
    .line 507
    iget-boolean v1, v0, LA3/c$b;->h:Z

    .line 508
    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    iget-object v1, v0, LA3/c$b;->j:Lu3/v$a;

    .line 512
    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 516
    .line 517
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 518
    .line 519
    sget-object v5, Lp3/b;->a:Ljava/util/UUID;

    .line 520
    .line 521
    iget-object v1, v1, Lu3/v$a;->b:[B

    .line 522
    .line 523
    const-string v7, "video/webm"

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-direct {v4, v5, v8, v7, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    new-array v5, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 531
    .line 532
    aput-object v4, v5, v20

    .line 533
    .line 534
    invoke-direct {v3, v8, v1, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v0, LA3/c$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_f
    const/4 v8, 0x0

    .line 542
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 543
    .line 544
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_10
    move-object/from16 v47, v4

    .line 550
    .line 551
    move-object/from16 v48, v5

    .line 552
    .line 553
    move-object/from16 v46, v6

    .line 554
    .line 555
    move-object/from16 v45, v7

    .line 556
    .line 557
    move-object v6, v3

    .line 558
    iget v0, v9, LA3/c;->w:I

    .line 559
    .line 560
    const/4 v1, -0x1

    .line 561
    if-eq v0, v1, :cond_11

    .line 562
    .line 563
    iget-wide v3, v9, LA3/c;->x:J

    .line 564
    .line 565
    cmp-long v1, v3, v25

    .line 566
    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    const v11, 0x1c53bb6b

    .line 570
    .line 571
    .line 572
    if-ne v0, v11, :cond_b

    .line 573
    .line 574
    iput-wide v3, v9, LA3/c;->z:J

    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_12
    move-object/from16 v47, v4

    .line 587
    .line 588
    move-object/from16 v48, v5

    .line 589
    .line 590
    move-object/from16 v46, v6

    .line 591
    .line 592
    move-object/from16 v45, v7

    .line 593
    .line 594
    move-object v6, v3

    .line 595
    iget-object v0, v9, LA3/c;->u:LA3/c$b;

    .line 596
    .line 597
    invoke-static {v0}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, LA3/c$b;->b:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v1, :cond_7f

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    sparse-switch v3, :sswitch_data_0

    .line 609
    .line 610
    .line 611
    :goto_a
    move-object/from16 v7, v45

    .line 612
    .line 613
    move-object/from16 v5, v46

    .line 614
    .line 615
    move-object/from16 v3, v47

    .line 616
    .line 617
    :goto_b
    move-object/from16 v4, v48

    .line 618
    .line 619
    :goto_c
    const/4 v8, -0x1

    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_13

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_13
    move-object/from16 v7, v45

    .line 630
    .line 631
    move-object/from16 v5, v46

    .line 632
    .line 633
    move-object/from16 v3, v47

    .line 634
    .line 635
    move-object/from16 v4, v48

    .line 636
    .line 637
    const/16 v8, 0x20

    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_14

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_14
    const/16 v3, 0x1f

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_15

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_15
    const/16 v3, 0x1e

    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_16

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_16
    const/16 v3, 0x1d

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_17

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_17
    const/16 v3, 0x1c

    .line 690
    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_18

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_18
    const/16 v3, 0x1b

    .line 703
    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_19

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_19
    const/16 v3, 0x1a

    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_1a

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1a
    move-object/from16 v7, v45

    .line 729
    .line 730
    move-object/from16 v5, v46

    .line 731
    .line 732
    move-object/from16 v3, v47

    .line 733
    .line 734
    move-object/from16 v4, v48

    .line 735
    .line 736
    const/16 v8, 0x19

    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 741
    .line 742
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_1b

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_1b
    move-object/from16 v7, v45

    .line 751
    .line 752
    move-object/from16 v5, v46

    .line 753
    .line 754
    move-object/from16 v3, v47

    .line 755
    .line 756
    move-object/from16 v4, v48

    .line 757
    .line 758
    const/16 v8, 0x18

    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_1c

    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :cond_1c
    const/16 v3, 0x17

    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_1d

    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_1d
    const/16 v3, 0x16

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_1e

    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_1e
    const/16 v3, 0x15

    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_1f

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_1f
    move/from16 v8, v16

    .line 815
    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_20

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_20
    const/16 v3, 0x13

    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :sswitch_e
    const-string v3, "V_VP9"

    .line 833
    .line 834
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_21

    .line 839
    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :cond_21
    const/16 v3, 0x12

    .line 843
    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :sswitch_f
    const-string v3, "V_VP8"

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_22

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_22
    const/16 v3, 0x11

    .line 857
    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :sswitch_10
    const-string v3, "V_AV1"

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_23

    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_23
    move-object/from16 v7, v45

    .line 871
    .line 872
    move-object/from16 v5, v46

    .line 873
    .line 874
    move-object/from16 v3, v47

    .line 875
    .line 876
    move-object/from16 v4, v48

    .line 877
    .line 878
    const/16 v8, 0x10

    .line 879
    .line 880
    goto/16 :goto_f

    .line 881
    .line 882
    :sswitch_11
    const-string v3, "A_DTS"

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_24

    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_24
    move-object/from16 v7, v45

    .line 893
    .line 894
    move-object/from16 v5, v46

    .line 895
    .line 896
    move-object/from16 v3, v47

    .line 897
    .line 898
    move-object/from16 v4, v48

    .line 899
    .line 900
    const/16 v8, 0xf

    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :sswitch_12
    const-string v3, "A_AC3"

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_25

    .line 911
    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :cond_25
    const/16 v3, 0xe

    .line 915
    .line 916
    goto/16 :goto_d

    .line 917
    .line 918
    :sswitch_13
    const-string v3, "A_AAC"

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_26

    .line 925
    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :cond_26
    const/16 v3, 0xd

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_27

    .line 938
    .line 939
    goto/16 :goto_a

    .line 940
    .line 941
    :cond_27
    const/16 v3, 0xc

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 945
    .line 946
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_28

    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :cond_28
    const/16 v3, 0xb

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_29

    .line 964
    .line 965
    goto/16 :goto_a

    .line 966
    .line 967
    :cond_29
    const/16 v3, 0xa

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 971
    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_2a

    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :cond_2a
    const/16 v3, 0x9

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_2b

    .line 990
    .line 991
    goto/16 :goto_a

    .line 992
    .line 993
    :cond_2b
    move/from16 v8, v23

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_2c

    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_2c
    const/4 v3, 0x7

    .line 1007
    goto :goto_d

    .line 1008
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 1009
    .line 1010
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_2d

    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :cond_2d
    const/4 v3, 0x6

    .line 1019
    :goto_d
    move v8, v3

    .line 1020
    :goto_e
    move-object/from16 v7, v45

    .line 1021
    .line 1022
    move-object/from16 v5, v46

    .line 1023
    .line 1024
    move-object/from16 v3, v47

    .line 1025
    .line 1026
    move-object/from16 v4, v48

    .line 1027
    .line 1028
    goto/16 :goto_f

    .line 1029
    .line 1030
    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_2e

    .line 1035
    .line 1036
    goto/16 :goto_a

    .line 1037
    .line 1038
    :cond_2e
    move-object/from16 v7, v45

    .line 1039
    .line 1040
    move-object/from16 v5, v46

    .line 1041
    .line 1042
    move-object/from16 v3, v47

    .line 1043
    .line 1044
    move-object/from16 v4, v48

    .line 1045
    .line 1046
    const/4 v8, 0x5

    .line 1047
    goto/16 :goto_f

    .line 1048
    .line 1049
    :sswitch_1c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_2f

    .line 1054
    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :cond_2f
    move-object/from16 v7, v45

    .line 1058
    .line 1059
    move-object/from16 v5, v46

    .line 1060
    .line 1061
    move-object/from16 v3, v47

    .line 1062
    .line 1063
    move-object/from16 v4, v48

    .line 1064
    .line 1065
    const/4 v8, 0x4

    .line 1066
    goto :goto_f

    .line 1067
    :sswitch_1d
    move-object/from16 v3, v47

    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    move-object/from16 v7, v45

    .line 1074
    .line 1075
    move-object/from16 v5, v46

    .line 1076
    .line 1077
    if-nez v4, :cond_30

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_30
    move-object/from16 v4, v48

    .line 1082
    .line 1083
    const/4 v8, 0x3

    .line 1084
    goto :goto_f

    .line 1085
    :sswitch_1e
    move-object/from16 v3, v47

    .line 1086
    .line 1087
    move-object/from16 v4, v48

    .line 1088
    .line 1089
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    move-object/from16 v7, v45

    .line 1094
    .line 1095
    if-nez v5, :cond_31

    .line 1096
    .line 1097
    move-object/from16 v5, v46

    .line 1098
    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :cond_31
    move-object/from16 v5, v46

    .line 1102
    .line 1103
    const/4 v8, 0x2

    .line 1104
    goto :goto_f

    .line 1105
    :sswitch_1f
    move-object/from16 v5, v46

    .line 1106
    .line 1107
    move-object/from16 v3, v47

    .line 1108
    .line 1109
    move-object/from16 v4, v48

    .line 1110
    .line 1111
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_32

    .line 1116
    .line 1117
    move-object/from16 v7, v45

    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_32
    move-object/from16 v7, v45

    .line 1122
    .line 1123
    const/4 v8, 0x1

    .line 1124
    goto :goto_f

    .line 1125
    :sswitch_20
    move-object/from16 v7, v45

    .line 1126
    .line 1127
    move-object/from16 v5, v46

    .line 1128
    .line 1129
    move-object/from16 v3, v47

    .line 1130
    .line 1131
    move-object/from16 v4, v48

    .line 1132
    .line 1133
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-nez v8, :cond_33

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :cond_33
    move/from16 v8, v20

    .line 1142
    .line 1143
    :goto_f
    packed-switch v8, :pswitch_data_0

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v46, v2

    .line 1147
    .line 1148
    move-object/from16 v47, v3

    .line 1149
    .line 1150
    move-object/from16 v48, v4

    .line 1151
    .line 1152
    move-object/from16 v49, v5

    .line 1153
    .line 1154
    move-object v0, v9

    .line 1155
    move-object/from16 v45, v10

    .line 1156
    .line 1157
    const/16 v17, 0x19

    .line 1158
    .line 1159
    const/16 v18, 0xf

    .line 1160
    .line 1161
    :goto_10
    const/4 v1, 0x0

    .line 1162
    goto/16 :goto_3c

    .line 1163
    .line 1164
    :pswitch_0
    iget-object v8, v9, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 1165
    .line 1166
    iget v11, v0, LA3/c$b;->c:I

    .line 1167
    .line 1168
    const-string v15, "application/dvbsubs"

    .line 1169
    .line 1170
    const-string v12, "application/vobsub"

    .line 1171
    .line 1172
    move/from16 v29, v11

    .line 1173
    .line 1174
    const-string v11, "application/pgs"

    .line 1175
    .line 1176
    move-object/from16 v30, v9

    .line 1177
    .line 1178
    const-string v9, "video/x-unknown"

    .line 1179
    .line 1180
    move-object/from16 v34, v14

    .line 1181
    .line 1182
    const-string v14, "text/x-ssa"

    .line 1183
    .line 1184
    move-object/from16 v31, v8

    .line 1185
    .line 1186
    const-string v8, "text/vtt"

    .line 1187
    .line 1188
    move-object/from16 v32, v15

    .line 1189
    .line 1190
    const-string v15, "application/x-subrip"

    .line 1191
    .line 1192
    move-object/from16 v35, v11

    .line 1193
    .line 1194
    const-string v11, ". Setting mimeType to audio/x-unknown"

    .line 1195
    .line 1196
    const-string v36, "audio/raw"

    .line 1197
    .line 1198
    const-string v37, "audio/x-unknown"

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1201
    .line 1202
    .line 1203
    move-result v39

    .line 1204
    sparse-switch v39, :sswitch_data_1

    .line 1205
    .line 1206
    .line 1207
    :goto_11
    move-object/from16 v45, v10

    .line 1208
    .line 1209
    :goto_12
    const/4 v10, -0x1

    .line 1210
    goto/16 :goto_14

    .line 1211
    .line 1212
    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v39

    .line 1216
    if-nez v39, :cond_34

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_34
    move-object/from16 v45, v10

    .line 1220
    .line 1221
    const/16 v10, 0x20

    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :sswitch_22
    move-object/from16 v45, v10

    .line 1226
    .line 1227
    const-string v10, "A_FLAC"

    .line 1228
    .line 1229
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-nez v10, :cond_35

    .line 1234
    .line 1235
    goto/16 :goto_13

    .line 1236
    .line 1237
    :cond_35
    const/16 v10, 0x1f

    .line 1238
    .line 1239
    goto/16 :goto_14

    .line 1240
    .line 1241
    :sswitch_23
    move-object/from16 v45, v10

    .line 1242
    .line 1243
    const-string v10, "A_EAC3"

    .line 1244
    .line 1245
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    if-nez v10, :cond_36

    .line 1250
    .line 1251
    goto/16 :goto_13

    .line 1252
    .line 1253
    :cond_36
    const/16 v10, 0x1e

    .line 1254
    .line 1255
    goto/16 :goto_14

    .line 1256
    .line 1257
    :sswitch_24
    move-object/from16 v45, v10

    .line 1258
    .line 1259
    const-string v10, "V_MPEG2"

    .line 1260
    .line 1261
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-nez v10, :cond_37

    .line 1266
    .line 1267
    goto/16 :goto_13

    .line 1268
    .line 1269
    :cond_37
    const/16 v10, 0x1d

    .line 1270
    .line 1271
    goto/16 :goto_14

    .line 1272
    .line 1273
    :sswitch_25
    move-object/from16 v45, v10

    .line 1274
    .line 1275
    const-string v10, "S_TEXT/UTF8"

    .line 1276
    .line 1277
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-nez v10, :cond_38

    .line 1282
    .line 1283
    goto/16 :goto_13

    .line 1284
    .line 1285
    :cond_38
    const/16 v10, 0x1c

    .line 1286
    .line 1287
    goto/16 :goto_14

    .line 1288
    .line 1289
    :sswitch_26
    move-object/from16 v45, v10

    .line 1290
    .line 1291
    const-string v10, "S_TEXT/WEBVTT"

    .line 1292
    .line 1293
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-nez v10, :cond_39

    .line 1298
    .line 1299
    goto/16 :goto_13

    .line 1300
    .line 1301
    :cond_39
    const/16 v10, 0x1b

    .line 1302
    .line 1303
    goto/16 :goto_14

    .line 1304
    .line 1305
    :sswitch_27
    move-object/from16 v45, v10

    .line 1306
    .line 1307
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1308
    .line 1309
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_3a

    .line 1314
    .line 1315
    goto/16 :goto_13

    .line 1316
    .line 1317
    :cond_3a
    const/16 v10, 0x1a

    .line 1318
    .line 1319
    goto/16 :goto_14

    .line 1320
    .line 1321
    :sswitch_28
    move-object/from16 v45, v10

    .line 1322
    .line 1323
    const-string v10, "S_TEXT/ASS"

    .line 1324
    .line 1325
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    if-nez v10, :cond_3b

    .line 1330
    .line 1331
    goto/16 :goto_13

    .line 1332
    .line 1333
    :cond_3b
    const/16 v10, 0x19

    .line 1334
    .line 1335
    goto/16 :goto_14

    .line 1336
    .line 1337
    :sswitch_29
    move-object/from16 v45, v10

    .line 1338
    .line 1339
    const-string v10, "A_PCM/INT/LIT"

    .line 1340
    .line 1341
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-nez v10, :cond_3c

    .line 1346
    .line 1347
    goto/16 :goto_13

    .line 1348
    .line 1349
    :cond_3c
    const/16 v10, 0x18

    .line 1350
    .line 1351
    goto/16 :goto_14

    .line 1352
    .line 1353
    :sswitch_2a
    move-object/from16 v45, v10

    .line 1354
    .line 1355
    const-string v10, "A_PCM/INT/BIG"

    .line 1356
    .line 1357
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    if-nez v10, :cond_3d

    .line 1362
    .line 1363
    goto/16 :goto_13

    .line 1364
    .line 1365
    :cond_3d
    const/16 v10, 0x17

    .line 1366
    .line 1367
    goto/16 :goto_14

    .line 1368
    .line 1369
    :sswitch_2b
    move-object/from16 v45, v10

    .line 1370
    .line 1371
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1372
    .line 1373
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-nez v10, :cond_3e

    .line 1378
    .line 1379
    goto/16 :goto_13

    .line 1380
    .line 1381
    :cond_3e
    const/16 v10, 0x16

    .line 1382
    .line 1383
    goto/16 :goto_14

    .line 1384
    .line 1385
    :sswitch_2c
    move-object/from16 v45, v10

    .line 1386
    .line 1387
    const-string v10, "A_DTS/EXPRESS"

    .line 1388
    .line 1389
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    if-nez v10, :cond_3f

    .line 1394
    .line 1395
    goto/16 :goto_13

    .line 1396
    .line 1397
    :cond_3f
    const/16 v10, 0x15

    .line 1398
    .line 1399
    goto/16 :goto_14

    .line 1400
    .line 1401
    :sswitch_2d
    move-object/from16 v45, v10

    .line 1402
    .line 1403
    const-string v10, "V_THEORA"

    .line 1404
    .line 1405
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v10

    .line 1409
    if-nez v10, :cond_40

    .line 1410
    .line 1411
    goto/16 :goto_13

    .line 1412
    .line 1413
    :cond_40
    move/from16 v10, v16

    .line 1414
    .line 1415
    goto/16 :goto_14

    .line 1416
    .line 1417
    :sswitch_2e
    move-object/from16 v45, v10

    .line 1418
    .line 1419
    const-string v10, "S_HDMV/PGS"

    .line 1420
    .line 1421
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    if-nez v10, :cond_41

    .line 1426
    .line 1427
    goto/16 :goto_13

    .line 1428
    .line 1429
    :cond_41
    const/16 v10, 0x13

    .line 1430
    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :sswitch_2f
    move-object/from16 v45, v10

    .line 1434
    .line 1435
    const-string v10, "V_VP9"

    .line 1436
    .line 1437
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    if-nez v10, :cond_42

    .line 1442
    .line 1443
    goto/16 :goto_13

    .line 1444
    .line 1445
    :cond_42
    const/16 v10, 0x12

    .line 1446
    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :sswitch_30
    move-object/from16 v45, v10

    .line 1450
    .line 1451
    const-string v10, "V_VP8"

    .line 1452
    .line 1453
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    if-nez v10, :cond_43

    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :cond_43
    const/16 v10, 0x11

    .line 1462
    .line 1463
    goto/16 :goto_14

    .line 1464
    .line 1465
    :sswitch_31
    move-object/from16 v45, v10

    .line 1466
    .line 1467
    const-string v10, "V_AV1"

    .line 1468
    .line 1469
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    if-nez v10, :cond_44

    .line 1474
    .line 1475
    goto/16 :goto_13

    .line 1476
    .line 1477
    :cond_44
    const/16 v10, 0x10

    .line 1478
    .line 1479
    goto/16 :goto_14

    .line 1480
    .line 1481
    :sswitch_32
    move-object/from16 v45, v10

    .line 1482
    .line 1483
    const-string v10, "A_DTS"

    .line 1484
    .line 1485
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v10

    .line 1489
    if-nez v10, :cond_45

    .line 1490
    .line 1491
    goto/16 :goto_13

    .line 1492
    .line 1493
    :cond_45
    const/16 v10, 0xf

    .line 1494
    .line 1495
    goto/16 :goto_14

    .line 1496
    .line 1497
    :sswitch_33
    move-object/from16 v45, v10

    .line 1498
    .line 1499
    const-string v10, "A_AC3"

    .line 1500
    .line 1501
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    if-nez v10, :cond_46

    .line 1506
    .line 1507
    goto/16 :goto_13

    .line 1508
    .line 1509
    :cond_46
    const/16 v10, 0xe

    .line 1510
    .line 1511
    goto/16 :goto_14

    .line 1512
    .line 1513
    :sswitch_34
    move-object/from16 v45, v10

    .line 1514
    .line 1515
    const-string v10, "A_AAC"

    .line 1516
    .line 1517
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    if-nez v10, :cond_47

    .line 1522
    .line 1523
    goto/16 :goto_13

    .line 1524
    .line 1525
    :cond_47
    const/16 v10, 0xd

    .line 1526
    .line 1527
    goto/16 :goto_14

    .line 1528
    .line 1529
    :sswitch_35
    move-object/from16 v45, v10

    .line 1530
    .line 1531
    const-string v10, "A_DTS/LOSSLESS"

    .line 1532
    .line 1533
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    if-nez v10, :cond_48

    .line 1538
    .line 1539
    goto/16 :goto_13

    .line 1540
    .line 1541
    :cond_48
    const/16 v10, 0xc

    .line 1542
    .line 1543
    goto/16 :goto_14

    .line 1544
    .line 1545
    :sswitch_36
    move-object/from16 v45, v10

    .line 1546
    .line 1547
    const-string v10, "S_VOBSUB"

    .line 1548
    .line 1549
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    if-nez v10, :cond_49

    .line 1554
    .line 1555
    goto/16 :goto_13

    .line 1556
    .line 1557
    :cond_49
    const/16 v10, 0xb

    .line 1558
    .line 1559
    goto/16 :goto_14

    .line 1560
    .line 1561
    :sswitch_37
    move-object/from16 v45, v10

    .line 1562
    .line 1563
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1564
    .line 1565
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    if-nez v10, :cond_4a

    .line 1570
    .line 1571
    goto/16 :goto_13

    .line 1572
    .line 1573
    :cond_4a
    const/16 v10, 0xa

    .line 1574
    .line 1575
    goto/16 :goto_14

    .line 1576
    .line 1577
    :sswitch_38
    move-object/from16 v45, v10

    .line 1578
    .line 1579
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1580
    .line 1581
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    if-nez v10, :cond_4b

    .line 1586
    .line 1587
    goto/16 :goto_13

    .line 1588
    .line 1589
    :cond_4b
    const/16 v10, 0x9

    .line 1590
    .line 1591
    goto/16 :goto_14

    .line 1592
    .line 1593
    :sswitch_39
    move-object/from16 v45, v10

    .line 1594
    .line 1595
    const-string v10, "S_DVBSUB"

    .line 1596
    .line 1597
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    if-nez v10, :cond_4c

    .line 1602
    .line 1603
    goto/16 :goto_13

    .line 1604
    .line 1605
    :cond_4c
    move/from16 v10, v23

    .line 1606
    .line 1607
    goto/16 :goto_14

    .line 1608
    .line 1609
    :sswitch_3a
    move-object/from16 v45, v10

    .line 1610
    .line 1611
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1612
    .line 1613
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    if-nez v10, :cond_4d

    .line 1618
    .line 1619
    goto :goto_13

    .line 1620
    :cond_4d
    const/4 v10, 0x7

    .line 1621
    goto :goto_14

    .line 1622
    :sswitch_3b
    move-object/from16 v45, v10

    .line 1623
    .line 1624
    const-string v10, "A_MPEG/L3"

    .line 1625
    .line 1626
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    if-nez v10, :cond_4e

    .line 1631
    .line 1632
    goto :goto_13

    .line 1633
    :cond_4e
    const/4 v10, 0x6

    .line 1634
    goto :goto_14

    .line 1635
    :sswitch_3c
    move-object/from16 v45, v10

    .line 1636
    .line 1637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v10

    .line 1641
    if-nez v10, :cond_4f

    .line 1642
    .line 1643
    goto :goto_13

    .line 1644
    :cond_4f
    const/4 v10, 0x5

    .line 1645
    goto :goto_14

    .line 1646
    :sswitch_3d
    move-object/from16 v45, v10

    .line 1647
    .line 1648
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v10

    .line 1652
    if-nez v10, :cond_50

    .line 1653
    .line 1654
    goto :goto_13

    .line 1655
    :cond_50
    const/4 v10, 0x4

    .line 1656
    goto :goto_14

    .line 1657
    :sswitch_3e
    move-object/from16 v45, v10

    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v10

    .line 1663
    if-nez v10, :cond_51

    .line 1664
    .line 1665
    goto :goto_13

    .line 1666
    :cond_51
    const/4 v10, 0x3

    .line 1667
    goto :goto_14

    .line 1668
    :sswitch_3f
    move-object/from16 v45, v10

    .line 1669
    .line 1670
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    if-nez v10, :cond_52

    .line 1675
    .line 1676
    goto :goto_13

    .line 1677
    :cond_52
    const/4 v10, 0x2

    .line 1678
    goto :goto_14

    .line 1679
    :sswitch_40
    move-object/from16 v45, v10

    .line 1680
    .line 1681
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v10

    .line 1685
    if-nez v10, :cond_53

    .line 1686
    .line 1687
    goto :goto_13

    .line 1688
    :cond_53
    const/4 v10, 0x1

    .line 1689
    goto :goto_14

    .line 1690
    :sswitch_41
    move-object/from16 v45, v10

    .line 1691
    .line 1692
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v10

    .line 1696
    if-nez v10, :cond_54

    .line 1697
    .line 1698
    :goto_13
    goto/16 :goto_12

    .line 1699
    .line 1700
    :cond_54
    move/from16 v10, v20

    .line 1701
    .line 1702
    :goto_14
    packed-switch v10, :pswitch_data_1

    .line 1703
    .line 1704
    .line 1705
    const-string v0, "Unrecognized codec identifier."

    .line 1706
    .line 1707
    const/4 v1, 0x0

    .line 1708
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    const/4 v9, 0x3

    .line 1716
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v9, v0, LA3/c$b;->b:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v0, v9}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1733
    .line 1734
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    move-object/from16 v46, v2

    .line 1739
    .line 1740
    move-object/from16 v47, v3

    .line 1741
    .line 1742
    iget-wide v2, v0, LA3/c$b;->R:J

    .line 1743
    .line 1744
    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iget-wide v9, v0, LA3/c$b;->S:J

    .line 1764
    .line 1765
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    const-string v9, "audio/opus"

    .line 1777
    .line 1778
    const/16 v2, 0x1680

    .line 1779
    .line 1780
    :goto_15
    move-object v10, v1

    .line 1781
    move v3, v2

    .line 1782
    const/16 v1, 0x18

    .line 1783
    .line 1784
    const/4 v2, -0x1

    .line 1785
    :goto_16
    const/4 v11, 0x0

    .line 1786
    :goto_17
    const/16 v18, 0xf

    .line 1787
    .line 1788
    goto/16 :goto_2f

    .line 1789
    .line 1790
    :pswitch_2
    move-object/from16 v46, v2

    .line 1791
    .line 1792
    move-object/from16 v47, v3

    .line 1793
    .line 1794
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const-string v9, "audio/flac"

    .line 1803
    .line 1804
    move-object v10, v1

    .line 1805
    :goto_18
    const/16 v1, 0x18

    .line 1806
    .line 1807
    const/4 v2, -0x1

    .line 1808
    const/4 v3, -0x1

    .line 1809
    goto :goto_16

    .line 1810
    :pswitch_3
    move-object/from16 v46, v2

    .line 1811
    .line 1812
    move-object/from16 v47, v3

    .line 1813
    .line 1814
    const-string v9, "audio/eac3"

    .line 1815
    .line 1816
    :goto_19
    const/16 v1, 0x18

    .line 1817
    .line 1818
    const/4 v2, -0x1

    .line 1819
    :goto_1a
    const/4 v3, -0x1

    .line 1820
    const/4 v10, 0x0

    .line 1821
    goto :goto_16

    .line 1822
    :pswitch_4
    move-object/from16 v46, v2

    .line 1823
    .line 1824
    move-object/from16 v47, v3

    .line 1825
    .line 1826
    const-string v9, "video/mpeg2"

    .line 1827
    .line 1828
    goto :goto_19

    .line 1829
    :pswitch_5
    move-object/from16 v46, v2

    .line 1830
    .line 1831
    move-object/from16 v47, v3

    .line 1832
    .line 1833
    move-object v9, v15

    .line 1834
    goto :goto_19

    .line 1835
    :pswitch_6
    move-object/from16 v46, v2

    .line 1836
    .line 1837
    move-object/from16 v47, v3

    .line 1838
    .line 1839
    move-object v9, v8

    .line 1840
    goto :goto_19

    .line 1841
    :pswitch_7
    move-object/from16 v46, v2

    .line 1842
    .line 1843
    move-object/from16 v47, v3

    .line 1844
    .line 1845
    new-instance v2, Lc4/u;

    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-direct {v2, v1}, Lc4/u;-><init>([B)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v2}, Ld4/e;->a(Lc4/u;)Ld4/e;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    iget v2, v1, Ld4/e;->b:I

    .line 1859
    .line 1860
    iput v2, v0, LA3/c$b;->Y:I

    .line 1861
    .line 1862
    const-string v9, "video/hevc"

    .line 1863
    .line 1864
    iget-object v2, v1, Ld4/e;->a:Ljava/util/List;

    .line 1865
    .line 1866
    iget-object v1, v1, Ld4/e;->d:Ljava/lang/String;

    .line 1867
    .line 1868
    move-object v11, v1

    .line 1869
    move-object v10, v2

    .line 1870
    :goto_1b
    const/16 v1, 0x18

    .line 1871
    .line 1872
    const/4 v2, -0x1

    .line 1873
    const/4 v3, -0x1

    .line 1874
    goto :goto_17

    .line 1875
    :pswitch_8
    move-object/from16 v46, v2

    .line 1876
    .line 1877
    move-object/from16 v47, v3

    .line 1878
    .line 1879
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    sget-object v2, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 1884
    .line 1885
    const/4 v2, 0x2

    .line 1886
    new-array v3, v2, [Ljava/lang/Object;

    .line 1887
    .line 1888
    sget-object v9, LA3/c;->d0:[B

    .line 1889
    .line 1890
    aput-object v9, v3, v20

    .line 1891
    .line 1892
    const/16 v24, 0x1

    .line 1893
    .line 1894
    aput-object v1, v3, v24

    .line 1895
    .line 1896
    invoke-static {v2, v3}, LD0/l;->b(I[Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v2, v3}, Lcom/google/common/collect/f;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    move-object v10, v1

    .line 1904
    move-object v9, v14

    .line 1905
    goto :goto_18

    .line 1906
    :pswitch_9
    move-object/from16 v46, v2

    .line 1907
    .line 1908
    move-object/from16 v47, v3

    .line 1909
    .line 1910
    iget v1, v0, LA3/c$b;->P:I

    .line 1911
    .line 1912
    invoke-static {v1}, Lc4/F;->p(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-nez v1, :cond_55

    .line 1917
    .line 1918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1921
    .line 1922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    iget v2, v0, LA3/c$b;->P:I

    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v13, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_1c
    move-object/from16 v9, v37

    .line 1941
    .line 1942
    goto :goto_19

    .line 1943
    :cond_55
    :goto_1d
    move v2, v1

    .line 1944
    move-object/from16 v9, v36

    .line 1945
    .line 1946
    const/16 v1, 0x18

    .line 1947
    .line 1948
    goto/16 :goto_1a

    .line 1949
    .line 1950
    :pswitch_a
    move-object/from16 v46, v2

    .line 1951
    .line 1952
    move-object/from16 v47, v3

    .line 1953
    .line 1954
    iget v1, v0, LA3/c$b;->P:I

    .line 1955
    .line 1956
    move/from16 v2, v23

    .line 1957
    .line 1958
    if-ne v1, v2, :cond_56

    .line 1959
    .line 1960
    move-object/from16 v9, v36

    .line 1961
    .line 1962
    const/16 v1, 0x18

    .line 1963
    .line 1964
    const/4 v2, 0x3

    .line 1965
    goto/16 :goto_1a

    .line 1966
    .line 1967
    :cond_56
    const/16 v2, 0x10

    .line 1968
    .line 1969
    if-ne v1, v2, :cond_57

    .line 1970
    .line 1971
    const/high16 v1, 0x10000000

    .line 1972
    .line 1973
    goto :goto_1d

    .line 1974
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1977
    .line 1978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    iget v2, v0, LA3/c$b;->P:I

    .line 1982
    .line 1983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-static {v13, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_1c

    .line 1997
    :pswitch_b
    move-object/from16 v46, v2

    .line 1998
    .line 1999
    move-object/from16 v47, v3

    .line 2000
    .line 2001
    iget v1, v0, LA3/c$b;->P:I

    .line 2002
    .line 2003
    const/16 v2, 0x20

    .line 2004
    .line 2005
    if-ne v1, v2, :cond_58

    .line 2006
    .line 2007
    move-object/from16 v9, v36

    .line 2008
    .line 2009
    const/16 v1, 0x18

    .line 2010
    .line 2011
    const/4 v2, 0x4

    .line 2012
    goto/16 :goto_1a

    .line 2013
    .line 2014
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 2017
    .line 2018
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget v3, v0, LA3/c$b;->P:I

    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-static {v13, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1c

    .line 2037
    :pswitch_c
    move-object/from16 v46, v2

    .line 2038
    .line 2039
    move-object/from16 v47, v3

    .line 2040
    .line 2041
    goto/16 :goto_19

    .line 2042
    .line 2043
    :pswitch_d
    move-object/from16 v46, v2

    .line 2044
    .line 2045
    move-object/from16 v47, v3

    .line 2046
    .line 2047
    move-object/from16 v9, v35

    .line 2048
    .line 2049
    goto/16 :goto_19

    .line 2050
    .line 2051
    :pswitch_e
    move-object/from16 v46, v2

    .line 2052
    .line 2053
    move-object/from16 v47, v3

    .line 2054
    .line 2055
    const/16 v2, 0x20

    .line 2056
    .line 2057
    const-string v9, "video/x-vnd.on2.vp9"

    .line 2058
    .line 2059
    goto/16 :goto_19

    .line 2060
    .line 2061
    :pswitch_f
    move-object/from16 v46, v2

    .line 2062
    .line 2063
    move-object/from16 v47, v3

    .line 2064
    .line 2065
    const/16 v2, 0x20

    .line 2066
    .line 2067
    const-string v9, "video/x-vnd.on2.vp8"

    .line 2068
    .line 2069
    goto/16 :goto_19

    .line 2070
    .line 2071
    :pswitch_10
    move-object/from16 v46, v2

    .line 2072
    .line 2073
    move-object/from16 v47, v3

    .line 2074
    .line 2075
    const/16 v2, 0x20

    .line 2076
    .line 2077
    const-string v9, "video/av01"

    .line 2078
    .line 2079
    goto/16 :goto_19

    .line 2080
    .line 2081
    :pswitch_11
    move-object/from16 v46, v2

    .line 2082
    .line 2083
    move-object/from16 v47, v3

    .line 2084
    .line 2085
    const/16 v2, 0x20

    .line 2086
    .line 2087
    const-string v9, "audio/vnd.dts"

    .line 2088
    .line 2089
    goto/16 :goto_19

    .line 2090
    .line 2091
    :pswitch_12
    move-object/from16 v46, v2

    .line 2092
    .line 2093
    move-object/from16 v47, v3

    .line 2094
    .line 2095
    const/16 v2, 0x20

    .line 2096
    .line 2097
    const-string v9, "audio/ac3"

    .line 2098
    .line 2099
    goto/16 :goto_19

    .line 2100
    .line 2101
    :pswitch_13
    move-object/from16 v46, v2

    .line 2102
    .line 2103
    move-object/from16 v47, v3

    .line 2104
    .line 2105
    const/16 v2, 0x20

    .line 2106
    .line 2107
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    iget-object v3, v0, LA3/c$b;->k:[B

    .line 2116
    .line 2117
    new-instance v9, Lc4/t;

    .line 2118
    .line 2119
    array-length v10, v3

    .line 2120
    invoke-direct {v9, v3, v10}, Lc4/t;-><init>([BI)V

    .line 2121
    .line 2122
    .line 2123
    move/from16 v3, v20

    .line 2124
    .line 2125
    invoke-static {v9, v3}, Lr3/a;->a(Lc4/t;Z)Lr3/a$a;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    iget v3, v9, Lr3/a$a;->a:I

    .line 2130
    .line 2131
    iput v3, v0, LA3/c$b;->Q:I

    .line 2132
    .line 2133
    iget v3, v9, Lr3/a$a;->b:I

    .line 2134
    .line 2135
    iput v3, v0, LA3/c$b;->O:I

    .line 2136
    .line 2137
    const-string v3, "audio/mp4a-latm"

    .line 2138
    .line 2139
    iget-object v9, v9, Lr3/a$a;->c:Ljava/lang/String;

    .line 2140
    .line 2141
    move-object v10, v1

    .line 2142
    move-object v11, v9

    .line 2143
    const/16 v1, 0x18

    .line 2144
    .line 2145
    const/4 v2, -0x1

    .line 2146
    const/16 v18, 0xf

    .line 2147
    .line 2148
    move-object v9, v3

    .line 2149
    :goto_1e
    const/4 v3, -0x1

    .line 2150
    goto/16 :goto_2f

    .line 2151
    .line 2152
    :pswitch_14
    move-object/from16 v46, v2

    .line 2153
    .line 2154
    move-object/from16 v47, v3

    .line 2155
    .line 2156
    const/16 v2, 0x20

    .line 2157
    .line 2158
    const-string v9, "audio/vnd.dts.hd"

    .line 2159
    .line 2160
    goto/16 :goto_19

    .line 2161
    .line 2162
    :pswitch_15
    move-object/from16 v46, v2

    .line 2163
    .line 2164
    move-object/from16 v47, v3

    .line 2165
    .line 2166
    const/16 v2, 0x20

    .line 2167
    .line 2168
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-static {v1}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    move-object v10, v1

    .line 2177
    move-object v9, v12

    .line 2178
    goto/16 :goto_18

    .line 2179
    .line 2180
    :pswitch_16
    move-object/from16 v46, v2

    .line 2181
    .line 2182
    move-object/from16 v47, v3

    .line 2183
    .line 2184
    const/16 v2, 0x20

    .line 2185
    .line 2186
    new-instance v3, Lc4/u;

    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-direct {v3, v1}, Lc4/u;-><init>([B)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v3}, Ld4/a;->a(Lc4/u;)Ld4/a;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    iget v3, v1, Ld4/a;->b:I

    .line 2200
    .line 2201
    iput v3, v0, LA3/c$b;->Y:I

    .line 2202
    .line 2203
    iget-object v3, v1, Ld4/a;->a:Ljava/util/ArrayList;

    .line 2204
    .line 2205
    const-string v9, "video/avc"

    .line 2206
    .line 2207
    iget-object v1, v1, Ld4/a;->f:Ljava/lang/String;

    .line 2208
    .line 2209
    move-object v11, v1

    .line 2210
    move-object v10, v3

    .line 2211
    goto/16 :goto_1b

    .line 2212
    .line 2213
    :pswitch_17
    move-object/from16 v46, v2

    .line 2214
    .line 2215
    move-object/from16 v47, v3

    .line 2216
    .line 2217
    const/16 v2, 0x20

    .line 2218
    .line 2219
    const/4 v3, 0x4

    .line 2220
    new-array v9, v3, [B

    .line 2221
    .line 2222
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    const/4 v10, 0x0

    .line 2227
    invoke-static {v1, v10, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v9}, Lcom/google/common/collect/f;->s(Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    move-object v10, v1

    .line 2235
    move-object/from16 v9, v32

    .line 2236
    .line 2237
    goto/16 :goto_18

    .line 2238
    .line 2239
    :pswitch_18
    move-object/from16 v46, v2

    .line 2240
    .line 2241
    move-object/from16 v47, v3

    .line 2242
    .line 2243
    const/16 v2, 0x20

    .line 2244
    .line 2245
    new-instance v3, Lc4/u;

    .line 2246
    .line 2247
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-direct {v3, v1}, Lc4/u;-><init>([B)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v10, 0x10

    .line 2255
    .line 2256
    :try_start_0
    invoke-virtual {v3, v10}, Lc4/u;->B(I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3}, Lc4/u;->h()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v21

    .line 2263
    const-wide/32 v36, 0x58564944

    .line 2264
    .line 2265
    .line 2266
    cmp-long v1, v21, v36

    .line 2267
    .line 2268
    if-nez v1, :cond_59

    .line 2269
    .line 2270
    new-instance v1, Landroid/util/Pair;

    .line 2271
    .line 2272
    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2273
    .line 2274
    const/4 v9, 0x0

    .line 2275
    :try_start_1
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2276
    .line 2277
    .line 2278
    :goto_1f
    const/4 v3, 0x0

    .line 2279
    const/16 v11, 0xf

    .line 2280
    .line 2281
    goto/16 :goto_23

    .line 2282
    .line 2283
    :catch_0
    move-object v3, v9

    .line 2284
    goto/16 :goto_24

    .line 2285
    .line 2286
    :catch_1
    const/4 v3, 0x0

    .line 2287
    goto/16 :goto_24

    .line 2288
    .line 2289
    :cond_59
    const-wide/32 v36, 0x33363248

    .line 2290
    .line 2291
    .line 2292
    cmp-long v1, v21, v36

    .line 2293
    .line 2294
    if-nez v1, :cond_5a

    .line 2295
    .line 2296
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2297
    .line 2298
    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2299
    .line 2300
    const/4 v9, 0x0

    .line 2301
    :try_start_3
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2302
    .line 2303
    .line 2304
    goto :goto_1f

    .line 2305
    :cond_5a
    const-wide/32 v36, 0x31435657

    .line 2306
    .line 2307
    .line 2308
    cmp-long v1, v21, v36

    .line 2309
    .line 2310
    if-nez v1, :cond_5f

    .line 2311
    .line 2312
    :try_start_4
    iget v1, v3, Lc4/u;->b:I

    .line 2313
    .line 2314
    add-int/lit8 v1, v1, 0x14

    .line 2315
    .line 2316
    iget-object v3, v3, Lc4/u;->a:[B

    .line 2317
    .line 2318
    :goto_20
    array-length v9, v3

    .line 2319
    const/16 v19, 0x4

    .line 2320
    .line 2321
    add-int/lit8 v9, v9, -0x4

    .line 2322
    .line 2323
    if-ge v1, v9, :cond_5e

    .line 2324
    .line 2325
    aget-byte v9, v3, v1

    .line 2326
    .line 2327
    if-nez v9, :cond_5d

    .line 2328
    .line 2329
    const/4 v9, 0x1

    .line 2330
    add-int/lit8 v13, v1, 0x1

    .line 2331
    .line 2332
    aget-byte v11, v3, v13

    .line 2333
    .line 2334
    if-nez v11, :cond_5c

    .line 2335
    .line 2336
    const/16 v27, 0x2

    .line 2337
    .line 2338
    add-int/lit8 v11, v1, 0x2

    .line 2339
    .line 2340
    aget-byte v11, v3, v11

    .line 2341
    .line 2342
    if-ne v11, v9, :cond_5c

    .line 2343
    .line 2344
    const/16 v28, 0x3

    .line 2345
    .line 2346
    add-int/lit8 v11, v1, 0x3

    .line 2347
    .line 2348
    aget-byte v9, v3, v11

    .line 2349
    .line 2350
    const/16 v11, 0xf

    .line 2351
    .line 2352
    if-ne v9, v11, :cond_5b

    .line 2353
    .line 2354
    array-length v9, v3

    .line 2355
    invoke-static {v3, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    new-instance v3, Landroid/util/Pair;

    .line 2360
    .line 2361
    const-string v9, "video/wvc1"

    .line 2362
    .line 2363
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    move-object v1, v3

    .line 2371
    const/4 v3, 0x0

    .line 2372
    goto :goto_23

    .line 2373
    :cond_5b
    :goto_21
    const/16 v24, 0x1

    .line 2374
    .line 2375
    goto :goto_22

    .line 2376
    :cond_5c
    const/16 v11, 0xf

    .line 2377
    .line 2378
    move/from16 v24, v9

    .line 2379
    .line 2380
    goto :goto_22

    .line 2381
    :cond_5d
    const/16 v11, 0xf

    .line 2382
    .line 2383
    goto :goto_21

    .line 2384
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 2385
    .line 2386
    goto :goto_20

    .line 2387
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2388
    .line 2389
    const/4 v1, 0x0

    .line 2390
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2394
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2395
    :catch_2
    move-object v3, v1

    .line 2396
    goto :goto_24

    .line 2397
    :cond_5f
    const/16 v11, 0xf

    .line 2398
    .line 2399
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2400
    .line 2401
    invoke-static {v13, v1}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v1, Landroid/util/Pair;

    .line 2405
    .line 2406
    const/4 v3, 0x0

    .line 2407
    invoke-direct {v1, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    :goto_23
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v9, Ljava/lang/String;

    .line 2413
    .line 2414
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2415
    .line 2416
    move-object/from16 v38, v1

    .line 2417
    .line 2418
    check-cast v38, Ljava/util/List;

    .line 2419
    .line 2420
    move/from16 v18, v11

    .line 2421
    .line 2422
    move-object/from16 v10, v38

    .line 2423
    .line 2424
    const/16 v1, 0x18

    .line 2425
    .line 2426
    const/4 v2, -0x1

    .line 2427
    move-object v11, v3

    .line 2428
    goto/16 :goto_1e

    .line 2429
    .line 2430
    :goto_24
    const-string v0, "Error parsing FourCC private data"

    .line 2431
    .line 2432
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :pswitch_19
    move-object/from16 v46, v2

    .line 2438
    .line 2439
    move-object/from16 v47, v3

    .line 2440
    .line 2441
    const/16 v2, 0x20

    .line 2442
    .line 2443
    const/16 v10, 0x10

    .line 2444
    .line 2445
    const/16 v11, 0xf

    .line 2446
    .line 2447
    const-string v9, "audio/mpeg"

    .line 2448
    .line 2449
    :goto_25
    move/from16 v18, v11

    .line 2450
    .line 2451
    const/16 v1, 0x18

    .line 2452
    .line 2453
    const/4 v2, -0x1

    .line 2454
    const/16 v3, 0x1000

    .line 2455
    .line 2456
    :goto_26
    const/4 v10, 0x0

    .line 2457
    :goto_27
    const/4 v11, 0x0

    .line 2458
    goto/16 :goto_2f

    .line 2459
    .line 2460
    :pswitch_1a
    move-object/from16 v46, v2

    .line 2461
    .line 2462
    move-object/from16 v47, v3

    .line 2463
    .line 2464
    const/16 v2, 0x20

    .line 2465
    .line 2466
    const/16 v10, 0x10

    .line 2467
    .line 2468
    const/16 v11, 0xf

    .line 2469
    .line 2470
    const-string v9, "audio/mpeg-L2"

    .line 2471
    .line 2472
    goto :goto_25

    .line 2473
    :pswitch_1b
    move-object/from16 v46, v2

    .line 2474
    .line 2475
    move-object/from16 v47, v3

    .line 2476
    .line 2477
    const/16 v2, 0x20

    .line 2478
    .line 2479
    const/16 v10, 0x10

    .line 2480
    .line 2481
    const/16 v11, 0xf

    .line 2482
    .line 2483
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    const-string v3, "Error parsing vorbis codec private"

    .line 2488
    .line 2489
    const/16 v20, 0x0

    .line 2490
    .line 2491
    :try_start_7
    aget-byte v9, v1, v20

    .line 2492
    .line 2493
    const/4 v13, 0x2

    .line 2494
    if-ne v9, v13, :cond_65

    .line 2495
    .line 2496
    const/4 v9, 0x0

    .line 2497
    const/4 v13, 0x1

    .line 2498
    :goto_28
    aget-byte v2, v1, v13

    .line 2499
    .line 2500
    const/16 v10, 0xff

    .line 2501
    .line 2502
    and-int/2addr v2, v10

    .line 2503
    if-ne v2, v10, :cond_60

    .line 2504
    .line 2505
    add-int/2addr v9, v10

    .line 2506
    const/16 v24, 0x1

    .line 2507
    .line 2508
    add-int/lit8 v13, v13, 0x1

    .line 2509
    .line 2510
    const/16 v10, 0x10

    .line 2511
    .line 2512
    goto :goto_28

    .line 2513
    :cond_60
    const/4 v11, 0x1

    .line 2514
    add-int/2addr v13, v11

    .line 2515
    add-int/2addr v9, v2

    .line 2516
    move/from16 v24, v11

    .line 2517
    .line 2518
    const/4 v2, 0x0

    .line 2519
    :goto_29
    aget-byte v11, v1, v13

    .line 2520
    .line 2521
    and-int/2addr v11, v10

    .line 2522
    if-ne v11, v10, :cond_61

    .line 2523
    .line 2524
    add-int/2addr v2, v10

    .line 2525
    add-int/lit8 v13, v13, 0x1

    .line 2526
    .line 2527
    goto :goto_29

    .line 2528
    :cond_61
    add-int/lit8 v13, v13, 0x1

    .line 2529
    .line 2530
    add-int/2addr v2, v11

    .line 2531
    aget-byte v11, v1, v13

    .line 2532
    .line 2533
    move/from16 v10, v24

    .line 2534
    .line 2535
    if-ne v11, v10, :cond_64

    .line 2536
    .line 2537
    new-array v10, v9, [B

    .line 2538
    .line 2539
    const/4 v11, 0x0

    .line 2540
    invoke-static {v1, v13, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2541
    .line 2542
    .line 2543
    add-int/2addr v13, v9

    .line 2544
    aget-byte v9, v1, v13

    .line 2545
    .line 2546
    const/4 v11, 0x3

    .line 2547
    if-ne v9, v11, :cond_63

    .line 2548
    .line 2549
    add-int/2addr v13, v2

    .line 2550
    aget-byte v2, v1, v13

    .line 2551
    .line 2552
    const/4 v9, 0x5

    .line 2553
    if-ne v2, v9, :cond_62

    .line 2554
    .line 2555
    array-length v2, v1

    .line 2556
    sub-int/2addr v2, v13

    .line 2557
    new-array v2, v2, [B

    .line 2558
    .line 2559
    array-length v9, v1

    .line 2560
    sub-int/2addr v9, v13

    .line 2561
    const/4 v11, 0x0

    .line 2562
    invoke-static {v1, v13, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v1, Ljava/util/ArrayList;

    .line 2566
    .line 2567
    const/4 v13, 0x2

    .line 2568
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2575
    .line 2576
    .line 2577
    const-string v9, "audio/vorbis"

    .line 2578
    .line 2579
    const/16 v2, 0x2000

    .line 2580
    .line 2581
    goto/16 :goto_15

    .line 2582
    .line 2583
    :catch_3
    const/4 v1, 0x0

    .line 2584
    goto :goto_2a

    .line 2585
    :cond_62
    const/4 v1, 0x0

    .line 2586
    :try_start_8
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    throw v0

    .line 2591
    :cond_63
    const/4 v1, 0x0

    .line 2592
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :cond_64
    const/4 v1, 0x0

    .line 2598
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :cond_65
    const/4 v1, 0x0

    .line 2604
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2609
    :catch_4
    :goto_2a
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    throw v0

    .line 2614
    :pswitch_1c
    move-object/from16 v46, v2

    .line 2615
    .line 2616
    move-object/from16 v47, v3

    .line 2617
    .line 2618
    new-instance v1, Lu3/w;

    .line 2619
    .line 2620
    invoke-direct {v1}, Lu3/w;-><init>()V

    .line 2621
    .line 2622
    .line 2623
    iput-object v1, v0, LA3/c$b;->T:Lu3/w;

    .line 2624
    .line 2625
    const-string v9, "audio/true-hd"

    .line 2626
    .line 2627
    goto/16 :goto_19

    .line 2628
    .line 2629
    :pswitch_1d
    move-object/from16 v46, v2

    .line 2630
    .line 2631
    move-object/from16 v47, v3

    .line 2632
    .line 2633
    const/16 v18, 0xf

    .line 2634
    .line 2635
    new-instance v2, Lc4/u;

    .line 2636
    .line 2637
    invoke-virtual {v0, v1}, LA3/c$b;->a(Ljava/lang/String;)[B

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-direct {v2, v1}, Lc4/u;-><init>([B)V

    .line 2642
    .line 2643
    .line 2644
    :try_start_9
    invoke-virtual {v2}, Lc4/u;->j()I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    const/4 v9, 0x1

    .line 2649
    if-ne v1, v9, :cond_66

    .line 2650
    .line 2651
    const/16 v1, 0x18

    .line 2652
    .line 2653
    goto :goto_2b

    .line 2654
    :cond_66
    const v3, 0xfffe

    .line 2655
    .line 2656
    .line 2657
    if-ne v1, v3, :cond_68

    .line 2658
    .line 2659
    const/16 v1, 0x18

    .line 2660
    .line 2661
    invoke-virtual {v2, v1}, Lc4/u;->A(I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v2}, Lc4/u;->k()J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v9

    .line 2668
    sget-object v3, LA3/c;->g0:Ljava/util/UUID;

    .line 2669
    .line 2670
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v39

    .line 2674
    cmp-long v9, v9, v39

    .line 2675
    .line 2676
    if-nez v9, :cond_69

    .line 2677
    .line 2678
    invoke-virtual {v2}, Lc4/u;->k()J

    .line 2679
    .line 2680
    .line 2681
    move-result-wide v9

    .line 2682
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2686
    cmp-long v2, v9, v2

    .line 2687
    .line 2688
    if-nez v2, :cond_69

    .line 2689
    .line 2690
    :goto_2b
    iget v2, v0, LA3/c$b;->P:I

    .line 2691
    .line 2692
    invoke-static {v2}, Lc4/F;->p(I)I

    .line 2693
    .line 2694
    .line 2695
    move-result v2

    .line 2696
    if-nez v2, :cond_67

    .line 2697
    .line 2698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    const-string v3, "Unsupported PCM bit depth: "

    .line 2701
    .line 2702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    iget v3, v0, LA3/c$b;->P:I

    .line 2706
    .line 2707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    invoke-static {v13, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    :goto_2c
    move-object/from16 v9, v37

    .line 2721
    .line 2722
    const/4 v2, -0x1

    .line 2723
    :goto_2d
    const/4 v3, -0x1

    .line 2724
    goto/16 :goto_26

    .line 2725
    .line 2726
    :cond_67
    move-object/from16 v9, v36

    .line 2727
    .line 2728
    goto :goto_2d

    .line 2729
    :cond_68
    const/16 v1, 0x18

    .line 2730
    .line 2731
    :cond_69
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2732
    .line 2733
    invoke-static {v13, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_2c

    .line 2737
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2738
    .line 2739
    const/4 v1, 0x0

    .line 2740
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :pswitch_1e
    move-object/from16 v46, v2

    .line 2746
    .line 2747
    move-object/from16 v47, v3

    .line 2748
    .line 2749
    const/16 v1, 0x18

    .line 2750
    .line 2751
    const/16 v18, 0xf

    .line 2752
    .line 2753
    iget-object v2, v0, LA3/c$b;->k:[B

    .line 2754
    .line 2755
    if-nez v2, :cond_6a

    .line 2756
    .line 2757
    const/4 v2, 0x0

    .line 2758
    goto :goto_2e

    .line 2759
    :cond_6a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    :goto_2e
    const-string v9, "video/mp4v-es"

    .line 2764
    .line 2765
    move-object v10, v2

    .line 2766
    const/4 v2, -0x1

    .line 2767
    const/4 v3, -0x1

    .line 2768
    goto/16 :goto_27

    .line 2769
    .line 2770
    :goto_2f
    iget-object v13, v0, LA3/c$b;->N:[B

    .line 2771
    .line 2772
    if-eqz v13, :cond_6b

    .line 2773
    .line 2774
    new-instance v1, Lc4/u;

    .line 2775
    .line 2776
    invoke-direct {v1, v13}, Lc4/u;-><init>([B)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v1}, Ld4/c;->a(Lc4/u;)Ld4/c;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    if-eqz v1, :cond_6b

    .line 2784
    .line 2785
    iget-object v11, v1, Ld4/c;->a:Ljava/lang/String;

    .line 2786
    .line 2787
    const-string v9, "video/dolby-vision"

    .line 2788
    .line 2789
    :cond_6b
    iget-boolean v1, v0, LA3/c$b;->V:Z

    .line 2790
    .line 2791
    iget-boolean v13, v0, LA3/c$b;->U:Z

    .line 2792
    .line 2793
    if-eqz v13, :cond_6c

    .line 2794
    .line 2795
    const/4 v13, 0x2

    .line 2796
    goto :goto_30

    .line 2797
    :cond_6c
    const/4 v13, 0x0

    .line 2798
    :goto_30
    or-int/2addr v1, v13

    .line 2799
    new-instance v13, Lcom/google/android/exoplayer2/l$a;

    .line 2800
    .line 2801
    invoke-direct {v13}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v9}, Lc4/p;->g(Ljava/lang/String;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v21

    .line 2808
    move-object/from16 v48, v4

    .line 2809
    .line 2810
    sget-object v4, LA3/c;->h0:Ljava/util/Map;

    .line 2811
    .line 2812
    if-eqz v21, :cond_6d

    .line 2813
    .line 2814
    iget v8, v0, LA3/c$b;->O:I

    .line 2815
    .line 2816
    iput v8, v13, Lcom/google/android/exoplayer2/l$a;->x:I

    .line 2817
    .line 2818
    iget v8, v0, LA3/c$b;->Q:I

    .line 2819
    .line 2820
    iput v8, v13, Lcom/google/android/exoplayer2/l$a;->y:I

    .line 2821
    .line 2822
    iput v2, v13, Lcom/google/android/exoplayer2/l$a;->z:I

    .line 2823
    .line 2824
    move-object/from16 v49, v5

    .line 2825
    .line 2826
    const/4 v2, 0x1

    .line 2827
    :goto_31
    const/16 v17, 0x19

    .line 2828
    .line 2829
    goto/16 :goto_3b

    .line 2830
    .line 2831
    :cond_6d
    invoke-static {v9}, Lc4/p;->i(Ljava/lang/String;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    if-eqz v2, :cond_7b

    .line 2836
    .line 2837
    iget v2, v0, LA3/c$b;->q:I

    .line 2838
    .line 2839
    if-nez v2, :cond_70

    .line 2840
    .line 2841
    iget v2, v0, LA3/c$b;->o:I

    .line 2842
    .line 2843
    const/4 v8, -0x1

    .line 2844
    if-ne v2, v8, :cond_6e

    .line 2845
    .line 2846
    iget v2, v0, LA3/c$b;->m:I

    .line 2847
    .line 2848
    :cond_6e
    iput v2, v0, LA3/c$b;->o:I

    .line 2849
    .line 2850
    iget v2, v0, LA3/c$b;->p:I

    .line 2851
    .line 2852
    if-ne v2, v8, :cond_6f

    .line 2853
    .line 2854
    iget v2, v0, LA3/c$b;->n:I

    .line 2855
    .line 2856
    :cond_6f
    iput v2, v0, LA3/c$b;->p:I

    .line 2857
    .line 2858
    goto :goto_32

    .line 2859
    :cond_70
    const/4 v8, -0x1

    .line 2860
    :goto_32
    iget v2, v0, LA3/c$b;->o:I

    .line 2861
    .line 2862
    const/high16 v12, -0x40800000    # -1.0f

    .line 2863
    .line 2864
    if-eq v2, v8, :cond_71

    .line 2865
    .line 2866
    iget v14, v0, LA3/c$b;->p:I

    .line 2867
    .line 2868
    if-eq v14, v8, :cond_71

    .line 2869
    .line 2870
    iget v8, v0, LA3/c$b;->n:I

    .line 2871
    .line 2872
    mul-int/2addr v8, v2

    .line 2873
    int-to-float v2, v8

    .line 2874
    iget v8, v0, LA3/c$b;->m:I

    .line 2875
    .line 2876
    mul-int/2addr v8, v14

    .line 2877
    int-to-float v8, v8

    .line 2878
    div-float/2addr v2, v8

    .line 2879
    goto :goto_33

    .line 2880
    :cond_71
    move v2, v12

    .line 2881
    :goto_33
    iget-boolean v8, v0, LA3/c$b;->x:Z

    .line 2882
    .line 2883
    if-eqz v8, :cond_74

    .line 2884
    .line 2885
    iget v8, v0, LA3/c$b;->D:F

    .line 2886
    .line 2887
    cmpl-float v8, v8, v12

    .line 2888
    .line 2889
    if-eqz v8, :cond_72

    .line 2890
    .line 2891
    iget v8, v0, LA3/c$b;->E:F

    .line 2892
    .line 2893
    cmpl-float v8, v8, v12

    .line 2894
    .line 2895
    if-eqz v8, :cond_72

    .line 2896
    .line 2897
    iget v8, v0, LA3/c$b;->F:F

    .line 2898
    .line 2899
    cmpl-float v8, v8, v12

    .line 2900
    .line 2901
    if-eqz v8, :cond_72

    .line 2902
    .line 2903
    iget v8, v0, LA3/c$b;->G:F

    .line 2904
    .line 2905
    cmpl-float v8, v8, v12

    .line 2906
    .line 2907
    if-eqz v8, :cond_72

    .line 2908
    .line 2909
    iget v8, v0, LA3/c$b;->H:F

    .line 2910
    .line 2911
    cmpl-float v8, v8, v12

    .line 2912
    .line 2913
    if-eqz v8, :cond_72

    .line 2914
    .line 2915
    iget v8, v0, LA3/c$b;->I:F

    .line 2916
    .line 2917
    cmpl-float v8, v8, v12

    .line 2918
    .line 2919
    if-eqz v8, :cond_72

    .line 2920
    .line 2921
    iget v8, v0, LA3/c$b;->J:F

    .line 2922
    .line 2923
    cmpl-float v8, v8, v12

    .line 2924
    .line 2925
    if-eqz v8, :cond_72

    .line 2926
    .line 2927
    iget v8, v0, LA3/c$b;->K:F

    .line 2928
    .line 2929
    cmpl-float v8, v8, v12

    .line 2930
    .line 2931
    if-eqz v8, :cond_72

    .line 2932
    .line 2933
    iget v8, v0, LA3/c$b;->L:F

    .line 2934
    .line 2935
    cmpl-float v8, v8, v12

    .line 2936
    .line 2937
    if-eqz v8, :cond_72

    .line 2938
    .line 2939
    iget v8, v0, LA3/c$b;->M:F

    .line 2940
    .line 2941
    cmpl-float v8, v8, v12

    .line 2942
    .line 2943
    if-nez v8, :cond_73

    .line 2944
    .line 2945
    :cond_72
    const/16 v8, 0x19

    .line 2946
    .line 2947
    goto/16 :goto_34

    .line 2948
    .line 2949
    :cond_73
    const/16 v8, 0x19

    .line 2950
    .line 2951
    new-array v12, v8, [B

    .line 2952
    .line 2953
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v14

    .line 2957
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2958
    .line 2959
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v14

    .line 2963
    const/4 v15, 0x0

    .line 2964
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2965
    .line 2966
    .line 2967
    iget v15, v0, LA3/c$b;->D:F

    .line 2968
    .line 2969
    const v17, 0x47435000    # 50000.0f

    .line 2970
    .line 2971
    .line 2972
    mul-float v15, v15, v17

    .line 2973
    .line 2974
    const/high16 v21, 0x3f000000    # 0.5f

    .line 2975
    .line 2976
    add-float v15, v15, v21

    .line 2977
    .line 2978
    float-to-int v15, v15

    .line 2979
    int-to-short v15, v15

    .line 2980
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2981
    .line 2982
    .line 2983
    iget v15, v0, LA3/c$b;->E:F

    .line 2984
    .line 2985
    mul-float v15, v15, v17

    .line 2986
    .line 2987
    add-float v15, v15, v21

    .line 2988
    .line 2989
    float-to-int v15, v15

    .line 2990
    int-to-short v15, v15

    .line 2991
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2992
    .line 2993
    .line 2994
    iget v15, v0, LA3/c$b;->F:F

    .line 2995
    .line 2996
    mul-float v15, v15, v17

    .line 2997
    .line 2998
    add-float v15, v15, v21

    .line 2999
    .line 3000
    float-to-int v15, v15

    .line 3001
    int-to-short v15, v15

    .line 3002
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3003
    .line 3004
    .line 3005
    iget v15, v0, LA3/c$b;->G:F

    .line 3006
    .line 3007
    mul-float v15, v15, v17

    .line 3008
    .line 3009
    add-float v15, v15, v21

    .line 3010
    .line 3011
    float-to-int v15, v15

    .line 3012
    int-to-short v15, v15

    .line 3013
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3014
    .line 3015
    .line 3016
    iget v15, v0, LA3/c$b;->H:F

    .line 3017
    .line 3018
    mul-float v15, v15, v17

    .line 3019
    .line 3020
    add-float v15, v15, v21

    .line 3021
    .line 3022
    float-to-int v15, v15

    .line 3023
    int-to-short v15, v15

    .line 3024
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3025
    .line 3026
    .line 3027
    iget v15, v0, LA3/c$b;->I:F

    .line 3028
    .line 3029
    mul-float v15, v15, v17

    .line 3030
    .line 3031
    add-float v15, v15, v21

    .line 3032
    .line 3033
    float-to-int v15, v15

    .line 3034
    int-to-short v15, v15

    .line 3035
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3036
    .line 3037
    .line 3038
    iget v15, v0, LA3/c$b;->J:F

    .line 3039
    .line 3040
    mul-float v15, v15, v17

    .line 3041
    .line 3042
    add-float v15, v15, v21

    .line 3043
    .line 3044
    float-to-int v15, v15

    .line 3045
    int-to-short v15, v15

    .line 3046
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3047
    .line 3048
    .line 3049
    iget v15, v0, LA3/c$b;->K:F

    .line 3050
    .line 3051
    mul-float v15, v15, v17

    .line 3052
    .line 3053
    add-float v15, v15, v21

    .line 3054
    .line 3055
    float-to-int v15, v15

    .line 3056
    int-to-short v15, v15

    .line 3057
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3058
    .line 3059
    .line 3060
    iget v15, v0, LA3/c$b;->L:F

    .line 3061
    .line 3062
    add-float v15, v15, v21

    .line 3063
    .line 3064
    float-to-int v15, v15

    .line 3065
    int-to-short v15, v15

    .line 3066
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3067
    .line 3068
    .line 3069
    iget v15, v0, LA3/c$b;->M:F

    .line 3070
    .line 3071
    add-float v15, v15, v21

    .line 3072
    .line 3073
    float-to-int v15, v15

    .line 3074
    int-to-short v15, v15

    .line 3075
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3076
    .line 3077
    .line 3078
    iget v15, v0, LA3/c$b;->B:I

    .line 3079
    .line 3080
    int-to-short v15, v15

    .line 3081
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3082
    .line 3083
    .line 3084
    iget v15, v0, LA3/c$b;->C:I

    .line 3085
    .line 3086
    int-to-short v15, v15

    .line 3087
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3088
    .line 3089
    .line 3090
    goto :goto_35

    .line 3091
    :goto_34
    const/4 v12, 0x0

    .line 3092
    :goto_35
    new-instance v14, Ld4/b;

    .line 3093
    .line 3094
    iget v15, v0, LA3/c$b;->y:I

    .line 3095
    .line 3096
    iget v8, v0, LA3/c$b;->A:I

    .line 3097
    .line 3098
    move-object/from16 v49, v5

    .line 3099
    .line 3100
    iget v5, v0, LA3/c$b;->z:I

    .line 3101
    .line 3102
    invoke-direct {v14, v15, v8, v5, v12}, Ld4/b;-><init>(III[B)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_36

    .line 3106
    :cond_74
    move-object/from16 v49, v5

    .line 3107
    .line 3108
    const/4 v14, 0x0

    .line 3109
    :goto_36
    iget-object v5, v0, LA3/c$b;->a:Ljava/lang/String;

    .line 3110
    .line 3111
    if-eqz v5, :cond_75

    .line 3112
    .line 3113
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v5

    .line 3117
    if-eqz v5, :cond_75

    .line 3118
    .line 3119
    iget-object v5, v0, LA3/c$b;->a:Ljava/lang/String;

    .line 3120
    .line 3121
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v5

    .line 3125
    check-cast v5, Ljava/lang/Integer;

    .line 3126
    .line 3127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3128
    .line 3129
    .line 3130
    move-result v5

    .line 3131
    goto :goto_37

    .line 3132
    :cond_75
    const/4 v5, -0x1

    .line 3133
    :goto_37
    iget v8, v0, LA3/c$b;->r:I

    .line 3134
    .line 3135
    if-nez v8, :cond_7a

    .line 3136
    .line 3137
    iget v8, v0, LA3/c$b;->s:F

    .line 3138
    .line 3139
    const/4 v12, 0x0

    .line 3140
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3141
    .line 3142
    .line 3143
    move-result v8

    .line 3144
    if-nez v8, :cond_7a

    .line 3145
    .line 3146
    iget v8, v0, LA3/c$b;->t:F

    .line 3147
    .line 3148
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3149
    .line 3150
    .line 3151
    move-result v8

    .line 3152
    if-nez v8, :cond_7a

    .line 3153
    .line 3154
    iget v8, v0, LA3/c$b;->u:F

    .line 3155
    .line 3156
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3157
    .line 3158
    .line 3159
    move-result v8

    .line 3160
    if-nez v8, :cond_76

    .line 3161
    .line 3162
    const/4 v5, 0x0

    .line 3163
    goto :goto_39

    .line 3164
    :cond_76
    iget v8, v0, LA3/c$b;->t:F

    .line 3165
    .line 3166
    const/high16 v12, 0x42b40000    # 90.0f

    .line 3167
    .line 3168
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3169
    .line 3170
    .line 3171
    move-result v8

    .line 3172
    if-nez v8, :cond_77

    .line 3173
    .line 3174
    const/16 v5, 0x5a

    .line 3175
    .line 3176
    goto :goto_39

    .line 3177
    :cond_77
    iget v8, v0, LA3/c$b;->t:F

    .line 3178
    .line 3179
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 3180
    .line 3181
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3182
    .line 3183
    .line 3184
    move-result v8

    .line 3185
    if-eqz v8, :cond_79

    .line 3186
    .line 3187
    iget v8, v0, LA3/c$b;->t:F

    .line 3188
    .line 3189
    const/high16 v12, 0x43340000    # 180.0f

    .line 3190
    .line 3191
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3192
    .line 3193
    .line 3194
    move-result v8

    .line 3195
    if-nez v8, :cond_78

    .line 3196
    .line 3197
    goto :goto_38

    .line 3198
    :cond_78
    iget v8, v0, LA3/c$b;->t:F

    .line 3199
    .line 3200
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 3201
    .line 3202
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3203
    .line 3204
    .line 3205
    move-result v8

    .line 3206
    if-nez v8, :cond_7a

    .line 3207
    .line 3208
    const/16 v5, 0x10e

    .line 3209
    .line 3210
    goto :goto_39

    .line 3211
    :cond_79
    :goto_38
    const/16 v5, 0xb4

    .line 3212
    .line 3213
    :cond_7a
    :goto_39
    iget v8, v0, LA3/c$b;->m:I

    .line 3214
    .line 3215
    iput v8, v13, Lcom/google/android/exoplayer2/l$a;->p:I

    .line 3216
    .line 3217
    iget v8, v0, LA3/c$b;->n:I

    .line 3218
    .line 3219
    iput v8, v13, Lcom/google/android/exoplayer2/l$a;->q:I

    .line 3220
    .line 3221
    iput v2, v13, Lcom/google/android/exoplayer2/l$a;->t:F

    .line 3222
    .line 3223
    iput v5, v13, Lcom/google/android/exoplayer2/l$a;->s:I

    .line 3224
    .line 3225
    iget-object v2, v0, LA3/c$b;->v:[B

    .line 3226
    .line 3227
    iput-object v2, v13, Lcom/google/android/exoplayer2/l$a;->u:[B

    .line 3228
    .line 3229
    iget v2, v0, LA3/c$b;->w:I

    .line 3230
    .line 3231
    iput v2, v13, Lcom/google/android/exoplayer2/l$a;->v:I

    .line 3232
    .line 3233
    iput-object v14, v13, Lcom/google/android/exoplayer2/l$a;->w:Ld4/b;

    .line 3234
    .line 3235
    const/4 v2, 0x2

    .line 3236
    goto/16 :goto_31

    .line 3237
    .line 3238
    :cond_7b
    move-object/from16 v49, v5

    .line 3239
    .line 3240
    const/16 v17, 0x19

    .line 3241
    .line 3242
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v2

    .line 3246
    if-nez v2, :cond_7d

    .line 3247
    .line 3248
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v2

    .line 3252
    if-nez v2, :cond_7d

    .line 3253
    .line 3254
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v2

    .line 3258
    if-nez v2, :cond_7d

    .line 3259
    .line 3260
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v2

    .line 3264
    if-nez v2, :cond_7d

    .line 3265
    .line 3266
    move-object/from16 v2, v35

    .line 3267
    .line 3268
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v2

    .line 3272
    if-nez v2, :cond_7d

    .line 3273
    .line 3274
    move-object/from16 v2, v32

    .line 3275
    .line 3276
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3277
    .line 3278
    .line 3279
    move-result v2

    .line 3280
    if-eqz v2, :cond_7c

    .line 3281
    .line 3282
    goto :goto_3a

    .line 3283
    :cond_7c
    const-string v0, "Unexpected MIME type."

    .line 3284
    .line 3285
    const/4 v1, 0x0

    .line 3286
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    throw v0

    .line 3291
    :cond_7d
    :goto_3a
    const/4 v2, 0x3

    .line 3292
    :goto_3b
    iget-object v5, v0, LA3/c$b;->a:Ljava/lang/String;

    .line 3293
    .line 3294
    if-eqz v5, :cond_7e

    .line 3295
    .line 3296
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v4

    .line 3300
    if-nez v4, :cond_7e

    .line 3301
    .line 3302
    iget-object v4, v0, LA3/c$b;->a:Ljava/lang/String;

    .line 3303
    .line 3304
    iput-object v4, v13, Lcom/google/android/exoplayer2/l$a;->b:Ljava/lang/String;

    .line 3305
    .line 3306
    :cond_7e
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v4

    .line 3310
    iput-object v4, v13, Lcom/google/android/exoplayer2/l$a;->a:Ljava/lang/String;

    .line 3311
    .line 3312
    iput-object v9, v13, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 3313
    .line 3314
    iput v3, v13, Lcom/google/android/exoplayer2/l$a;->l:I

    .line 3315
    .line 3316
    iget-object v3, v0, LA3/c$b;->W:Ljava/lang/String;

    .line 3317
    .line 3318
    iput-object v3, v13, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/String;

    .line 3319
    .line 3320
    iput v1, v13, Lcom/google/android/exoplayer2/l$a;->d:I

    .line 3321
    .line 3322
    iput-object v10, v13, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 3323
    .line 3324
    iput-object v11, v13, Lcom/google/android/exoplayer2/l$a;->h:Ljava/lang/String;

    .line 3325
    .line 3326
    iget-object v1, v0, LA3/c$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3327
    .line 3328
    iput-object v1, v13, Lcom/google/android/exoplayer2/l$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3329
    .line 3330
    new-instance v1, Lcom/google/android/exoplayer2/l;

    .line 3331
    .line 3332
    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 3333
    .line 3334
    .line 3335
    iget v3, v0, LA3/c$b;->c:I

    .line 3336
    .line 3337
    move-object/from16 v4, v31

    .line 3338
    .line 3339
    invoke-virtual {v4, v3, v2}, Lcom/google/android/exoplayer2/source/k;->track(II)Lu3/v;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    iput-object v2, v0, LA3/c$b;->X:Lu3/v;

    .line 3344
    .line 3345
    check-cast v2, LN3/v;

    .line 3346
    .line 3347
    invoke-virtual {v2, v1}, LN3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 3348
    .line 3349
    .line 3350
    iget v1, v0, LA3/c$b;->c:I

    .line 3351
    .line 3352
    move-object/from16 v2, v34

    .line 3353
    .line 3354
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3355
    .line 3356
    .line 3357
    move-object/from16 v0, v30

    .line 3358
    .line 3359
    goto/16 :goto_10

    .line 3360
    .line 3361
    :goto_3c
    iput-object v1, v0, LA3/c;->u:LA3/c$b;

    .line 3362
    .line 3363
    :goto_3d
    move-object/from16 v3, v45

    .line 3364
    .line 3365
    const/4 v15, 0x0

    .line 3366
    goto/16 :goto_44

    .line 3367
    .line 3368
    :cond_7f
    const/4 v1, 0x0

    .line 3369
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3370
    .line 3371
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    throw v0

    .line 3376
    :cond_80
    move-object/from16 v46, v2

    .line 3377
    .line 3378
    move-object/from16 v47, v4

    .line 3379
    .line 3380
    move-object/from16 v48, v5

    .line 3381
    .line 3382
    move-object/from16 v49, v6

    .line 3383
    .line 3384
    move-object v0, v9

    .line 3385
    move-object/from16 v45, v10

    .line 3386
    .line 3387
    move-object v2, v14

    .line 3388
    const/16 v17, 0x19

    .line 3389
    .line 3390
    const/16 v18, 0xf

    .line 3391
    .line 3392
    move-object v6, v3

    .line 3393
    iget v1, v0, LA3/c;->G:I

    .line 3394
    .line 3395
    const/4 v13, 0x2

    .line 3396
    if-eq v1, v13, :cond_81

    .line 3397
    .line 3398
    :goto_3e
    goto :goto_3d

    .line 3399
    :cond_81
    iget v1, v0, LA3/c;->M:I

    .line 3400
    .line 3401
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    check-cast v1, LA3/c$b;

    .line 3406
    .line 3407
    iget-object v2, v1, LA3/c$b;->X:Lu3/v;

    .line 3408
    .line 3409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3410
    .line 3411
    .line 3412
    iget-wide v2, v0, LA3/c;->R:J

    .line 3413
    .line 3414
    cmp-long v2, v2, v31

    .line 3415
    .line 3416
    if-lez v2, :cond_82

    .line 3417
    .line 3418
    iget-object v2, v1, LA3/c$b;->b:Ljava/lang/String;

    .line 3419
    .line 3420
    move-object/from16 v3, v45

    .line 3421
    .line 3422
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v2

    .line 3426
    if-eqz v2, :cond_83

    .line 3427
    .line 3428
    const/16 v23, 0x8

    .line 3429
    .line 3430
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3435
    .line 3436
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v2

    .line 3440
    iget-wide v4, v0, LA3/c;->R:J

    .line 3441
    .line 3442
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v2

    .line 3446
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    iget-object v4, v0, LA3/c;->n:Lc4/u;

    .line 3451
    .line 3452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3453
    .line 3454
    .line 3455
    array-length v5, v2

    .line 3456
    invoke-virtual {v4, v2, v5}, Lc4/u;->y([BI)V

    .line 3457
    .line 3458
    .line 3459
    goto :goto_3f

    .line 3460
    :cond_82
    move-object/from16 v3, v45

    .line 3461
    .line 3462
    :cond_83
    :goto_3f
    const/4 v2, 0x0

    .line 3463
    const/4 v4, 0x0

    .line 3464
    :goto_40
    iget v5, v0, LA3/c;->K:I

    .line 3465
    .line 3466
    if-ge v2, v5, :cond_84

    .line 3467
    .line 3468
    iget-object v5, v0, LA3/c;->L:[I

    .line 3469
    .line 3470
    aget v5, v5, v2

    .line 3471
    .line 3472
    add-int/2addr v4, v5

    .line 3473
    const/16 v24, 0x1

    .line 3474
    .line 3475
    add-int/lit8 v2, v2, 0x1

    .line 3476
    .line 3477
    goto :goto_40

    .line 3478
    :cond_84
    const/4 v2, 0x0

    .line 3479
    :goto_41
    iget v5, v0, LA3/c;->K:I

    .line 3480
    .line 3481
    if-ge v2, v5, :cond_86

    .line 3482
    .line 3483
    iget-wide v8, v0, LA3/c;->H:J

    .line 3484
    .line 3485
    iget v5, v1, LA3/c$b;->e:I

    .line 3486
    .line 3487
    mul-int/2addr v5, v2

    .line 3488
    div-int/lit16 v5, v5, 0x3e8

    .line 3489
    .line 3490
    int-to-long v10, v5

    .line 3491
    add-long v40, v8, v10

    .line 3492
    .line 3493
    iget v5, v0, LA3/c;->O:I

    .line 3494
    .line 3495
    if-nez v2, :cond_85

    .line 3496
    .line 3497
    iget-boolean v8, v0, LA3/c;->Q:Z

    .line 3498
    .line 3499
    if-nez v8, :cond_85

    .line 3500
    .line 3501
    const/16 v24, 0x1

    .line 3502
    .line 3503
    or-int/lit8 v5, v5, 0x1

    .line 3504
    .line 3505
    :goto_42
    move/from16 v42, v5

    .line 3506
    .line 3507
    goto :goto_43

    .line 3508
    :cond_85
    const/16 v24, 0x1

    .line 3509
    .line 3510
    goto :goto_42

    .line 3511
    :goto_43
    iget-object v5, v0, LA3/c;->L:[I

    .line 3512
    .line 3513
    aget v43, v5, v2

    .line 3514
    .line 3515
    sub-int v44, v4, v43

    .line 3516
    .line 3517
    move-object/from16 v38, v0

    .line 3518
    .line 3519
    move-object/from16 v39, v1

    .line 3520
    .line 3521
    invoke-virtual/range {v38 .. v44}, LA3/c;->f(LA3/c$b;JIII)V

    .line 3522
    .line 3523
    .line 3524
    add-int/lit8 v2, v2, 0x1

    .line 3525
    .line 3526
    move/from16 v4, v44

    .line 3527
    .line 3528
    goto :goto_41

    .line 3529
    :cond_86
    const/4 v15, 0x0

    .line 3530
    iput v15, v0, LA3/c;->G:I

    .line 3531
    .line 3532
    :goto_44
    move v11, v15

    .line 3533
    const/4 v12, 0x5

    .line 3534
    const/4 v15, 0x4

    .line 3535
    :goto_45
    const/16 v21, 0x1

    .line 3536
    .line 3537
    goto/16 :goto_5a

    .line 3538
    .line 3539
    :cond_87
    move-object/from16 v46, v2

    .line 3540
    .line 3541
    move-object/from16 v47, v4

    .line 3542
    .line 3543
    move-object/from16 v48, v5

    .line 3544
    .line 3545
    move-object/from16 v49, v6

    .line 3546
    .line 3547
    move/from16 v15, v20

    .line 3548
    .line 3549
    const/16 v17, 0x19

    .line 3550
    .line 3551
    const/16 v18, 0xf

    .line 3552
    .line 3553
    move-object v6, v3

    .line 3554
    move-object v3, v10

    .line 3555
    iget v0, v9, LA3/a;->e:I

    .line 3556
    .line 3557
    const v1, 0x1f43b675

    .line 3558
    .line 3559
    .line 3560
    iget-object v2, v9, LA3/a;->c:LA3/e;

    .line 3561
    .line 3562
    if-nez v0, :cond_8d

    .line 3563
    .line 3564
    move-object/from16 v0, p1

    .line 3565
    .line 3566
    check-cast v0, Lu3/e;

    .line 3567
    .line 3568
    const/4 v4, 0x4

    .line 3569
    const/4 v10, 0x1

    .line 3570
    invoke-virtual {v2, v0, v10, v15, v4}, LA3/e;->c(Lu3/e;ZZI)J

    .line 3571
    .line 3572
    .line 3573
    move-result-wide v34

    .line 3574
    const-wide/16 v19, -0x2

    .line 3575
    .line 3576
    cmp-long v5, v34, v19

    .line 3577
    .line 3578
    if-nez v5, :cond_8b

    .line 3579
    .line 3580
    invoke-virtual {v0}, Lu3/e;->resetPeekPosition()V

    .line 3581
    .line 3582
    .line 3583
    :goto_46
    iget-object v5, v9, LA3/a;->a:[B

    .line 3584
    .line 3585
    invoke-interface {v0, v5, v15, v4}, Lu3/i;->peekFully([BII)V

    .line 3586
    .line 3587
    .line 3588
    aget-byte v8, v5, v15

    .line 3589
    .line 3590
    invoke-static {v8}, LA3/e;->b(I)I

    .line 3591
    .line 3592
    .line 3593
    move-result v8

    .line 3594
    const/4 v10, -0x1

    .line 3595
    if-eq v8, v10, :cond_8a

    .line 3596
    .line 3597
    if-gt v8, v4, :cond_8a

    .line 3598
    .line 3599
    invoke-static {v5, v8, v15}, LA3/e;->a([BIZ)J

    .line 3600
    .line 3601
    .line 3602
    move-result-wide v4

    .line 3603
    long-to-int v4, v4

    .line 3604
    iget-object v5, v9, LA3/a;->d:LA3/c$a;

    .line 3605
    .line 3606
    iget-object v5, v5, LA3/c$a;->a:LA3/c;

    .line 3607
    .line 3608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3609
    .line 3610
    .line 3611
    const v5, 0x1549a966

    .line 3612
    .line 3613
    .line 3614
    if-eq v4, v5, :cond_89

    .line 3615
    .line 3616
    if-eq v4, v1, :cond_89

    .line 3617
    .line 3618
    const v10, 0x1c53bb6b

    .line 3619
    .line 3620
    .line 3621
    if-eq v4, v10, :cond_89

    .line 3622
    .line 3623
    const v10, 0x1654ae6b

    .line 3624
    .line 3625
    .line 3626
    if-ne v4, v10, :cond_88

    .line 3627
    .line 3628
    goto :goto_48

    .line 3629
    :cond_88
    :goto_47
    const/4 v4, 0x1

    .line 3630
    goto :goto_4a

    .line 3631
    :cond_89
    :goto_48
    invoke-interface {v0, v8}, Lu3/i;->skipFully(I)V

    .line 3632
    .line 3633
    .line 3634
    int-to-long v4, v4

    .line 3635
    move-wide v14, v4

    .line 3636
    :goto_49
    const/4 v4, 0x1

    .line 3637
    goto :goto_4b

    .line 3638
    :cond_8a
    const v5, 0x1549a966

    .line 3639
    .line 3640
    .line 3641
    const v10, 0x1654ae6b

    .line 3642
    .line 3643
    .line 3644
    goto :goto_47

    .line 3645
    :goto_4a
    invoke-interface {v0, v4}, Lu3/i;->skipFully(I)V

    .line 3646
    .line 3647
    .line 3648
    const/4 v4, 0x4

    .line 3649
    const/4 v15, 0x0

    .line 3650
    goto :goto_46

    .line 3651
    :cond_8b
    move-wide/from16 v14, v34

    .line 3652
    .line 3653
    goto :goto_49

    .line 3654
    :goto_4b
    cmp-long v0, v14, v25

    .line 3655
    .line 3656
    if-nez v0, :cond_8c

    .line 3657
    .line 3658
    const/4 v11, 0x0

    .line 3659
    const/4 v12, 0x5

    .line 3660
    const/4 v15, 0x4

    .line 3661
    const/16 v21, 0x0

    .line 3662
    .line 3663
    goto/16 :goto_5a

    .line 3664
    .line 3665
    :cond_8c
    long-to-int v0, v14

    .line 3666
    iput v0, v9, LA3/a;->f:I

    .line 3667
    .line 3668
    iput v4, v9, LA3/a;->e:I

    .line 3669
    .line 3670
    goto :goto_4c

    .line 3671
    :cond_8d
    const/4 v4, 0x1

    .line 3672
    :goto_4c
    iget v0, v9, LA3/a;->e:I

    .line 3673
    .line 3674
    if-ne v0, v4, :cond_8e

    .line 3675
    .line 3676
    move-object/from16 v0, p1

    .line 3677
    .line 3678
    check-cast v0, Lu3/e;

    .line 3679
    .line 3680
    const/16 v5, 0x8

    .line 3681
    .line 3682
    const/4 v15, 0x0

    .line 3683
    invoke-virtual {v2, v0, v15, v4, v5}, LA3/e;->c(Lu3/e;ZZI)J

    .line 3684
    .line 3685
    .line 3686
    move-result-wide v1

    .line 3687
    iput-wide v1, v9, LA3/a;->g:J

    .line 3688
    .line 3689
    const/4 v2, 0x2

    .line 3690
    iput v2, v9, LA3/a;->e:I

    .line 3691
    .line 3692
    goto :goto_4d

    .line 3693
    :cond_8e
    const/16 v5, 0x8

    .line 3694
    .line 3695
    :goto_4d
    iget-object v0, v9, LA3/a;->d:LA3/c$a;

    .line 3696
    .line 3697
    iget v1, v9, LA3/a;->f:I

    .line 3698
    .line 3699
    iget-object v0, v0, LA3/c$a;->a:LA3/c;

    .line 3700
    .line 3701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3702
    .line 3703
    .line 3704
    sparse-switch v1, :sswitch_data_2

    .line 3705
    .line 3706
    .line 3707
    const/4 v0, 0x0

    .line 3708
    goto :goto_4e

    .line 3709
    :sswitch_42
    const/4 v0, 0x5

    .line 3710
    goto :goto_4e

    .line 3711
    :sswitch_43
    const/4 v0, 0x4

    .line 3712
    goto :goto_4e

    .line 3713
    :sswitch_44
    const/4 v0, 0x1

    .line 3714
    goto :goto_4e

    .line 3715
    :sswitch_45
    const/4 v0, 0x3

    .line 3716
    goto :goto_4e

    .line 3717
    :sswitch_46
    const/4 v0, 0x2

    .line 3718
    :goto_4e
    if-eqz v0, :cond_b3

    .line 3719
    .line 3720
    const/4 v10, 0x1

    .line 3721
    if-eq v0, v10, :cond_a2

    .line 3722
    .line 3723
    const-wide/16 v1, 0x8

    .line 3724
    .line 3725
    const/4 v4, 0x2

    .line 3726
    if-eq v0, v4, :cond_a0

    .line 3727
    .line 3728
    const/4 v10, 0x3

    .line 3729
    if-eq v0, v10, :cond_96

    .line 3730
    .line 3731
    const/4 v8, 0x4

    .line 3732
    if-eq v0, v8, :cond_95

    .line 3733
    .line 3734
    const/4 v12, 0x5

    .line 3735
    if-ne v0, v12, :cond_94

    .line 3736
    .line 3737
    iget-wide v13, v9, LA3/a;->g:J

    .line 3738
    .line 3739
    const-wide/16 v27, 0x4

    .line 3740
    .line 3741
    cmp-long v0, v13, v27

    .line 3742
    .line 3743
    if-eqz v0, :cond_90

    .line 3744
    .line 3745
    cmp-long v0, v13, v1

    .line 3746
    .line 3747
    if-nez v0, :cond_8f

    .line 3748
    .line 3749
    goto :goto_4f

    .line 3750
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3751
    .line 3752
    const-string v1, "Invalid float size: "

    .line 3753
    .line 3754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3755
    .line 3756
    .line 3757
    iget-wide v1, v9, LA3/a;->g:J

    .line 3758
    .line 3759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3760
    .line 3761
    .line 3762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    const/4 v1, 0x0

    .line 3767
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    throw v0

    .line 3772
    :cond_90
    :goto_4f
    iget-object v0, v9, LA3/a;->d:LA3/c$a;

    .line 3773
    .line 3774
    iget v1, v9, LA3/a;->f:I

    .line 3775
    .line 3776
    long-to-int v2, v13

    .line 3777
    move-object/from16 v8, p1

    .line 3778
    .line 3779
    check-cast v8, Lu3/e;

    .line 3780
    .line 3781
    invoke-virtual {v9, v8, v2}, LA3/a;->a(Lu3/e;I)J

    .line 3782
    .line 3783
    .line 3784
    move-result-wide v13

    .line 3785
    const/4 v15, 0x4

    .line 3786
    if-ne v2, v15, :cond_91

    .line 3787
    .line 3788
    long-to-int v2, v13

    .line 3789
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3790
    .line 3791
    .line 3792
    move-result v2

    .line 3793
    float-to-double v13, v2

    .line 3794
    goto :goto_50

    .line 3795
    :cond_91
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3796
    .line 3797
    .line 3798
    move-result-wide v13

    .line 3799
    :goto_50
    iget-object v0, v0, LA3/c$a;->a:LA3/c;

    .line 3800
    .line 3801
    const/16 v2, 0xb5

    .line 3802
    .line 3803
    if-eq v1, v2, :cond_93

    .line 3804
    .line 3805
    const/16 v2, 0x4489

    .line 3806
    .line 3807
    if-eq v1, v2, :cond_92

    .line 3808
    .line 3809
    packed-switch v1, :pswitch_data_2

    .line 3810
    .line 3811
    .line 3812
    packed-switch v1, :pswitch_data_3

    .line 3813
    .line 3814
    .line 3815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3816
    .line 3817
    .line 3818
    :goto_51
    const/4 v11, 0x0

    .line 3819
    goto/16 :goto_52

    .line 3820
    .line 3821
    :pswitch_1f
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3822
    .line 3823
    .line 3824
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3825
    .line 3826
    double-to-float v1, v13

    .line 3827
    iput v1, v0, LA3/c$b;->u:F

    .line 3828
    .line 3829
    goto :goto_51

    .line 3830
    :pswitch_20
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3831
    .line 3832
    .line 3833
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3834
    .line 3835
    double-to-float v1, v13

    .line 3836
    iput v1, v0, LA3/c$b;->t:F

    .line 3837
    .line 3838
    goto :goto_51

    .line 3839
    :pswitch_21
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3840
    .line 3841
    .line 3842
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3843
    .line 3844
    double-to-float v1, v13

    .line 3845
    iput v1, v0, LA3/c$b;->s:F

    .line 3846
    .line 3847
    goto :goto_51

    .line 3848
    :pswitch_22
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3852
    .line 3853
    double-to-float v1, v13

    .line 3854
    iput v1, v0, LA3/c$b;->M:F

    .line 3855
    .line 3856
    goto :goto_51

    .line 3857
    :pswitch_23
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3858
    .line 3859
    .line 3860
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3861
    .line 3862
    double-to-float v1, v13

    .line 3863
    iput v1, v0, LA3/c$b;->L:F

    .line 3864
    .line 3865
    goto :goto_51

    .line 3866
    :pswitch_24
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3867
    .line 3868
    .line 3869
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3870
    .line 3871
    double-to-float v1, v13

    .line 3872
    iput v1, v0, LA3/c$b;->K:F

    .line 3873
    .line 3874
    goto :goto_51

    .line 3875
    :pswitch_25
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3879
    .line 3880
    double-to-float v1, v13

    .line 3881
    iput v1, v0, LA3/c$b;->J:F

    .line 3882
    .line 3883
    goto :goto_51

    .line 3884
    :pswitch_26
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3885
    .line 3886
    .line 3887
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3888
    .line 3889
    double-to-float v1, v13

    .line 3890
    iput v1, v0, LA3/c$b;->I:F

    .line 3891
    .line 3892
    goto :goto_51

    .line 3893
    :pswitch_27
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3894
    .line 3895
    .line 3896
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3897
    .line 3898
    double-to-float v1, v13

    .line 3899
    iput v1, v0, LA3/c$b;->H:F

    .line 3900
    .line 3901
    goto :goto_51

    .line 3902
    :pswitch_28
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3903
    .line 3904
    .line 3905
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3906
    .line 3907
    double-to-float v1, v13

    .line 3908
    iput v1, v0, LA3/c$b;->G:F

    .line 3909
    .line 3910
    goto :goto_51

    .line 3911
    :pswitch_29
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3912
    .line 3913
    .line 3914
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3915
    .line 3916
    double-to-float v1, v13

    .line 3917
    iput v1, v0, LA3/c$b;->F:F

    .line 3918
    .line 3919
    goto :goto_51

    .line 3920
    :pswitch_2a
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3921
    .line 3922
    .line 3923
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3924
    .line 3925
    double-to-float v1, v13

    .line 3926
    iput v1, v0, LA3/c$b;->E:F

    .line 3927
    .line 3928
    goto :goto_51

    .line 3929
    :pswitch_2b
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3930
    .line 3931
    .line 3932
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3933
    .line 3934
    double-to-float v1, v13

    .line 3935
    iput v1, v0, LA3/c$b;->D:F

    .line 3936
    .line 3937
    goto :goto_51

    .line 3938
    :cond_92
    double-to-long v1, v13

    .line 3939
    iput-wide v1, v0, LA3/c;->s:J

    .line 3940
    .line 3941
    goto :goto_51

    .line 3942
    :cond_93
    invoke-virtual {v0, v1}, LA3/c;->e(I)V

    .line 3943
    .line 3944
    .line 3945
    iget-object v0, v0, LA3/c;->u:LA3/c$b;

    .line 3946
    .line 3947
    double-to-int v1, v13

    .line 3948
    iput v1, v0, LA3/c$b;->Q:I

    .line 3949
    .line 3950
    goto/16 :goto_51

    .line 3951
    .line 3952
    :goto_52
    iput v11, v9, LA3/a;->e:I

    .line 3953
    .line 3954
    goto/16 :goto_45

    .line 3955
    .line 3956
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3957
    .line 3958
    const-string v2, "Invalid element type "

    .line 3959
    .line 3960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3961
    .line 3962
    .line 3963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3964
    .line 3965
    .line 3966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    const/4 v1, 0x0

    .line 3971
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    throw v0

    .line 3976
    :cond_95
    move v15, v8

    .line 3977
    const/4 v12, 0x5

    .line 3978
    iget-object v0, v9, LA3/a;->d:LA3/c$a;

    .line 3979
    .line 3980
    iget v1, v9, LA3/a;->f:I

    .line 3981
    .line 3982
    iget-wide v13, v9, LA3/a;->g:J

    .line 3983
    .line 3984
    long-to-int v2, v13

    .line 3985
    move-object/from16 v8, p1

    .line 3986
    .line 3987
    check-cast v8, Lu3/e;

    .line 3988
    .line 3989
    invoke-virtual {v0, v1, v2, v8}, LA3/c$a;->a(IILu3/e;)V

    .line 3990
    .line 3991
    .line 3992
    const/4 v11, 0x0

    .line 3993
    iput v11, v9, LA3/a;->e:I

    .line 3994
    .line 3995
    goto/16 :goto_45

    .line 3996
    .line 3997
    :cond_96
    const/4 v12, 0x5

    .line 3998
    const/4 v15, 0x4

    .line 3999
    iget-wide v0, v9, LA3/a;->g:J

    .line 4000
    .line 4001
    const-wide/32 v13, 0x7fffffff

    .line 4002
    .line 4003
    .line 4004
    cmp-long v2, v0, v13

    .line 4005
    .line 4006
    if-gtz v2, :cond_9f

    .line 4007
    .line 4008
    iget-object v2, v9, LA3/a;->d:LA3/c$a;

    .line 4009
    .line 4010
    iget v8, v9, LA3/a;->f:I

    .line 4011
    .line 4012
    long-to-int v0, v0

    .line 4013
    if-nez v0, :cond_97

    .line 4014
    .line 4015
    const-string v0, ""

    .line 4016
    .line 4017
    goto :goto_54

    .line 4018
    :cond_97
    new-array v1, v0, [B

    .line 4019
    .line 4020
    move-object/from16 v11, p1

    .line 4021
    .line 4022
    check-cast v11, Lu3/e;

    .line 4023
    .line 4024
    const/4 v13, 0x0

    .line 4025
    invoke-virtual {v11, v1, v13, v0}, Lu3/e;->readFully([BII)V

    .line 4026
    .line 4027
    .line 4028
    :goto_53
    if-lez v0, :cond_98

    .line 4029
    .line 4030
    const/16 v24, 0x1

    .line 4031
    .line 4032
    add-int/lit8 v11, v0, -0x1

    .line 4033
    .line 4034
    aget-byte v11, v1, v11

    .line 4035
    .line 4036
    if-nez v11, :cond_98

    .line 4037
    .line 4038
    const/16 v33, -0x1

    .line 4039
    .line 4040
    add-int/lit8 v0, v0, -0x1

    .line 4041
    .line 4042
    goto :goto_53

    .line 4043
    :cond_98
    new-instance v11, Ljava/lang/String;

    .line 4044
    .line 4045
    invoke-direct {v11, v1, v13, v0}, Ljava/lang/String;-><init>([BII)V

    .line 4046
    .line 4047
    .line 4048
    move-object v0, v11

    .line 4049
    :goto_54
    iget-object v1, v2, LA3/c$a;->a:LA3/c;

    .line 4050
    .line 4051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4052
    .line 4053
    .line 4054
    const/16 v2, 0x86

    .line 4055
    .line 4056
    if-eq v8, v2, :cond_9e

    .line 4057
    .line 4058
    const/16 v2, 0x4282

    .line 4059
    .line 4060
    if-eq v8, v2, :cond_9c

    .line 4061
    .line 4062
    const/16 v2, 0x536e

    .line 4063
    .line 4064
    if-eq v8, v2, :cond_9b

    .line 4065
    .line 4066
    const v2, 0x22b59c

    .line 4067
    .line 4068
    .line 4069
    if-eq v8, v2, :cond_99

    .line 4070
    .line 4071
    goto :goto_55

    .line 4072
    :cond_99
    invoke-virtual {v1, v8}, LA3/c;->e(I)V

    .line 4073
    .line 4074
    .line 4075
    iget-object v1, v1, LA3/c;->u:LA3/c$b;

    .line 4076
    .line 4077
    iput-object v0, v1, LA3/c$b;->W:Ljava/lang/String;

    .line 4078
    .line 4079
    :cond_9a
    :goto_55
    const/4 v11, 0x0

    .line 4080
    goto :goto_56

    .line 4081
    :cond_9b
    invoke-virtual {v1, v8}, LA3/c;->e(I)V

    .line 4082
    .line 4083
    .line 4084
    iget-object v1, v1, LA3/c;->u:LA3/c$b;

    .line 4085
    .line 4086
    iput-object v0, v1, LA3/c$b;->a:Ljava/lang/String;

    .line 4087
    .line 4088
    goto :goto_55

    .line 4089
    :cond_9c
    const-string v1, "webm"

    .line 4090
    .line 4091
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4092
    .line 4093
    .line 4094
    move-result v1

    .line 4095
    if-nez v1, :cond_9a

    .line 4096
    .line 4097
    const-string v1, "matroska"

    .line 4098
    .line 4099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4100
    .line 4101
    .line 4102
    move-result v1

    .line 4103
    if-eqz v1, :cond_9d

    .line 4104
    .line 4105
    goto :goto_55

    .line 4106
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4107
    .line 4108
    const-string v2, "DocType "

    .line 4109
    .line 4110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4111
    .line 4112
    .line 4113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4114
    .line 4115
    .line 4116
    const-string v0, " not supported"

    .line 4117
    .line 4118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4119
    .line 4120
    .line 4121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v0

    .line 4125
    const/4 v1, 0x0

    .line 4126
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    throw v0

    .line 4131
    :cond_9e
    invoke-virtual {v1, v8}, LA3/c;->e(I)V

    .line 4132
    .line 4133
    .line 4134
    iget-object v1, v1, LA3/c;->u:LA3/c$b;

    .line 4135
    .line 4136
    iput-object v0, v1, LA3/c$b;->b:Ljava/lang/String;

    .line 4137
    .line 4138
    goto :goto_55

    .line 4139
    :goto_56
    iput v11, v9, LA3/a;->e:I

    .line 4140
    .line 4141
    goto/16 :goto_45

    .line 4142
    .line 4143
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4144
    .line 4145
    const-string v1, "String element size: "

    .line 4146
    .line 4147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4148
    .line 4149
    .line 4150
    iget-wide v1, v9, LA3/a;->g:J

    .line 4151
    .line 4152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    const/4 v1, 0x0

    .line 4160
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    throw v0

    .line 4165
    :cond_a0
    const/4 v10, 0x3

    .line 4166
    const/4 v12, 0x5

    .line 4167
    const/4 v15, 0x4

    .line 4168
    iget-wide v13, v9, LA3/a;->g:J

    .line 4169
    .line 4170
    cmp-long v0, v13, v1

    .line 4171
    .line 4172
    if-gtz v0, :cond_a1

    .line 4173
    .line 4174
    iget-object v0, v9, LA3/a;->d:LA3/c$a;

    .line 4175
    .line 4176
    iget v1, v9, LA3/a;->f:I

    .line 4177
    .line 4178
    long-to-int v2, v13

    .line 4179
    move-object/from16 v8, p1

    .line 4180
    .line 4181
    check-cast v8, Lu3/e;

    .line 4182
    .line 4183
    invoke-virtual {v9, v8, v2}, LA3/a;->a(Lu3/e;I)J

    .line 4184
    .line 4185
    .line 4186
    move-result-wide v13

    .line 4187
    invoke-virtual {v0, v1, v13, v14}, LA3/c$a;->b(IJ)V

    .line 4188
    .line 4189
    .line 4190
    const/4 v11, 0x0

    .line 4191
    iput v11, v9, LA3/a;->e:I

    .line 4192
    .line 4193
    goto/16 :goto_45

    .line 4194
    .line 4195
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4196
    .line 4197
    const-string v1, "Invalid integer size: "

    .line 4198
    .line 4199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4200
    .line 4201
    .line 4202
    iget-wide v1, v9, LA3/a;->g:J

    .line 4203
    .line 4204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v0

    .line 4211
    const/4 v1, 0x0

    .line 4212
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    throw v0

    .line 4217
    :cond_a2
    const/4 v4, 0x2

    .line 4218
    const/4 v10, 0x3

    .line 4219
    const/4 v12, 0x5

    .line 4220
    const/4 v15, 0x4

    .line 4221
    move-object/from16 v0, p1

    .line 4222
    .line 4223
    check-cast v0, Lu3/e;

    .line 4224
    .line 4225
    invoke-virtual {v0}, Lu3/e;->getPosition()J

    .line 4226
    .line 4227
    .line 4228
    move-result-wide v0

    .line 4229
    iget-wide v4, v9, LA3/a;->g:J

    .line 4230
    .line 4231
    add-long/2addr v4, v0

    .line 4232
    new-instance v2, LA3/a$a;

    .line 4233
    .line 4234
    iget v14, v9, LA3/a;->f:I

    .line 4235
    .line 4236
    invoke-direct {v2, v14, v4, v5}, LA3/a$a;-><init>(IJ)V

    .line 4237
    .line 4238
    .line 4239
    move-object/from16 v4, v21

    .line 4240
    .line 4241
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4242
    .line 4243
    .line 4244
    iget-object v2, v9, LA3/a;->d:LA3/c$a;

    .line 4245
    .line 4246
    iget v4, v9, LA3/a;->f:I

    .line 4247
    .line 4248
    iget-wide v10, v9, LA3/a;->g:J

    .line 4249
    .line 4250
    iget-object v2, v2, LA3/c$a;->a:LA3/c;

    .line 4251
    .line 4252
    iget-object v14, v2, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 4253
    .line 4254
    invoke-static {v14}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 4255
    .line 4256
    .line 4257
    if-eq v4, v13, :cond_af

    .line 4258
    .line 4259
    const/16 v5, 0xae

    .line 4260
    .line 4261
    if-eq v4, v5, :cond_ae

    .line 4262
    .line 4263
    const/16 v5, 0xbb

    .line 4264
    .line 4265
    if-eq v4, v5, :cond_ad

    .line 4266
    .line 4267
    const/16 v5, 0x4dbb

    .line 4268
    .line 4269
    if-eq v4, v5, :cond_ac

    .line 4270
    .line 4271
    const/16 v5, 0x5035

    .line 4272
    .line 4273
    if-eq v4, v5, :cond_ab

    .line 4274
    .line 4275
    const/16 v5, 0x55d0

    .line 4276
    .line 4277
    if-eq v4, v5, :cond_aa

    .line 4278
    .line 4279
    const v5, 0x18538067

    .line 4280
    .line 4281
    .line 4282
    if-eq v4, v5, :cond_a7

    .line 4283
    .line 4284
    const v5, 0x1c53bb6b

    .line 4285
    .line 4286
    .line 4287
    if-eq v4, v5, :cond_a6

    .line 4288
    .line 4289
    const v8, 0x1f43b675

    .line 4290
    .line 4291
    .line 4292
    if-eq v4, v8, :cond_a3

    .line 4293
    .line 4294
    goto :goto_57

    .line 4295
    :cond_a3
    iget-boolean v0, v2, LA3/c;->v:Z

    .line 4296
    .line 4297
    if-nez v0, :cond_a4

    .line 4298
    .line 4299
    iget-boolean v0, v2, LA3/c;->d:Z

    .line 4300
    .line 4301
    if-eqz v0, :cond_a5

    .line 4302
    .line 4303
    iget-wide v0, v2, LA3/c;->z:J

    .line 4304
    .line 4305
    cmp-long v0, v0, v25

    .line 4306
    .line 4307
    if-eqz v0, :cond_a5

    .line 4308
    .line 4309
    const/4 v10, 0x1

    .line 4310
    iput-boolean v10, v2, LA3/c;->y:Z

    .line 4311
    .line 4312
    :cond_a4
    :goto_57
    const/4 v11, 0x0

    .line 4313
    goto :goto_59

    .line 4314
    :cond_a5
    const/4 v10, 0x1

    .line 4315
    iget-object v0, v2, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 4316
    .line 4317
    new-instance v1, Lu3/t$b;

    .line 4318
    .line 4319
    iget-wide v4, v2, LA3/c;->t:J

    .line 4320
    .line 4321
    invoke-direct {v1, v4, v5}, Lu3/t$b;-><init>(J)V

    .line 4322
    .line 4323
    .line 4324
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->f(Lu3/t;)V

    .line 4325
    .line 4326
    .line 4327
    iput-boolean v10, v2, LA3/c;->v:Z

    .line 4328
    .line 4329
    goto :goto_57

    .line 4330
    :cond_a6
    new-instance v0, Lc4/n;

    .line 4331
    .line 4332
    invoke-direct {v0}, Lc4/n;-><init>()V

    .line 4333
    .line 4334
    .line 4335
    iput-object v0, v2, LA3/c;->C:Lc4/n;

    .line 4336
    .line 4337
    new-instance v0, Lc4/n;

    .line 4338
    .line 4339
    invoke-direct {v0}, Lc4/n;-><init>()V

    .line 4340
    .line 4341
    .line 4342
    iput-object v0, v2, LA3/c;->D:Lc4/n;

    .line 4343
    .line 4344
    goto :goto_57

    .line 4345
    :cond_a7
    iget-wide v4, v2, LA3/c;->q:J

    .line 4346
    .line 4347
    cmp-long v8, v4, v25

    .line 4348
    .line 4349
    if-eqz v8, :cond_a9

    .line 4350
    .line 4351
    cmp-long v4, v4, v0

    .line 4352
    .line 4353
    if-nez v4, :cond_a8

    .line 4354
    .line 4355
    goto :goto_58

    .line 4356
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 4357
    .line 4358
    const/4 v1, 0x0

    .line 4359
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v0

    .line 4363
    throw v0

    .line 4364
    :cond_a9
    :goto_58
    iput-wide v0, v2, LA3/c;->q:J

    .line 4365
    .line 4366
    iput-wide v10, v2, LA3/c;->p:J

    .line 4367
    .line 4368
    goto :goto_57

    .line 4369
    :cond_aa
    invoke-virtual {v2, v4}, LA3/c;->e(I)V

    .line 4370
    .line 4371
    .line 4372
    iget-object v0, v2, LA3/c;->u:LA3/c$b;

    .line 4373
    .line 4374
    const/4 v10, 0x1

    .line 4375
    iput-boolean v10, v0, LA3/c$b;->x:Z

    .line 4376
    .line 4377
    goto :goto_57

    .line 4378
    :cond_ab
    const/4 v10, 0x1

    .line 4379
    invoke-virtual {v2, v4}, LA3/c;->e(I)V

    .line 4380
    .line 4381
    .line 4382
    iget-object v0, v2, LA3/c;->u:LA3/c$b;

    .line 4383
    .line 4384
    iput-boolean v10, v0, LA3/c$b;->h:Z

    .line 4385
    .line 4386
    goto :goto_57

    .line 4387
    :cond_ac
    const/4 v1, -0x1

    .line 4388
    iput v1, v2, LA3/c;->w:I

    .line 4389
    .line 4390
    move-wide/from16 v0, v25

    .line 4391
    .line 4392
    iput-wide v0, v2, LA3/c;->x:J

    .line 4393
    .line 4394
    goto :goto_57

    .line 4395
    :cond_ad
    const/4 v11, 0x0

    .line 4396
    iput-boolean v11, v2, LA3/c;->E:Z

    .line 4397
    .line 4398
    goto :goto_59

    .line 4399
    :cond_ae
    const/4 v11, 0x0

    .line 4400
    new-instance v0, LA3/c$b;

    .line 4401
    .line 4402
    invoke-direct {v0}, LA3/c$b;-><init>()V

    .line 4403
    .line 4404
    .line 4405
    iput-object v0, v2, LA3/c;->u:LA3/c$b;

    .line 4406
    .line 4407
    goto :goto_59

    .line 4408
    :cond_af
    const/4 v11, 0x0

    .line 4409
    iput-boolean v11, v2, LA3/c;->Q:Z

    .line 4410
    .line 4411
    move-wide/from16 v0, v31

    .line 4412
    .line 4413
    iput-wide v0, v2, LA3/c;->R:J

    .line 4414
    .line 4415
    :goto_59
    iput v11, v9, LA3/a;->e:I

    .line 4416
    .line 4417
    goto/16 :goto_45

    .line 4418
    .line 4419
    :goto_5a
    if-eqz v21, :cond_b1

    .line 4420
    .line 4421
    move-object/from16 v0, p1

    .line 4422
    .line 4423
    check-cast v0, Lu3/e;

    .line 4424
    .line 4425
    invoke-virtual {v0}, Lu3/e;->getPosition()J

    .line 4426
    .line 4427
    .line 4428
    move-result-wide v0

    .line 4429
    move-object/from16 v2, p0

    .line 4430
    .line 4431
    iget-boolean v4, v2, LA3/c;->y:Z

    .line 4432
    .line 4433
    if-eqz v4, :cond_b0

    .line 4434
    .line 4435
    iput-wide v0, v2, LA3/c;->A:J

    .line 4436
    .line 4437
    iget-wide v0, v2, LA3/c;->z:J

    .line 4438
    .line 4439
    move-object/from16 v4, p2

    .line 4440
    .line 4441
    iput-wide v0, v4, Lu3/s;->a:J

    .line 4442
    .line 4443
    iput-boolean v11, v2, LA3/c;->y:Z

    .line 4444
    .line 4445
    const/16 v24, 0x1

    .line 4446
    .line 4447
    return v24

    .line 4448
    :cond_b0
    move-object/from16 v4, p2

    .line 4449
    .line 4450
    const/16 v24, 0x1

    .line 4451
    .line 4452
    iget-boolean v0, v2, LA3/c;->v:Z

    .line 4453
    .line 4454
    if-eqz v0, :cond_b2

    .line 4455
    .line 4456
    iget-wide v0, v2, LA3/c;->A:J

    .line 4457
    .line 4458
    const-wide/16 v8, -0x1

    .line 4459
    .line 4460
    cmp-long v5, v0, v8

    .line 4461
    .line 4462
    if-eqz v5, :cond_b2

    .line 4463
    .line 4464
    iput-wide v0, v4, Lu3/s;->a:J

    .line 4465
    .line 4466
    iput-wide v8, v2, LA3/c;->A:J

    .line 4467
    .line 4468
    return v24

    .line 4469
    :cond_b1
    move-object/from16 v2, p0

    .line 4470
    .line 4471
    move-object/from16 v4, p2

    .line 4472
    .line 4473
    :cond_b2
    move-object v0, v2

    .line 4474
    move-object v10, v3

    .line 4475
    move-object v3, v6

    .line 4476
    move-object/from16 v2, v46

    .line 4477
    .line 4478
    move-object/from16 v4, v47

    .line 4479
    .line 4480
    move-object/from16 v5, v48

    .line 4481
    .line 4482
    move-object/from16 v6, v49

    .line 4483
    .line 4484
    const/16 v20, 0x0

    .line 4485
    .line 4486
    goto/16 :goto_0

    .line 4487
    .line 4488
    :cond_b3
    const/4 v12, 0x5

    .line 4489
    const/4 v15, 0x4

    .line 4490
    move-object/from16 v2, p0

    .line 4491
    .line 4492
    move-object/from16 v4, p2

    .line 4493
    .line 4494
    iget-wide v0, v9, LA3/a;->g:J

    .line 4495
    .line 4496
    long-to-int v0, v0

    .line 4497
    move-object/from16 v1, p1

    .line 4498
    .line 4499
    check-cast v1, Lu3/e;

    .line 4500
    .line 4501
    invoke-virtual {v1, v0}, Lu3/e;->skipFully(I)V

    .line 4502
    .line 4503
    .line 4504
    const/4 v11, 0x0

    .line 4505
    iput v11, v9, LA3/a;->e:I

    .line 4506
    .line 4507
    move-object v0, v2

    .line 4508
    move-object v10, v3

    .line 4509
    move-object v3, v6

    .line 4510
    move-object/from16 v2, v46

    .line 4511
    .line 4512
    move-object/from16 v4, v47

    .line 4513
    .line 4514
    move-object/from16 v5, v48

    .line 4515
    .line 4516
    move-object/from16 v6, v49

    .line 4517
    .line 4518
    const/16 v20, 0x0

    .line 4519
    .line 4520
    goto/16 :goto_1

    .line 4521
    .line 4522
    :cond_b4
    move-object v2, v0

    .line 4523
    if-nez v21, :cond_b7

    .line 4524
    .line 4525
    const/4 v13, 0x0

    .line 4526
    :goto_5b
    iget-object v0, v2, LA3/c;->c:Landroid/util/SparseArray;

    .line 4527
    .line 4528
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4529
    .line 4530
    .line 4531
    move-result v1

    .line 4532
    if-ge v13, v1, :cond_b6

    .line 4533
    .line 4534
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v0

    .line 4538
    check-cast v0, LA3/c$b;

    .line 4539
    .line 4540
    iget-object v1, v0, LA3/c$b;->X:Lu3/v;

    .line 4541
    .line 4542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4543
    .line 4544
    .line 4545
    iget-object v1, v0, LA3/c$b;->T:Lu3/w;

    .line 4546
    .line 4547
    if-eqz v1, :cond_b5

    .line 4548
    .line 4549
    iget-object v3, v0, LA3/c$b;->X:Lu3/v;

    .line 4550
    .line 4551
    iget-object v0, v0, LA3/c$b;->j:Lu3/v$a;

    .line 4552
    .line 4553
    invoke-virtual {v1, v3, v0}, Lu3/w;->a(Lu3/v;Lu3/v$a;)V

    .line 4554
    .line 4555
    .line 4556
    :cond_b5
    const/16 v24, 0x1

    .line 4557
    .line 4558
    add-int/lit8 v13, v13, 0x1

    .line 4559
    .line 4560
    goto :goto_5b

    .line 4561
    :cond_b6
    const/16 v33, -0x1

    .line 4562
    .line 4563
    return v33

    .line 4564
    :cond_b7
    const/16 v20, 0x0

    .line 4565
    .line 4566
    return v20

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/c;->b0:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA3/c;->C:Lc4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA3/c;->D:Lc4/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d(Lu3/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LA3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lu3/e;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iget-wide v4, v1, Lu3/e;->c:J

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    cmp-long v3, v4, v6

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v4

    .line 26
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 27
    iget-object v6, v0, LA3/d;->a:Lc4/u;

    .line 28
    .line 29
    iget-object v7, v6, Lc4/u;->a:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {v1, v7, v8, v9, v8}, Lu3/e;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lc4/u;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, LA3/d;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget v7, v0, LA3/d;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v9

    .line 53
    iput v7, v0, LA3/d;->b:I

    .line 54
    .line 55
    if-ne v7, v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v6, Lc4/u;->a:[B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v9, v8}, Lu3/e;->peekFully([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v7

    .line 66
    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v7, v6, Lc4/u;->a:[B

    .line 71
    .line 72
    aget-byte v7, v7, v8

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    or-long/2addr v9, v11

    .line 78
    move-wide v10, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, LA3/d;->a(Lu3/e;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget v3, v0, LA3/d;->b:I

    .line 85
    .line 86
    int-to-long v10, v3

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v3, v6, v12

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    add-long v2, v10, v6

    .line 96
    .line 97
    cmp-long v2, v2, v4

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v0, LA3/d;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v4, v10, v6

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LA3/d;->a(Lu3/e;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v12

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, LA3/d;->a(Lu3/e;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-ltz v4, :cond_8

    .line 129
    .line 130
    const-wide/32 v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v5, v2, v14

    .line 134
    .line 135
    if-lez v5, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {v1, v2, v8}, Lu3/e;->c(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, v0, LA3/d;->b:I

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, v0, LA3/d;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    return v9

    .line 153
    :cond_8
    :goto_3
    return v8
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA3/c;->u:LA3/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(LA3/c$b;JIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "S_TEXT/WEBVTT"

    .line 6
    .line 7
    const-string v3, "S_TEXT/ASS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "S_TEXT/UTF8"

    .line 11
    .line 12
    iget-object v6, v1, LA3/c$b;->T:Lu3/w;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, LA3/c$b;->X:Lu3/v;

    .line 18
    .line 19
    iget-object v13, v1, LA3/c$b;->j:Lu3/v$a;

    .line 20
    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v13}, Lu3/w;->b(Lu3/v;JIIILu3/v$a;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, LA3/c$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, LA3/c$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, LA3/c$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v6, v0, LA3/c;->K:I

    .line 59
    .line 60
    const-string v7, "MatroskaExtractor"

    .line 61
    .line 62
    if-le v6, v14, :cond_2

    .line 63
    .line 64
    const-string v2, "Skipping subtitle sample in laced block."

    .line 65
    .line 66
    invoke-static {v7, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v8, v0, LA3/c;->I:J

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v6, v8, v10

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    const-string v2, "Skipping subtitle sample with no duration."

    .line 82
    .line 83
    invoke-static {v7, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object v6, v1, LA3/c$b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, LA3/c;->k:Lc4/u;

    .line 93
    .line 94
    iget-object v10, v7, Lc4/u;->a:[B

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-wide/16 v11, 0x3e8

    .line 100
    .line 101
    const/4 v13, -0x1

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sparse-switch v15, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v13, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v13, v14

    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v13, v4

    .line 136
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 146
    .line 147
    invoke-static {v8, v9, v11, v12, v2}, LA3/c;->g(JJLjava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v8, v9, v11, v12, v2}, LA3/c;->g(JJLjava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 164
    .line 165
    const-wide/16 v5, 0x2710

    .line 166
    .line 167
    invoke-static {v8, v9, v5, v6, v2}, LA3/c;->g(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x15

    .line 172
    .line 173
    :goto_2
    array-length v5, v2

    .line 174
    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget v2, v7, Lc4/u;->b:I

    .line 178
    .line 179
    :goto_3
    iget v3, v7, Lc4/u;->c:I

    .line 180
    .line 181
    if-ge v2, v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v7, Lc4/u;->a:[B

    .line 184
    .line 185
    aget-byte v3, v3, v2

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Lc4/u;->z(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/2addr v2, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_4
    iget-object v2, v1, LA3/c$b;->X:Lu3/v;

    .line 196
    .line 197
    iget v3, v7, Lc4/u;->c:I

    .line 198
    .line 199
    invoke-interface {v2, v3, v7}, Lu3/v;->c(ILc4/u;)V

    .line 200
    .line 201
    .line 202
    iget v2, v7, Lc4/u;->c:I

    .line 203
    .line 204
    add-int v2, p5, v2

    .line 205
    .line 206
    :goto_5
    const/high16 v3, 0x10000000

    .line 207
    .line 208
    and-int v3, p4, v3

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget v3, v0, LA3/c;->K:I

    .line 213
    .line 214
    iget-object v5, v0, LA3/c;->n:Lc4/u;

    .line 215
    .line 216
    if-le v3, v14, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Lc4/u;->x(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget v3, v5, Lc4/u;->c:I

    .line 223
    .line 224
    iget-object v4, v1, LA3/c$b;->X:Lu3/v;

    .line 225
    .line 226
    invoke-interface {v4, v3, v5}, Lu3/v;->e(ILc4/u;)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v2, v3

    .line 230
    :cond_b
    :goto_6
    move/from16 v19, v2

    .line 231
    .line 232
    iget-object v15, v1, LA3/c$b;->X:Lu3/v;

    .line 233
    .line 234
    iget-object v1, v1, LA3/c$b;->j:Lu3/v$a;

    .line 235
    .line 236
    move-wide/from16 v16, p2

    .line 237
    .line 238
    move/from16 v18, p4

    .line 239
    .line 240
    move/from16 v20, p6

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    invoke-interface/range {v15 .. v21}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iput-boolean v14, v0, LA3/c;->F:Z

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lu3/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA3/c;->g:Lc4/u;

    .line 2
    .line 3
    iget v1, v0, Lc4/u;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lc4/u;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lc4/u;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lc4/u;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lc4/u;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Lu3/e;->readFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lc4/u;->z(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA3/c;->S:I

    .line 3
    .line 4
    iput v0, p0, LA3/c;->T:I

    .line 5
    .line 6
    iput v0, p0, LA3/c;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, LA3/c;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LA3/c;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LA3/c;->X:Z

    .line 13
    .line 14
    iput v0, p0, LA3/c;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, LA3/c;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, LA3/c;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, LA3/c;->j:Lc4/u;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lc4/u;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, LA3/c;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lc4/F;->E(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final k(Lu3/e;LA3/c$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LA3/c;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LA3/c;->l(Lu3/e;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LA3/c;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, LA3/c;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, LA3/c;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LA3/c;->l(Lu3/e;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LA3/c;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, LA3/c;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, LA3/c;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LA3/c;->l(Lu3/e;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LA3/c;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, LA3/c;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LA3/c$b;->X:Lu3/v;

    .line 73
    .line 74
    iget-boolean v5, v0, LA3/c;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, LA3/c;->j:Lc4/u;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, LA3/c$b;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, LA3/c;->g:Lc4/u;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, LA3/c;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LA3/c;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, LA3/c;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lc4/u;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Lu3/e;->readFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, LA3/c;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, LA3/c;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lc4/u;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, LA3/c;->Z:B

    .line 123
    .line 124
    iput-boolean v8, v0, LA3/c;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LA3/c;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, LA3/c;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LA3/c;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, LA3/c;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, LA3/c;->l:Lc4/u;

    .line 159
    .line 160
    iget-object v14, v13, Lc4/u;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Lu3/e;->readFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, LA3/c;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LA3/c;->S:I

    .line 171
    .line 172
    iput-boolean v8, v0, LA3/c;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lc4/u;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lc4/u;->A(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v8, v11}, Lu3/v;->e(ILc4/u;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, LA3/c;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, LA3/c;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lc4/u;->A(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lu3/v;->e(ILc4/u;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, LA3/c;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LA3/c;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, LA3/c;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lc4/u;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, Lu3/e;->readFully([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, LA3/c;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, LA3/c;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lc4/u;->A(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lc4/u;->q()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, LA3/c;->Y:I

    .line 230
    .line 231
    iput-boolean v8, v0, LA3/c;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, LA3/c;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lc4/u;->x(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lc4/u;->a:[B

    .line 240
    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, Lu3/e;->readFully([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget v12, v0, LA3/c;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, LA3/c;->S:I

    .line 248
    .line 249
    iget v5, v0, LA3/c;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, LA3/c;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lc4/u;->t()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, LA3/c;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, LA3/c;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, LA3/c;->m:Lc4/u;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lc4/u;->y([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v13}, Lu3/v;->e(ILc4/u;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, LA3/c;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, LA3/c;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, LA3/c$b;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v5, v12}, Lc4/u;->y([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, LA3/c$b;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, LA3/c;->O:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, LA3/c;->O:I

    .line 398
    .line 399
    iget-object v5, v0, LA3/c;->n:Lc4/u;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lc4/u;->x(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v9, Lc4/u;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, LA3/c;->S:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lc4/u;->x(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lc4/u;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, Lu3/v;->e(ILc4/u;)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, LA3/c;->T:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, LA3/c;->T:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v8, v0, LA3/c;->V:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v9, Lc4/u;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, LA3/c$b;->T:Lu3/w;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v9, Lc4/u;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, Lc4/a;->d(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, LA3/c$b;->T:Lu3/w;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lu3/w;->c(Lu3/i;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, LA3/c;->S:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v9}, Lc4/u;->a()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v9}, Lu3/v;->c(ILc4/u;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lu3/v;->a(Lb4/e;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, LA3/c;->S:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, LA3/c;->S:I

    .line 522
    .line 523
    iget v6, v0, LA3/c;->T:I

    .line 524
    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, LA3/c;->T:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, LA3/c;->f:Lc4/u;

    .line 530
    .line 531
    iget-object v11, v5, Lc4/u;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v8

    .line 536
    .line 537
    aput-byte v10, v11, v6

    .line 538
    .line 539
    iget v6, v2, LA3/c$b;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, LA3/c;->S:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, LA3/c;->U:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, Lc4/u;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 560
    .line 561
    sub-int v14, v6, v12

    .line 562
    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, Lu3/e;->readFully([BIIZ)Z

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9, v11, v8, v12}, Lc4/u;->c([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, LA3/c;->S:I

    .line 572
    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, LA3/c;->S:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lc4/u;->A(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lc4/u;->t()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, LA3/c;->U:I

    .line 584
    .line 585
    iget-object v12, v0, LA3/c;->e:Lc4/u;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lc4/u;->A(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, Lu3/v;->c(ILc4/u;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, LA3/c;->T:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, LA3/c;->T:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, Lc4/u;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v9}, Lu3/v;->c(ILc4/u;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lu3/v;->a(Lb4/e;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, LA3/c;->S:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, LA3/c;->S:I

    .line 621
    .line 622
    iget v13, v0, LA3/c;->T:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, LA3/c;->T:I

    .line 626
    .line 627
    iget v13, v0, LA3/c;->U:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, LA3/c;->U:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, LA3/c$b;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, LA3/c;->h:Lc4/u;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lc4/u;->A(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, Lu3/v;->c(ILc4/u;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, LA3/c;->T:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, LA3/c;->T:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, LA3/c;->T:I

    .line 657
    .line 658
    invoke-virtual {v0}, LA3/c;->i()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final l(Lu3/e;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LA3/c;->k:Lc4/u;

    .line 4
    .line 5
    iget-object v2, v1, Lc4/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lc4/u;->y([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lc4/u;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Lu3/e;->readFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lc4/u;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lc4/u;->z(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LA3/c;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LA3/c;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LA3/c;->a:LA3/a;

    .line 12
    .line 13
    iput p1, p2, LA3/a;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LA3/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LA3/a;->c:LA3/e;

    .line 21
    .line 22
    iput p1, p2, LA3/e;->b:I

    .line 23
    .line 24
    iput p1, p2, LA3/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LA3/c;->b:LA3/e;

    .line 27
    .line 28
    iput p1, p2, LA3/e;->b:I

    .line 29
    .line 30
    iput p1, p2, LA3/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LA3/c;->i()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, LA3/c;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LA3/c$b;

    .line 49
    .line 50
    iget-object p3, p3, LA3/c$b;->T:Lu3/w;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lu3/w;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lu3/w;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
