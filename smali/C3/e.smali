.class public final LC3/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lu3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/e$b;,
        LC3/e$a;
    }
.end annotation


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/exoplayer2/l;


# instance fields
.field public A:Lu3/j;

.field public B:[Lu3/v;

.field public C:[Lu3/v;

.field public D:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc4/u;

.field public final d:Lc4/u;

.field public final e:Lc4/u;

.field public final f:[B

.field public final g:Lc4/u;

.field public final h:LJ3/b;

.field public final i:Lc4/u;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lc4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:LC3/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC3/e;->E:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/l;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LC3/e;->F:Lcom/google/android/exoplayer2/l;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LC3/e;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LJ3/b;

    .line 13
    .line 14
    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC3/e;->h:LJ3/b;

    .line 18
    .line 19
    new-instance v0, Lc4/u;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc4/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LC3/e;->i:Lc4/u;

    .line 27
    .line 28
    new-instance v0, Lc4/u;

    .line 29
    .line 30
    sget-object v2, Lc4/q;->a:[B

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lc4/u;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LC3/e;->c:Lc4/u;

    .line 36
    .line 37
    new-instance v0, Lc4/u;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v2}, Lc4/u;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LC3/e;->d:Lc4/u;

    .line 44
    .line 45
    new-instance v0, Lc4/u;

    .line 46
    .line 47
    invoke-direct {v0}, Lc4/u;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LC3/e;->e:Lc4/u;

    .line 51
    .line 52
    new-array v0, v1, [B

    .line 53
    .line 54
    iput-object v0, p0, LC3/e;->f:[B

    .line 55
    .line 56
    new-instance v1, Lc4/u;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lc4/u;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LC3/e;->g:Lc4/u;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LC3/e;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LC3/e;->k:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LC3/e;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, LC3/e;->t:J

    .line 90
    .line 91
    iput-wide v0, p0, LC3/e;->s:J

    .line 92
    .line 93
    iput-wide v0, p0, LC3/e;->u:J

    .line 94
    .line 95
    sget-object v0, Lu3/j;->f8:Lu3/j$a;

    .line 96
    .line 97
    iput-object v0, p0, LC3/e;->A:Lu3/j;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Lu3/v;

    .line 101
    .line 102
    iput-object v1, p0, LC3/e;->B:[Lu3/v;

    .line 103
    .line 104
    new-array v0, v0, [Lu3/v;

    .line 105
    .line 106
    iput-object v0, p0, LC3/e;->C:[Lu3/v;

    .line 107
    .line 108
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LC3/a$b;

    .line 17
    .line 18
    iget v7, v6, LC3/a;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, LC3/a$b;->b:Lc4/u;

    .line 33
    .line 34
    iget-object v6, v6, Lc4/u;->a:[B

    .line 35
    .line 36
    new-instance v7, Lc4/u;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lc4/u;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v8, v7, Lc4/u;->c:I

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ge v8, v9, :cond_1

    .line 47
    .line 48
    :goto_1
    goto :goto_2

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Lc4/u;->A(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lc4/u;->a()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v11, v11, 0x4

    .line 62
    .line 63
    if-eq v9, v11, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v11, 0x70737368    # 3.013775E29f

    .line 71
    .line 72
    .line 73
    if-eq v9, v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, LC3/a;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v11, 0x1

    .line 85
    if-le v9, v11, :cond_4

    .line 86
    .line 87
    const-string v7, "Unsupported pssh version: "

    .line 88
    .line 89
    const-string v8, "PsshAtomUtil"

    .line 90
    .line 91
    invoke-static {v9, v7, v8}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move/from16 v16, v3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v12, Ljava/util/UUID;

    .line 98
    .line 99
    invoke-virtual {v7}, Lc4/u;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    invoke-virtual {v7}, Lc4/u;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    if-ne v9, v11, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, Lc4/u;->t()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Lc4/u;->B(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v7}, Lc4/u;->t()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v7}, Lc4/u;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-array v3, v2, [B

    .line 135
    .line 136
    invoke-virtual {v7, v3, v8, v2}, Lc4/u;->c([BII)V

    .line 137
    .line 138
    .line 139
    new-instance v10, LC3/i$a;

    .line 140
    .line 141
    invoke-direct {v10, v12, v9, v3}, LC3/i$a;-><init>(Ljava/util/UUID;I[B)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-nez v10, :cond_7

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v2, v10, LC3/i$a;->a:Ljava/util/UUID;

    .line 149
    .line 150
    :goto_4
    if-nez v2, :cond_8

    .line 151
    .line 152
    const-string v2, "FragmentedMp4Extractor"

    .line 153
    .line 154
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 161
    .line 162
    const-string v7, "video/mp4"

    .line 163
    .line 164
    invoke-direct {v3, v2, v1, v7, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v16, v3

    .line 172
    .line 173
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    if-nez v4, :cond_b

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    new-array v2, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 190
    .line 191
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public static e(Lc4/u;ILC3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4/u;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc4/u;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lc4/u;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LC3/n;->l:[Z

    .line 30
    .line 31
    iget p1, p2, LC3/n;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LC3/n;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LC3/n;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc4/u;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LC3/n;->n:Lc4/u;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lc4/u;->x(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, LC3/n;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, LC3/n;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lc4/u;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lc4/u;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lc4/u;->c([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lc4/u;->A(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, LC3/n;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LC3/n;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(Lu3/i;Lu3/s;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v1, LC3/e;->l:I

    .line 6
    .line 7
    iget-object v3, v1, LC3/e;->j:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, LC3/e;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, LC3/e;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v14, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v5, :cond_2a

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, LC3/e;->v:LC3/e$b;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    move v8, v6

    .line 47
    :goto_2
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v11

    .line 54
    .line 55
    move-object/from16 v11, v17

    .line 56
    .line 57
    check-cast v11, LC3/e$b;

    .line 58
    .line 59
    iget-boolean v13, v11, LC3/e$b;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    if-nez v13, :cond_0

    .line 64
    .line 65
    iget v9, v11, LC3/e$b;->f:I

    .line 66
    .line 67
    iget-object v5, v11, LC3/e$b;->d:LC3/o;

    .line 68
    .line 69
    iget v5, v5, LC3/o;->b:I

    .line 70
    .line 71
    if-eq v9, v5, :cond_3

    .line 72
    .line 73
    :cond_0
    iget-object v5, v11, LC3/e$b;->b:LC3/n;

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget v9, v11, LC3/e$b;->h:I

    .line 78
    .line 79
    iget v3, v5, LC3/n;->d:I

    .line 80
    .line 81
    if-ne v9, v3, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget-object v3, v11, LC3/e$b;->d:LC3/o;

    .line 87
    .line 88
    iget-object v3, v3, LC3/o;->c:[J

    .line 89
    .line 90
    iget v5, v11, LC3/e$b;->f:I

    .line 91
    .line 92
    aget-wide v21, v3, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v3, v5, LC3/n;->f:[J

    .line 96
    .line 97
    iget v5, v11, LC3/e$b;->h:I

    .line 98
    .line 99
    aget-wide v21, v3, v5

    .line 100
    .line 101
    :goto_3
    cmp-long v3, v21, v15

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    move-object v7, v11

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move/from16 p2, v11

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    iget-wide v2, v1, LC3/e;->q:J

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lu3/e;

    .line 124
    .line 125
    iget-wide v4, v4, Lu3/e;->d:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    long-to-int v2, v2

    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lu3/e;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lu3/e;->skipFully(I)V

    .line 135
    .line 136
    .line 137
    iput v6, v1, LC3/e;->l:I

    .line 138
    .line 139
    iput v6, v1, LC3/e;->o:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 144
    .line 145
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v7, LC3/e$b;->l:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v7, LC3/e$b;->d:LC3/o;

    .line 155
    .line 156
    iget-object v2, v2, LC3/o;->c:[J

    .line 157
    .line 158
    iget v3, v7, LC3/e$b;->f:I

    .line 159
    .line 160
    aget-wide v3, v2, v3

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, v7, LC3/e$b;->b:LC3/n;

    .line 164
    .line 165
    iget-object v2, v2, LC3/n;->f:[J

    .line 166
    .line 167
    iget v3, v7, LC3/e$b;->h:I

    .line 168
    .line 169
    aget-wide v3, v2, v3

    .line 170
    .line 171
    :goto_5
    move-object v2, v0

    .line 172
    check-cast v2, Lu3/e;

    .line 173
    .line 174
    iget-wide v8, v2, Lu3/e;->d:J

    .line 175
    .line 176
    sub-long/2addr v3, v8

    .line 177
    long-to-int v2, v3

    .line 178
    if-gez v2, :cond_8

    .line 179
    .line 180
    const-string v2, "Ignoring negative offset to sample data."

    .line 181
    .line 182
    invoke-static {v14, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v2, v6

    .line 186
    :cond_8
    move-object v3, v0

    .line 187
    check-cast v3, Lu3/e;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lu3/e;->skipFully(I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, LC3/e;->v:LC3/e$b;

    .line 193
    .line 194
    move-object v2, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move/from16 p2, v11

    .line 197
    .line 198
    const/16 v18, 0x8

    .line 199
    .line 200
    :goto_6
    iget v3, v1, LC3/e;->l:I

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    iget-object v5, v2, LC3/e$b;->b:LC3/n;

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v3, v7, :cond_12

    .line 207
    .line 208
    iget-boolean v3, v2, LC3/e$b;->l:Z

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v2, LC3/e$b;->d:LC3/o;

    .line 213
    .line 214
    iget-object v3, v3, LC3/o;->d:[I

    .line 215
    .line 216
    iget v7, v2, LC3/e$b;->f:I

    .line 217
    .line 218
    aget v3, v3, v7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v3, v5, LC3/n;->h:[I

    .line 222
    .line 223
    iget v7, v2, LC3/e$b;->f:I

    .line 224
    .line 225
    aget v3, v3, v7

    .line 226
    .line 227
    :goto_7
    iput v3, v1, LC3/e;->w:I

    .line 228
    .line 229
    iget v7, v2, LC3/e$b;->f:I

    .line 230
    .line 231
    iget v8, v2, LC3/e$b;->i:I

    .line 232
    .line 233
    if-ge v7, v8, :cond_f

    .line 234
    .line 235
    check-cast v0, Lu3/e;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lu3/e;->skipFully(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LC3/e$b;->a()LC3/m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v3, v5, LC3/n;->n:Lc4/u;

    .line 248
    .line 249
    iget v0, v0, LC3/m;->d:I

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lc4/u;->B(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget v0, v2, LC3/e$b;->f:I

    .line 257
    .line 258
    iget-boolean v7, v5, LC3/n;->k:Z

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-object v5, v5, LC3/n;->l:[Z

    .line 263
    .line 264
    aget-boolean v0, v5, v0

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v3}, Lc4/u;->v()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    mul-int/2addr v0, v4

    .line 273
    invoke-virtual {v3, v0}, Lc4/u;->B(I)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_8
    invoke-virtual {v2}, LC3/e$b;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    iput-object v10, v1, LC3/e;->v:LC3/e$b;

    .line 283
    .line 284
    :cond_e
    const/4 v7, 0x3

    .line 285
    iput v7, v1, LC3/e;->l:I

    .line 286
    .line 287
    return v6

    .line 288
    :cond_f
    iget-object v7, v2, LC3/e$b;->d:LC3/o;

    .line 289
    .line 290
    iget-object v7, v7, LC3/o;->a:LC3/l;

    .line 291
    .line 292
    iget v7, v7, LC3/l;->g:I

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    if-ne v7, v8, :cond_10

    .line 296
    .line 297
    add-int/lit8 v3, v3, -0x8

    .line 298
    .line 299
    iput v3, v1, LC3/e;->w:I

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    check-cast v3, Lu3/e;

    .line 303
    .line 304
    move/from16 v7, v18

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Lu3/e;->skipFully(I)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v3, v2, LC3/e$b;->d:LC3/o;

    .line 310
    .line 311
    iget-object v3, v3, LC3/o;->a:LC3/l;

    .line 312
    .line 313
    iget-object v3, v3, LC3/l;->f:Lcom/google/android/exoplayer2/l;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 316
    .line 317
    const-string v7, "audio/ac4"

    .line 318
    .line 319
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget v3, v1, LC3/e;->w:I

    .line 326
    .line 327
    const/4 v7, 0x7

    .line 328
    invoke-virtual {v2, v3, v7}, LC3/e$b;->c(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v1, LC3/e;->x:I

    .line 333
    .line 334
    iget v3, v1, LC3/e;->w:I

    .line 335
    .line 336
    iget-object v8, v1, LC3/e;->g:Lc4/u;

    .line 337
    .line 338
    invoke-static {v3, v8}, Lr3/c;->a(ILc4/u;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, LC3/e$b;->a:Lu3/v;

    .line 342
    .line 343
    invoke-interface {v3, v7, v8}, Lu3/v;->c(ILc4/u;)V

    .line 344
    .line 345
    .line 346
    iget v3, v1, LC3/e;->x:I

    .line 347
    .line 348
    add-int/2addr v3, v7

    .line 349
    iput v3, v1, LC3/e;->x:I

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    iget v3, v1, LC3/e;->w:I

    .line 353
    .line 354
    invoke-virtual {v2, v3, v6}, LC3/e$b;->c(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v1, LC3/e;->x:I

    .line 359
    .line 360
    :goto_9
    iget v3, v1, LC3/e;->w:I

    .line 361
    .line 362
    iget v7, v1, LC3/e;->x:I

    .line 363
    .line 364
    add-int/2addr v3, v7

    .line 365
    iput v3, v1, LC3/e;->w:I

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    iput v3, v1, LC3/e;->l:I

    .line 369
    .line 370
    iput v6, v1, LC3/e;->y:I

    .line 371
    .line 372
    :cond_12
    iget-object v3, v2, LC3/e$b;->d:LC3/o;

    .line 373
    .line 374
    iget-boolean v7, v2, LC3/e$b;->l:Z

    .line 375
    .line 376
    if-nez v7, :cond_13

    .line 377
    .line 378
    iget-object v7, v3, LC3/o;->f:[J

    .line 379
    .line 380
    iget v8, v2, LC3/e$b;->f:I

    .line 381
    .line 382
    aget-wide v8, v7, v8

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_13
    iget v7, v2, LC3/e$b;->f:I

    .line 386
    .line 387
    iget-object v8, v5, LC3/n;->i:[J

    .line 388
    .line 389
    aget-wide v7, v8, v7

    .line 390
    .line 391
    move-wide v8, v7

    .line 392
    :goto_a
    iget-object v3, v3, LC3/o;->a:LC3/l;

    .line 393
    .line 394
    iget v7, v3, LC3/l;->j:I

    .line 395
    .line 396
    iget-object v11, v2, LC3/e$b;->a:Lu3/v;

    .line 397
    .line 398
    if-eqz v7, :cond_1b

    .line 399
    .line 400
    iget-object v13, v1, LC3/e;->d:Lc4/u;

    .line 401
    .line 402
    iget-object v14, v13, Lc4/u;->a:[B

    .line 403
    .line 404
    aput-byte v6, v14, v6

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    aput-byte v6, v14, v19

    .line 409
    .line 410
    aput-byte v6, v14, p2

    .line 411
    .line 412
    add-int/lit8 v15, v7, 0x1

    .line 413
    .line 414
    const/16 v17, 0x4

    .line 415
    .line 416
    rsub-int/lit8 v7, v7, 0x4

    .line 417
    .line 418
    :goto_b
    iget v10, v1, LC3/e;->x:I

    .line 419
    .line 420
    iget v4, v1, LC3/e;->w:I

    .line 421
    .line 422
    if-ge v10, v4, :cond_1c

    .line 423
    .line 424
    iget v4, v1, LC3/e;->y:I

    .line 425
    .line 426
    const-string v10, "video/hevc"

    .line 427
    .line 428
    iget-object v6, v3, LC3/l;->f:Lcom/google/android/exoplayer2/l;

    .line 429
    .line 430
    if-nez v4, :cond_19

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    check-cast v4, Lu3/e;

    .line 434
    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v4, v14, v7, v15, v3}, Lu3/e;->readFully([BIIZ)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v3}, Lc4/u;->A(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v3, 0x1

    .line 449
    if-lt v4, v3, :cond_18

    .line 450
    .line 451
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    iput v4, v1, LC3/e;->y:I

    .line 454
    .line 455
    iget-object v4, v1, LC3/e;->c:Lc4/u;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v4, v3}, Lc4/u;->A(I)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    invoke-interface {v11, v3, v4}, Lu3/v;->c(ILc4/u;)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-interface {v11, v4, v13}, Lu3/v;->c(ILc4/u;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, LC3/e;->C:[Lu3/v;

    .line 470
    .line 471
    array-length v4, v4

    .line 472
    if-lez v4, :cond_16

    .line 473
    .line 474
    iget-object v4, v6, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 475
    .line 476
    aget-byte v6, v14, v3

    .line 477
    .line 478
    const-string v3, "video/avc"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    and-int/lit8 v3, v6, 0x1f

    .line 487
    .line 488
    move/from16 p2, v7

    .line 489
    .line 490
    const/4 v7, 0x6

    .line 491
    if-eq v3, v7, :cond_15

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_14
    move/from16 p2, v7

    .line 495
    .line 496
    const/4 v7, 0x6

    .line 497
    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    and-int/lit8 v3, v6, 0x7e

    .line 504
    .line 505
    const/16 v19, 0x1

    .line 506
    .line 507
    shr-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    const/16 v4, 0x27

    .line 510
    .line 511
    if-ne v3, v4, :cond_17

    .line 512
    .line 513
    :cond_15
    const/4 v3, 0x1

    .line 514
    goto :goto_d

    .line 515
    :cond_16
    move/from16 p2, v7

    .line 516
    .line 517
    const/4 v7, 0x6

    .line 518
    :cond_17
    const/4 v3, 0x0

    .line 519
    :goto_d
    iput-boolean v3, v1, LC3/e;->z:Z

    .line 520
    .line 521
    iget v3, v1, LC3/e;->x:I

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x5

    .line 524
    .line 525
    iput v3, v1, LC3/e;->x:I

    .line 526
    .line 527
    iget v3, v1, LC3/e;->w:I

    .line 528
    .line 529
    add-int v3, v3, p2

    .line 530
    .line 531
    iput v3, v1, LC3/e;->w:I

    .line 532
    .line 533
    move v4, v7

    .line 534
    move-object/from16 v3, v21

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    move/from16 v7, p2

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_19
    move-object/from16 v21, v3

    .line 549
    .line 550
    move/from16 p2, v7

    .line 551
    .line 552
    const/4 v7, 0x6

    .line 553
    iget-boolean v3, v1, LC3/e;->z:Z

    .line 554
    .line 555
    if-eqz v3, :cond_1a

    .line 556
    .line 557
    iget-object v3, v1, LC3/e;->e:Lc4/u;

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lc4/u;->x(I)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v3, Lc4/u;->a:[B

    .line 563
    .line 564
    iget v7, v1, LC3/e;->y:I

    .line 565
    .line 566
    move-object/from16 v22, v13

    .line 567
    .line 568
    move-object v13, v0

    .line 569
    check-cast v13, Lu3/e;

    .line 570
    .line 571
    move-object/from16 v23, v14

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-virtual {v13, v4, v14, v7, v14}, Lu3/e;->readFully([BIIZ)Z

    .line 575
    .line 576
    .line 577
    iget v4, v1, LC3/e;->y:I

    .line 578
    .line 579
    invoke-interface {v11, v4, v3}, Lu3/v;->c(ILc4/u;)V

    .line 580
    .line 581
    .line 582
    iget v4, v1, LC3/e;->y:I

    .line 583
    .line 584
    iget-object v7, v3, Lc4/u;->a:[B

    .line 585
    .line 586
    iget v13, v3, Lc4/u;->c:I

    .line 587
    .line 588
    invoke-static {v7, v13}, Lc4/q;->e([BI)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    iget-object v6, v6, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v3, v6}, Lc4/u;->A(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v7}, Lc4/u;->z(I)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v1, LC3/e;->C:[Lu3/v;

    .line 605
    .line 606
    invoke-static {v8, v9, v3, v6}, Lu3/b;->a(JLc4/u;[Lu3/v;)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    move-object/from16 v22, v13

    .line 611
    .line 612
    move-object/from16 v23, v14

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-interface {v11, v0, v4, v3}, Lu3/v;->a(Lb4/e;IZ)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    :goto_e
    iget v3, v1, LC3/e;->x:I

    .line 620
    .line 621
    add-int/2addr v3, v4

    .line 622
    iput v3, v1, LC3/e;->x:I

    .line 623
    .line 624
    iget v3, v1, LC3/e;->y:I

    .line 625
    .line 626
    sub-int/2addr v3, v4

    .line 627
    iput v3, v1, LC3/e;->y:I

    .line 628
    .line 629
    move/from16 v7, p2

    .line 630
    .line 631
    move-object/from16 v3, v21

    .line 632
    .line 633
    move-object/from16 v13, v22

    .line 634
    .line 635
    move-object/from16 v14, v23

    .line 636
    .line 637
    const/4 v4, 0x6

    .line 638
    const/4 v6, 0x0

    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_1b
    :goto_f
    iget v3, v1, LC3/e;->x:I

    .line 642
    .line 643
    iget v4, v1, LC3/e;->w:I

    .line 644
    .line 645
    if-ge v3, v4, :cond_1c

    .line 646
    .line 647
    sub-int/2addr v4, v3

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-interface {v11, v0, v4, v3}, Lu3/v;->a(Lb4/e;IZ)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget v3, v1, LC3/e;->x:I

    .line 654
    .line 655
    add-int/2addr v3, v4

    .line 656
    iput v3, v1, LC3/e;->x:I

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    iget-boolean v0, v2, LC3/e$b;->l:Z

    .line 660
    .line 661
    if-nez v0, :cond_1d

    .line 662
    .line 663
    iget-object v0, v2, LC3/e$b;->d:LC3/o;

    .line 664
    .line 665
    iget-object v0, v0, LC3/o;->g:[I

    .line 666
    .line 667
    iget v3, v2, LC3/e$b;->f:I

    .line 668
    .line 669
    aget v5, v0, v3

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1d
    iget-object v0, v5, LC3/n;->j:[Z

    .line 673
    .line 674
    iget v3, v2, LC3/e$b;->f:I

    .line 675
    .line 676
    aget-boolean v0, v0, v3

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    goto :goto_10

    .line 682
    :cond_1e
    const/4 v5, 0x0

    .line 683
    :goto_10
    invoke-virtual {v2}, LC3/e$b;->a()LC3/m;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1f

    .line 688
    .line 689
    const/high16 v0, 0x40000000    # 2.0f

    .line 690
    .line 691
    or-int/2addr v5, v0

    .line 692
    :cond_1f
    move/from16 v24, v5

    .line 693
    .line 694
    invoke-virtual {v2}, LC3/e$b;->a()LC3/m;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_20

    .line 699
    .line 700
    iget-object v0, v0, LC3/m;->c:Lu3/v$a;

    .line 701
    .line 702
    move-object/from16 v27, v0

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_20
    const/16 v27, 0x0

    .line 706
    .line 707
    :goto_11
    iget v0, v1, LC3/e;->w:I

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    move/from16 v25, v0

    .line 712
    .line 713
    move-wide/from16 v22, v8

    .line 714
    .line 715
    move-object/from16 v21, v11

    .line 716
    .line 717
    invoke-interface/range {v21 .. v27}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 718
    .line 719
    .line 720
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_23

    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LC3/e$a;

    .line 731
    .line 732
    iget v3, v1, LC3/e;->r:I

    .line 733
    .line 734
    iget v4, v0, LC3/e$a;->c:I

    .line 735
    .line 736
    sub-int/2addr v3, v4

    .line 737
    iput v3, v1, LC3/e;->r:I

    .line 738
    .line 739
    iget-boolean v3, v0, LC3/e$a;->b:Z

    .line 740
    .line 741
    iget-wide v4, v0, LC3/e$a;->a:J

    .line 742
    .line 743
    if-eqz v3, :cond_22

    .line 744
    .line 745
    add-long v4, v4, v22

    .line 746
    .line 747
    :cond_22
    move-wide/from16 v30, v4

    .line 748
    .line 749
    iget-object v3, v1, LC3/e;->B:[Lu3/v;

    .line 750
    .line 751
    array-length v4, v3

    .line 752
    const/4 v5, 0x0

    .line 753
    :goto_12
    if-ge v5, v4, :cond_21

    .line 754
    .line 755
    aget-object v29, v3, v5

    .line 756
    .line 757
    iget v6, v1, LC3/e;->r:I

    .line 758
    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    const/16 v32, 0x1

    .line 762
    .line 763
    iget v7, v0, LC3/e$a;->c:I

    .line 764
    .line 765
    move/from16 v34, v6

    .line 766
    .line 767
    move/from16 v33, v7

    .line 768
    .line 769
    invoke-interface/range {v29 .. v35}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_23
    invoke-virtual {v2}, LC3/e$b;->b()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_24

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    iput-object v2, v1, LC3/e;->v:LC3/e$b;

    .line 783
    .line 784
    :cond_24
    const/4 v7, 0x3

    .line 785
    iput v7, v1, LC3/e;->l:I

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    return v28

    .line 790
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v5, 0x0

    .line 796
    :goto_13
    if-ge v5, v2, :cond_27

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, LC3/e$b;

    .line 803
    .line 804
    iget-object v6, v6, LC3/e$b;->b:LC3/n;

    .line 805
    .line 806
    iget-boolean v9, v6, LC3/n;->o:Z

    .line 807
    .line 808
    if-eqz v9, :cond_26

    .line 809
    .line 810
    iget-wide v9, v6, LC3/n;->c:J

    .line 811
    .line 812
    cmp-long v6, v9, v7

    .line 813
    .line 814
    if-gez v6, :cond_26

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LC3/e$b;

    .line 821
    .line 822
    move-wide v7, v9

    .line 823
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_27
    if-nez v3, :cond_28

    .line 827
    .line 828
    const/4 v2, 0x3

    .line 829
    iput v2, v1, LC3/e;->l:I

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_28
    move-object v2, v0

    .line 834
    check-cast v2, Lu3/e;

    .line 835
    .line 836
    iget-wide v4, v2, Lu3/e;->d:J

    .line 837
    .line 838
    sub-long/2addr v7, v4

    .line 839
    long-to-int v2, v7

    .line 840
    if-ltz v2, :cond_29

    .line 841
    .line 842
    move-object v4, v0

    .line 843
    check-cast v4, Lu3/e;

    .line 844
    .line 845
    invoke-virtual {v4, v2}, Lu3/e;->skipFully(I)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v3, LC3/e$b;->b:LC3/n;

    .line 849
    .line 850
    iget-object v3, v2, LC3/n;->n:Lc4/u;

    .line 851
    .line 852
    iget-object v5, v3, Lc4/u;->a:[B

    .line 853
    .line 854
    iget v6, v3, Lc4/u;->c:I

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-virtual {v4, v5, v14, v6, v14}, Lu3/e;->readFully([BIIZ)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v14}, Lc4/u;->A(I)V

    .line 861
    .line 862
    .line 863
    iput-boolean v14, v2, LC3/n;->o:Z

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_2a
    move/from16 p2, v11

    .line 876
    .line 877
    iget-wide v4, v1, LC3/e;->n:J

    .line 878
    .line 879
    long-to-int v2, v4

    .line 880
    iget v4, v1, LC3/e;->o:I

    .line 881
    .line 882
    sub-int/2addr v2, v4

    .line 883
    iget-object v4, v1, LC3/e;->p:Lc4/u;

    .line 884
    .line 885
    if-eqz v4, :cond_37

    .line 886
    .line 887
    iget-object v5, v4, Lc4/u;->a:[B

    .line 888
    .line 889
    move-object v6, v0

    .line 890
    check-cast v6, Lu3/e;

    .line 891
    .line 892
    const/4 v9, 0x0

    .line 893
    const/16 v10, 0x8

    .line 894
    .line 895
    invoke-virtual {v6, v5, v10, v2, v9}, Lu3/e;->readFully([BIIZ)Z

    .line 896
    .line 897
    .line 898
    new-instance v2, LC3/a$b;

    .line 899
    .line 900
    iget v5, v1, LC3/e;->m:I

    .line 901
    .line 902
    invoke-direct {v2, v5, v4}, LC3/a$b;-><init>(ILc4/u;)V

    .line 903
    .line 904
    .line 905
    move-object v6, v0

    .line 906
    check-cast v6, Lu3/e;

    .line 907
    .line 908
    iget-wide v9, v6, Lu3/e;->d:J

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_2b

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LC3/a$a;

    .line 921
    .line 922
    iget-object v3, v3, LC3/a$a;->c:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1b

    .line 928
    .line 929
    :cond_2b
    if-ne v5, v8, :cond_2f

    .line 930
    .line 931
    const/16 v2, 0x8

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Lc4/u;->A(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v2}, LC3/a;->b(I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v3, 0x4

    .line 945
    invoke-virtual {v4, v3}, Lc4/u;->B(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 949
    .line 950
    .line 951
    move-result-wide v24

    .line 952
    if-nez v2, :cond_2c

    .line 953
    .line 954
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    :goto_14
    add-long/2addr v5, v9

    .line 963
    move-wide/from16 v20, v2

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_2c
    invoke-virtual {v4}, Lc4/u;->u()J

    .line 967
    .line 968
    .line 969
    move-result-wide v2

    .line 970
    invoke-virtual {v4}, Lc4/u;->u()J

    .line 971
    .line 972
    .line 973
    move-result-wide v5

    .line 974
    goto :goto_14

    .line 975
    :goto_15
    const-wide/32 v22, 0xf4240

    .line 976
    .line 977
    .line 978
    invoke-static/range {v20 .. v25}, Lc4/F;->E(JJJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    move/from16 v7, p2

    .line 983
    .line 984
    invoke-virtual {v4, v7}, Lc4/u;->B(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Lc4/u;->v()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    new-array v8, v7, [I

    .line 992
    .line 993
    new-array v9, v7, [J

    .line 994
    .line 995
    new-array v10, v7, [J

    .line 996
    .line 997
    new-array v11, v7, [J

    .line 998
    .line 999
    move-wide v13, v2

    .line 1000
    const/4 v12, 0x0

    .line 1001
    :goto_16
    if-ge v12, v7, :cond_2e

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    const/high16 v18, -0x80000000

    .line 1008
    .line 1009
    and-int v18, v15, v18

    .line 1010
    .line 1011
    if-nez v18, :cond_2d

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v22

    .line 1017
    const v18, 0x7fffffff

    .line 1018
    .line 1019
    .line 1020
    and-int v15, v15, v18

    .line 1021
    .line 1022
    aput v15, v8, v12

    .line 1023
    .line 1024
    aput-wide v5, v9, v12

    .line 1025
    .line 1026
    aput-wide v13, v11, v12

    .line 1027
    .line 1028
    add-long v20, v20, v22

    .line 1029
    .line 1030
    const-wide/32 v22, 0xf4240

    .line 1031
    .line 1032
    .line 1033
    invoke-static/range {v20 .. v25}, Lc4/F;->E(JJJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v13

    .line 1037
    aget-wide v22, v11, v12

    .line 1038
    .line 1039
    sub-long v22, v13, v22

    .line 1040
    .line 1041
    aput-wide v22, v10, v12

    .line 1042
    .line 1043
    const/4 v15, 0x4

    .line 1044
    invoke-virtual {v4, v15}, Lc4/u;->B(I)V

    .line 1045
    .line 1046
    .line 1047
    aget v15, v8, v12

    .line 1048
    .line 1049
    move-wide/from16 v22, v2

    .line 1050
    .line 1051
    int-to-long v2, v15

    .line 1052
    add-long/2addr v5, v2

    .line 1053
    add-int/lit8 v12, v12, 0x1

    .line 1054
    .line 1055
    move-wide/from16 v2, v22

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_2e
    move-wide/from16 v22, v2

    .line 1067
    .line 1068
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, Lu3/c;

    .line 1073
    .line 1074
    invoke-direct {v3, v8, v9, v10, v11}, Lu3/c;-><init>([I[J[J[J)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    iput-wide v3, v1, LC3/e;->u:J

    .line 1090
    .line 1091
    iget-object v3, v1, LC3/e;->A:Lu3/j;

    .line 1092
    .line 1093
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lu3/t;

    .line 1096
    .line 1097
    invoke-interface {v3, v2}, Lu3/j;->f(Lu3/t;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v3, 0x1

    .line 1101
    iput-boolean v3, v1, LC3/e;->D:Z

    .line 1102
    .line 1103
    goto/16 :goto_1b

    .line 1104
    .line 1105
    :cond_2f
    if-ne v5, v7, :cond_38

    .line 1106
    .line 1107
    iget-object v2, v1, LC3/e;->B:[Lu3/v;

    .line 1108
    .line 1109
    array-length v2, v2

    .line 1110
    if-nez v2, :cond_30

    .line 1111
    .line 1112
    goto/16 :goto_1b

    .line 1113
    .line 1114
    :cond_30
    const/16 v2, 0x8

    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Lc4/u;->A(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-static {v2}, LC3/a;->b(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    if-eqz v2, :cond_32

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    if-eq v2, v3, :cond_31

    .line 1136
    .line 1137
    const-string v3, "Skipping unsupported emsg version: "

    .line 1138
    .line 1139
    invoke-static {v2, v3, v14}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1b

    .line 1143
    .line 1144
    :cond_31
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v24

    .line 1148
    invoke-virtual {v4}, Lc4/u;->u()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v20

    .line 1152
    const-wide/32 v22, 0xf4240

    .line 1153
    .line 1154
    .line 1155
    invoke-static/range {v20 .. v25}, Lc4/F;->E(JJJ)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v20

    .line 1163
    const-wide/16 v22, 0x3e8

    .line 1164
    .line 1165
    invoke-static/range {v20 .. v25}, Lc4/F;->E(JJJ)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v7

    .line 1169
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v9

    .line 1173
    invoke-virtual {v4}, Lc4/u;->l()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Lc4/u;->l()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-wide/from16 v16, v5

    .line 1188
    .line 1189
    move-wide v14, v9

    .line 1190
    move-wide v9, v7

    .line 1191
    move-wide/from16 v7, v16

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_32
    invoke-virtual {v4}, Lc4/u;->l()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Lc4/u;->l()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v24

    .line 1212
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v20

    .line 1216
    const-wide/32 v22, 0xf4240

    .line 1217
    .line 1218
    .line 1219
    invoke-static/range {v20 .. v25}, Lc4/F;->E(JJJ)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    iget-wide v7, v1, LC3/e;->u:J

    .line 1224
    .line 1225
    cmp-long v9, v7, v5

    .line 1226
    .line 1227
    if-eqz v9, :cond_33

    .line 1228
    .line 1229
    add-long/2addr v7, v2

    .line 1230
    goto :goto_17

    .line 1231
    :cond_33
    move-wide v7, v5

    .line 1232
    :goto_17
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v20

    .line 1236
    const-wide/16 v22, 0x3e8

    .line 1237
    .line 1238
    invoke-static/range {v20 .. v25}, Lc4/F;->E(JJJ)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v9

    .line 1242
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v14

    .line 1246
    move-wide/from16 v16, v7

    .line 1247
    .line 1248
    move-wide v7, v2

    .line 1249
    move-wide/from16 v2, v16

    .line 1250
    .line 1251
    move-wide/from16 v16, v5

    .line 1252
    .line 1253
    :goto_18
    invoke-virtual {v4}, Lc4/u;->a()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    new-array v5, v5, [B

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lc4/u;->a()I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    const/4 v0, 0x0

    .line 1264
    invoke-virtual {v4, v5, v0, v6}, Lc4/u;->c([BII)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1268
    .line 1269
    new-instance v0, Lc4/u;

    .line 1270
    .line 1271
    iget-object v4, v1, LC3/e;->h:LJ3/b;

    .line 1272
    .line 1273
    iget-object v6, v4, LJ3/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 1274
    .line 1275
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v4, LJ3/b;->b:Ljava/io/DataOutputStream;

    .line 1279
    .line 1280
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    invoke-direct {v0, v4}, Lc4/u;-><init>([B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Lc4/u;->a()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    iget-object v5, v1, LC3/e;->B:[Lu3/v;

    .line 1317
    .line 1318
    array-length v6, v5

    .line 1319
    const/4 v9, 0x0

    .line 1320
    :goto_19
    if-ge v9, v6, :cond_34

    .line 1321
    .line 1322
    aget-object v10, v5, v9

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    invoke-virtual {v0, v14}, Lc4/u;->A(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v10, v4, v0}, Lu3/v;->c(ILc4/u;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v9, v9, 0x1

    .line 1332
    .line 1333
    goto :goto_19

    .line 1334
    :cond_34
    cmp-long v0, v2, v16

    .line 1335
    .line 1336
    if-nez v0, :cond_35

    .line 1337
    .line 1338
    new-instance v0, LC3/e$a;

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    invoke-direct {v0, v7, v8, v3, v4}, LC3/e$a;-><init>(JZI)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget v0, v1, LC3/e;->r:I

    .line 1348
    .line 1349
    add-int/2addr v0, v4

    .line 1350
    iput v0, v1, LC3/e;->r:I

    .line 1351
    .line 1352
    goto :goto_1b

    .line 1353
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_36

    .line 1358
    .line 1359
    new-instance v0, LC3/e$a;

    .line 1360
    .line 1361
    const/4 v14, 0x0

    .line 1362
    invoke-direct {v0, v2, v3, v14, v4}, LC3/e$a;-><init>(JZI)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget v0, v1, LC3/e;->r:I

    .line 1369
    .line 1370
    add-int/2addr v0, v4

    .line 1371
    iput v0, v1, LC3/e;->r:I

    .line 1372
    .line 1373
    goto :goto_1b

    .line 1374
    :cond_36
    iget-object v0, v1, LC3/e;->B:[Lu3/v;

    .line 1375
    .line 1376
    array-length v5, v0

    .line 1377
    const/4 v6, 0x0

    .line 1378
    :goto_1a
    if-ge v6, v5, :cond_38

    .line 1379
    .line 1380
    aget-object v20, v0, v6

    .line 1381
    .line 1382
    const/16 v26, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x1

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    move-wide/from16 v21, v2

    .line 1389
    .line 1390
    move/from16 v24, v4

    .line 1391
    .line 1392
    invoke-interface/range {v20 .. v26}, Lu3/v;->b(JIIILu3/v$a;)V

    .line 1393
    .line 1394
    .line 1395
    add-int/lit8 v6, v6, 0x1

    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1400
    .line 1401
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    throw v2

    .line 1405
    :cond_37
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Lu3/e;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Lu3/e;->skipFully(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_38
    :goto_1b
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lu3/e;

    .line 1415
    .line 1416
    iget-wide v2, v0, Lu3/e;->d:J

    .line 1417
    .line 1418
    invoke-virtual {v1, v2, v3}, LC3/e;->f(J)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :cond_39
    iget v0, v1, LC3/e;->o:I

    .line 1424
    .line 1425
    iget-object v2, v1, LC3/e;->i:Lc4/u;

    .line 1426
    .line 1427
    if-nez v0, :cond_3b

    .line 1428
    .line 1429
    iget-object v0, v2, Lc4/u;->a:[B

    .line 1430
    .line 1431
    move-object/from16 v5, p1

    .line 1432
    .line 1433
    check-cast v5, Lu3/e;

    .line 1434
    .line 1435
    const/4 v6, 0x1

    .line 1436
    const/16 v10, 0x8

    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-virtual {v5, v0, v14, v10, v6}, Lu3/e;->readFully([BIIZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_3a

    .line 1444
    .line 1445
    const/4 v0, -0x1

    .line 1446
    return v0

    .line 1447
    :cond_3a
    iput v10, v1, LC3/e;->o:I

    .line 1448
    .line 1449
    invoke-virtual {v2, v14}, Lc4/u;->A(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Lc4/u;->r()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v5

    .line 1456
    iput-wide v5, v1, LC3/e;->n:J

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lc4/u;->d()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    iput v0, v1, LC3/e;->m:I

    .line 1463
    .line 1464
    :cond_3b
    iget-wide v5, v1, LC3/e;->n:J

    .line 1465
    .line 1466
    const-wide/16 v9, 0x1

    .line 1467
    .line 1468
    cmp-long v0, v5, v9

    .line 1469
    .line 1470
    if-nez v0, :cond_3c

    .line 1471
    .line 1472
    iget-object v0, v2, Lc4/u;->a:[B

    .line 1473
    .line 1474
    move-object/from16 v5, p1

    .line 1475
    .line 1476
    check-cast v5, Lu3/e;

    .line 1477
    .line 1478
    const/16 v10, 0x8

    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    invoke-virtual {v5, v0, v10, v10, v14}, Lu3/e;->readFully([BIIZ)Z

    .line 1482
    .line 1483
    .line 1484
    iget v0, v1, LC3/e;->o:I

    .line 1485
    .line 1486
    add-int/2addr v0, v10

    .line 1487
    iput v0, v1, LC3/e;->o:I

    .line 1488
    .line 1489
    invoke-virtual {v2}, Lc4/u;->u()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v5

    .line 1493
    iput-wide v5, v1, LC3/e;->n:J

    .line 1494
    .line 1495
    goto :goto_1c

    .line 1496
    :cond_3c
    const-wide/16 v9, 0x0

    .line 1497
    .line 1498
    cmp-long v0, v5, v9

    .line 1499
    .line 1500
    if-nez v0, :cond_3e

    .line 1501
    .line 1502
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    check-cast v0, Lu3/e;

    .line 1505
    .line 1506
    iget-wide v5, v0, Lu3/e;->c:J

    .line 1507
    .line 1508
    const-wide/16 v9, -0x1

    .line 1509
    .line 1510
    cmp-long v0, v5, v9

    .line 1511
    .line 1512
    if-nez v0, :cond_3d

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_3d

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LC3/a$a;

    .line 1525
    .line 1526
    iget-wide v5, v0, LC3/a$a;->b:J

    .line 1527
    .line 1528
    :cond_3d
    cmp-long v0, v5, v9

    .line 1529
    .line 1530
    if-eqz v0, :cond_3e

    .line 1531
    .line 1532
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Lu3/e;

    .line 1535
    .line 1536
    iget-wide v9, v0, Lu3/e;->d:J

    .line 1537
    .line 1538
    sub-long/2addr v5, v9

    .line 1539
    iget v0, v1, LC3/e;->o:I

    .line 1540
    .line 1541
    int-to-long v9, v0

    .line 1542
    add-long/2addr v5, v9

    .line 1543
    iput-wide v5, v1, LC3/e;->n:J

    .line 1544
    .line 1545
    :cond_3e
    :goto_1c
    iget-wide v5, v1, LC3/e;->n:J

    .line 1546
    .line 1547
    iget v0, v1, LC3/e;->o:I

    .line 1548
    .line 1549
    int-to-long v9, v0

    .line 1550
    cmp-long v5, v5, v9

    .line 1551
    .line 1552
    if-ltz v5, :cond_4b

    .line 1553
    .line 1554
    move-object/from16 v5, p1

    .line 1555
    .line 1556
    check-cast v5, Lu3/e;

    .line 1557
    .line 1558
    iget-wide v5, v5, Lu3/e;->d:J

    .line 1559
    .line 1560
    int-to-long v9, v0

    .line 1561
    sub-long/2addr v5, v9

    .line 1562
    iget v0, v1, LC3/e;->m:I

    .line 1563
    .line 1564
    const v9, 0x6d646174

    .line 1565
    .line 1566
    .line 1567
    const v10, 0x6d6f6f66

    .line 1568
    .line 1569
    .line 1570
    if-eq v0, v10, :cond_3f

    .line 1571
    .line 1572
    if-ne v0, v9, :cond_40

    .line 1573
    .line 1574
    :cond_3f
    iget-boolean v0, v1, LC3/e;->D:Z

    .line 1575
    .line 1576
    if-nez v0, :cond_40

    .line 1577
    .line 1578
    iget-object v0, v1, LC3/e;->A:Lu3/j;

    .line 1579
    .line 1580
    new-instance v11, Lu3/t$b;

    .line 1581
    .line 1582
    iget-wide v12, v1, LC3/e;->t:J

    .line 1583
    .line 1584
    invoke-direct {v11, v12, v13, v5, v6}, Lu3/t$b;-><init>(JJ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v0, v11}, Lu3/j;->f(Lu3/t;)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v0, 0x1

    .line 1591
    iput-boolean v0, v1, LC3/e;->D:Z

    .line 1592
    .line 1593
    :cond_40
    iget v0, v1, LC3/e;->m:I

    .line 1594
    .line 1595
    if-ne v0, v10, :cond_41

    .line 1596
    .line 1597
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    const/4 v11, 0x0

    .line 1602
    :goto_1d
    if-ge v11, v0, :cond_41

    .line 1603
    .line 1604
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    check-cast v12, LC3/e$b;

    .line 1609
    .line 1610
    iget-object v12, v12, LC3/e$b;->b:LC3/n;

    .line 1611
    .line 1612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iput-wide v5, v12, LC3/n;->c:J

    .line 1616
    .line 1617
    iput-wide v5, v12, LC3/n;->b:J

    .line 1618
    .line 1619
    add-int/lit8 v11, v11, 0x1

    .line 1620
    .line 1621
    goto :goto_1d

    .line 1622
    :cond_41
    iget v0, v1, LC3/e;->m:I

    .line 1623
    .line 1624
    if-ne v0, v9, :cond_42

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    iput-object v4, v1, LC3/e;->v:LC3/e$b;

    .line 1628
    .line 1629
    iget-wide v2, v1, LC3/e;->n:J

    .line 1630
    .line 1631
    add-long/2addr v5, v2

    .line 1632
    iput-wide v5, v1, LC3/e;->q:J

    .line 1633
    .line 1634
    const/4 v7, 0x2

    .line 1635
    iput v7, v1, LC3/e;->l:I

    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_42
    const v4, 0x6d6f6f76

    .line 1640
    .line 1641
    .line 1642
    if-eq v0, v4, :cond_49

    .line 1643
    .line 1644
    const v4, 0x7472616b

    .line 1645
    .line 1646
    .line 1647
    if-eq v0, v4, :cond_49

    .line 1648
    .line 1649
    const v4, 0x6d646961

    .line 1650
    .line 1651
    .line 1652
    if-eq v0, v4, :cond_49

    .line 1653
    .line 1654
    const v4, 0x6d696e66

    .line 1655
    .line 1656
    .line 1657
    if-eq v0, v4, :cond_49

    .line 1658
    .line 1659
    const v4, 0x7374626c

    .line 1660
    .line 1661
    .line 1662
    if-eq v0, v4, :cond_49

    .line 1663
    .line 1664
    if-eq v0, v10, :cond_49

    .line 1665
    .line 1666
    const v4, 0x74726166

    .line 1667
    .line 1668
    .line 1669
    if-eq v0, v4, :cond_49

    .line 1670
    .line 1671
    const v4, 0x6d766578

    .line 1672
    .line 1673
    .line 1674
    if-eq v0, v4, :cond_49

    .line 1675
    .line 1676
    const v4, 0x65647473

    .line 1677
    .line 1678
    .line 1679
    if-ne v0, v4, :cond_43

    .line 1680
    .line 1681
    goto/16 :goto_1f

    .line 1682
    .line 1683
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1684
    .line 1685
    .line 1686
    const-wide/32 v4, 0x7fffffff

    .line 1687
    .line 1688
    .line 1689
    if-eq v0, v3, :cond_46

    .line 1690
    .line 1691
    const v3, 0x6d646864

    .line 1692
    .line 1693
    .line 1694
    if-eq v0, v3, :cond_46

    .line 1695
    .line 1696
    const v3, 0x6d766864

    .line 1697
    .line 1698
    .line 1699
    if-eq v0, v3, :cond_46

    .line 1700
    .line 1701
    if-eq v0, v8, :cond_46

    .line 1702
    .line 1703
    const v3, 0x73747364

    .line 1704
    .line 1705
    .line 1706
    if-eq v0, v3, :cond_46

    .line 1707
    .line 1708
    const v3, 0x73747473

    .line 1709
    .line 1710
    .line 1711
    if-eq v0, v3, :cond_46

    .line 1712
    .line 1713
    const v3, 0x63747473

    .line 1714
    .line 1715
    .line 1716
    if-eq v0, v3, :cond_46

    .line 1717
    .line 1718
    const v3, 0x73747363

    .line 1719
    .line 1720
    .line 1721
    if-eq v0, v3, :cond_46

    .line 1722
    .line 1723
    const v3, 0x7374737a

    .line 1724
    .line 1725
    .line 1726
    if-eq v0, v3, :cond_46

    .line 1727
    .line 1728
    const v3, 0x73747a32

    .line 1729
    .line 1730
    .line 1731
    if-eq v0, v3, :cond_46

    .line 1732
    .line 1733
    const v3, 0x7374636f

    .line 1734
    .line 1735
    .line 1736
    if-eq v0, v3, :cond_46

    .line 1737
    .line 1738
    const v3, 0x636f3634

    .line 1739
    .line 1740
    .line 1741
    if-eq v0, v3, :cond_46

    .line 1742
    .line 1743
    const v3, 0x73747373

    .line 1744
    .line 1745
    .line 1746
    if-eq v0, v3, :cond_46

    .line 1747
    .line 1748
    const v3, 0x74666474

    .line 1749
    .line 1750
    .line 1751
    if-eq v0, v3, :cond_46

    .line 1752
    .line 1753
    const v3, 0x74666864

    .line 1754
    .line 1755
    .line 1756
    if-eq v0, v3, :cond_46

    .line 1757
    .line 1758
    const v3, 0x746b6864

    .line 1759
    .line 1760
    .line 1761
    if-eq v0, v3, :cond_46

    .line 1762
    .line 1763
    const v3, 0x74726578

    .line 1764
    .line 1765
    .line 1766
    if-eq v0, v3, :cond_46

    .line 1767
    .line 1768
    const v3, 0x7472756e

    .line 1769
    .line 1770
    .line 1771
    if-eq v0, v3, :cond_46

    .line 1772
    .line 1773
    const v3, 0x70737368    # 3.013775E29f

    .line 1774
    .line 1775
    .line 1776
    if-eq v0, v3, :cond_46

    .line 1777
    .line 1778
    const v3, 0x7361697a

    .line 1779
    .line 1780
    .line 1781
    if-eq v0, v3, :cond_46

    .line 1782
    .line 1783
    const v3, 0x7361696f

    .line 1784
    .line 1785
    .line 1786
    if-eq v0, v3, :cond_46

    .line 1787
    .line 1788
    const v3, 0x73656e63

    .line 1789
    .line 1790
    .line 1791
    if-eq v0, v3, :cond_46

    .line 1792
    .line 1793
    const v3, 0x75756964

    .line 1794
    .line 1795
    .line 1796
    if-eq v0, v3, :cond_46

    .line 1797
    .line 1798
    const v3, 0x73626770

    .line 1799
    .line 1800
    .line 1801
    if-eq v0, v3, :cond_46

    .line 1802
    .line 1803
    const v3, 0x73677064

    .line 1804
    .line 1805
    .line 1806
    if-eq v0, v3, :cond_46

    .line 1807
    .line 1808
    const v3, 0x656c7374

    .line 1809
    .line 1810
    .line 1811
    if-eq v0, v3, :cond_46

    .line 1812
    .line 1813
    const v3, 0x6d656864

    .line 1814
    .line 1815
    .line 1816
    if-eq v0, v3, :cond_46

    .line 1817
    .line 1818
    if-ne v0, v7, :cond_44

    .line 1819
    .line 1820
    goto :goto_1e

    .line 1821
    :cond_44
    iget-wide v2, v1, LC3/e;->n:J

    .line 1822
    .line 1823
    cmp-long v0, v2, v4

    .line 1824
    .line 1825
    if-gtz v0, :cond_45

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    iput-object v2, v1, LC3/e;->p:Lc4/u;

    .line 1829
    .line 1830
    const/4 v3, 0x1

    .line 1831
    iput v3, v1, LC3/e;->l:I

    .line 1832
    .line 1833
    goto/16 :goto_0

    .line 1834
    .line 1835
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1836
    .line 1837
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :cond_46
    :goto_1e
    iget v0, v1, LC3/e;->o:I

    .line 1843
    .line 1844
    const/16 v10, 0x8

    .line 1845
    .line 1846
    if-ne v0, v10, :cond_48

    .line 1847
    .line 1848
    iget-wide v6, v1, LC3/e;->n:J

    .line 1849
    .line 1850
    cmp-long v0, v6, v4

    .line 1851
    .line 1852
    if-gtz v0, :cond_47

    .line 1853
    .line 1854
    new-instance v0, Lc4/u;

    .line 1855
    .line 1856
    long-to-int v3, v6

    .line 1857
    invoke-direct {v0, v3}, Lc4/u;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v2, Lc4/u;->a:[B

    .line 1861
    .line 1862
    iget-object v3, v0, Lc4/u;->a:[B

    .line 1863
    .line 1864
    const/16 v10, 0x8

    .line 1865
    .line 1866
    const/4 v14, 0x0

    .line 1867
    invoke-static {v2, v14, v3, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1868
    .line 1869
    .line 1870
    iput-object v0, v1, LC3/e;->p:Lc4/u;

    .line 1871
    .line 1872
    const/4 v3, 0x1

    .line 1873
    iput v3, v1, LC3/e;->l:I

    .line 1874
    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1878
    .line 1879
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    throw v0

    .line 1884
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_49
    :goto_1f
    move-object/from16 v2, p1

    .line 1892
    .line 1893
    check-cast v2, Lu3/e;

    .line 1894
    .line 1895
    iget-wide v4, v2, Lu3/e;->d:J

    .line 1896
    .line 1897
    iget-wide v6, v1, LC3/e;->n:J

    .line 1898
    .line 1899
    add-long/2addr v4, v6

    .line 1900
    const-wide/16 v6, 0x8

    .line 1901
    .line 1902
    sub-long/2addr v4, v6

    .line 1903
    new-instance v2, LC3/a$a;

    .line 1904
    .line 1905
    invoke-direct {v2, v0, v4, v5}, LC3/a$a;-><init>(IJ)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iget-wide v2, v1, LC3/e;->n:J

    .line 1912
    .line 1913
    iget v0, v1, LC3/e;->o:I

    .line 1914
    .line 1915
    int-to-long v6, v0

    .line 1916
    cmp-long v0, v2, v6

    .line 1917
    .line 1918
    if-nez v0, :cond_4a

    .line 1919
    .line 1920
    invoke-virtual {v1, v4, v5}, LC3/e;->f(J)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_0

    .line 1924
    .line 1925
    :cond_4a
    const/4 v14, 0x0

    .line 1926
    iput v14, v1, LC3/e;->l:I

    .line 1927
    .line 1928
    iput v14, v1, LC3/e;->o:I

    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1933
    .line 1934
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k;)V
    .locals 5

    .line 1
    iput-object p1, p0, LC3/e;->A:Lu3/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LC3/e;->l:I

    .line 5
    .line 6
    iput p1, p0, LC3/e;->o:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lu3/v;

    .line 10
    .line 11
    iput-object v0, p0, LC3/e;->B:[Lu3/v;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lc4/F;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lu3/v;

    .line 18
    .line 19
    iput-object v0, p0, LC3/e;->B:[Lu3/v;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v2, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, LC3/e;->F:Lcom/google/android/exoplayer2/l;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LC3/e;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lu3/v;

    .line 42
    .line 43
    iput-object v1, p0, LC3/e;->C:[Lu3/v;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, LC3/e;->C:[Lu3/v;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LC3/e;->A:Lu3/j;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lu3/j;->track(II)Lu3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/l;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LC3/e;->C:[Lu3/v;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final d(Lu3/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LC3/k;->a(Lu3/i;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v7, v0, LC3/e;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    if-nez v8, :cond_54

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LC3/a$a;

    .line 16
    .line 17
    iget-wide v8, v8, LC3/a$a;->b:J

    .line 18
    .line 19
    cmp-long v8, v8, p1

    .line 20
    .line 21
    if-nez v8, :cond_54

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v9, v8

    .line 28
    check-cast v9, LC3/a$a;

    .line 29
    .line 30
    iget v8, v9, LC3/a;->a:I

    .line 31
    .line 32
    iget-object v10, v0, LC3/e;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v11, v9, LC3/a$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v12, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v13, 0xc

    .line 40
    .line 41
    if-ne v8, v12, :cond_c

    .line 42
    .line 43
    invoke-static {v11}, LC3/e;->c(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, LC3/a$a;->c(I)LC3/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v11, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v8, LC3/a$a;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v2, 0x0

    .line 69
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v17, 0x10

    .line 75
    .line 76
    :goto_1
    if-ge v2, v12, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const/16 v18, 0x2

    .line 83
    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    check-cast v3, LC3/a$b;

    .line 87
    .line 88
    const/16 v19, 0x4

    .line 89
    .line 90
    iget v1, v3, LC3/a;->a:I

    .line 91
    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const v6, 0x74726578

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, LC3/a$b;->b:Lc4/u;

    .line 98
    .line 99
    if-ne v1, v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v13}, Lc4/u;->A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, LC3/c;

    .line 131
    .line 132
    invoke-direct {v4, v6, v13, v5, v3}, LC3/c;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LC3/c;

    .line 150
    .line 151
    invoke-virtual {v11, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const v4, 0x6d656864

    .line 156
    .line 157
    .line 158
    if-ne v1, v4, :cond_3

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lc4/u;->A(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, LC3/a;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3}, Lc4/u;->r()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v3}, Lc4/u;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_2
    move-wide v14, v3

    .line 185
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    const/16 v13, 0xc

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v18, 0x2

    .line 191
    .line 192
    const/16 v19, 0x4

    .line 193
    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    new-instance v1, Lu3/p;

    .line 197
    .line 198
    invoke-direct {v1}, Lu3/p;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, LC3/d;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, v0, v3}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    move-object v3, v11

    .line 208
    move-wide v11, v14

    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object v13, v10

    .line 212
    move-object v10, v1

    .line 213
    move-object v1, v13

    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move-object v13, v7

    .line 217
    invoke-static/range {v9 .. v16}, LC3/b;->e(LC3/a$a;Lu3/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLp4/f;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_4
    if-ge v5, v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LC3/o;

    .line 239
    .line 240
    iget-object v7, v6, LC3/o;->a:LC3/l;

    .line 241
    .line 242
    new-instance v8, LC3/e$b;

    .line 243
    .line 244
    iget-object v9, v0, LC3/e;->A:Lu3/j;

    .line 245
    .line 246
    iget v10, v7, LC3/l;->b:I

    .line 247
    .line 248
    invoke-interface {v9, v5, v10}, Lu3/j;->track(II)Lu3/v;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iget v11, v7, LC3/l;->a:I

    .line 257
    .line 258
    move/from16 v12, v20

    .line 259
    .line 260
    if-ne v10, v12, :cond_5

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, LC3/c;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object v12, v10

    .line 275
    check-cast v12, LC3/c;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-direct {v8, v9, v6, v12}, LC3/e$b;-><init>(Lu3/v;LC3/o;LC3/c;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-wide v8, v0, LC3/e;->t:J

    .line 287
    .line 288
    iget-wide v6, v7, LC3/l;->e:J

    .line 289
    .line 290
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v0, LC3/e;->t:J

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget-object v1, v0, LC3/e;->A:Lu3/j;

    .line 304
    .line 305
    invoke-interface {v1}, Lu3/j;->endTracks()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v5, v4, :cond_8

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    const/4 v5, 0x0

    .line 318
    :goto_6
    invoke-static {v5}, Lc4/a;->d(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_7
    if-ge v5, v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LC3/o;

    .line 329
    .line 330
    iget-object v7, v6, LC3/o;->a:LC3/l;

    .line 331
    .line 332
    iget v8, v7, LC3/l;->a:I

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LC3/e$b;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v12, 0x1

    .line 345
    if-ne v9, v12, :cond_9

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LC3/c;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    iget v7, v7, LC3/l;->a:I

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LC3/c;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_8
    iput-object v6, v8, LC3/e$b;->d:LC3/o;

    .line 367
    .line 368
    iput-object v7, v8, LC3/e$b;->e:LC3/c;

    .line 369
    .line 370
    iget-object v6, v6, LC3/o;->a:LC3/l;

    .line 371
    .line 372
    iget-object v6, v6, LC3/l;->f:Lcom/google/android/exoplayer2/l;

    .line 373
    .line 374
    iget-object v7, v8, LC3/e$b;->a:Lu3/v;

    .line 375
    .line 376
    invoke-interface {v7, v6}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, LC3/e$b;->d()V

    .line 380
    .line 381
    .line 382
    const/16 v20, 0x1

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    :goto_9
    move/from16 v12, v17

    .line 388
    .line 389
    move/from16 v5, v18

    .line 390
    .line 391
    move/from16 v6, v19

    .line 392
    .line 393
    const/16 v15, 0x8

    .line 394
    .line 395
    :cond_b
    const/16 v20, 0x1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_c
    move-object v1, v10

    .line 400
    const/16 v17, 0x10

    .line 401
    .line 402
    const/16 v18, 0x2

    .line 403
    .line 404
    const/16 v19, 0x4

    .line 405
    .line 406
    const v2, 0x6d6f6f66

    .line 407
    .line 408
    .line 409
    if-ne v8, v2, :cond_53

    .line 410
    .line 411
    iget-object v2, v9, LC3/a$a;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_a
    if-ge v4, v3, :cond_4d

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LC3/a$a;

    .line 425
    .line 426
    iget v7, v6, LC3/a;->a:I

    .line 427
    .line 428
    const v8, 0x74726166

    .line 429
    .line 430
    .line 431
    if-ne v7, v8, :cond_4c

    .line 432
    .line 433
    const v7, 0x74666864

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, LC3/a$a;->d(I)LC3/a$b;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v7, v7, LC3/a$b;->b:Lc4/u;

    .line 444
    .line 445
    const/16 v8, 0x8

    .line 446
    .line 447
    invoke-virtual {v7, v8}, Lc4/u;->A(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, LC3/e$b;

    .line 463
    .line 464
    if-nez v9, :cond_d

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_d
    const/16 v20, 0x1

    .line 474
    .line 475
    and-int/lit8 v10, v8, 0x1

    .line 476
    .line 477
    iget-object v12, v9, LC3/e$b;->b:LC3/n;

    .line 478
    .line 479
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    if-eqz v10, :cond_e

    .line 485
    .line 486
    invoke-virtual {v7}, Lc4/u;->u()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    iput-wide v14, v12, LC3/n;->b:J

    .line 491
    .line 492
    iput-wide v14, v12, LC3/n;->c:J

    .line 493
    .line 494
    :cond_e
    iget-object v10, v9, LC3/e$b;->e:LC3/c;

    .line 495
    .line 496
    and-int/lit8 v13, v8, 0x2

    .line 497
    .line 498
    if-eqz v13, :cond_f

    .line 499
    .line 500
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const/16 v20, 0x1

    .line 505
    .line 506
    add-int/lit8 v13, v13, -0x1

    .line 507
    .line 508
    :goto_b
    const/16 v22, 0x8

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_f
    iget v13, v10, LC3/c;->a:I

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_c
    and-int/lit8 v14, v8, 0x8

    .line 515
    .line 516
    if-eqz v14, :cond_10

    .line 517
    .line 518
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    goto :goto_d

    .line 523
    :cond_10
    iget v14, v10, LC3/c;->b:I

    .line 524
    .line 525
    :goto_d
    and-int/lit8 v15, v8, 0x10

    .line 526
    .line 527
    if-eqz v15, :cond_11

    .line 528
    .line 529
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    goto :goto_e

    .line 534
    :cond_11
    iget v15, v10, LC3/c;->c:I

    .line 535
    .line 536
    :goto_e
    and-int/lit8 v8, v8, 0x20

    .line 537
    .line 538
    if-eqz v8, :cond_12

    .line 539
    .line 540
    invoke-virtual {v7}, Lc4/u;->d()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    goto :goto_f

    .line 545
    :cond_12
    iget v7, v10, LC3/c;->d:I

    .line 546
    .line 547
    :goto_f
    new-instance v8, LC3/c;

    .line 548
    .line 549
    invoke-direct {v8, v13, v14, v15, v7}, LC3/c;-><init>(IIII)V

    .line 550
    .line 551
    .line 552
    iput-object v8, v12, LC3/n;->a:LC3/c;

    .line 553
    .line 554
    :goto_10
    if-nez v9, :cond_13

    .line 555
    .line 556
    move-object/from16 v25, v2

    .line 557
    .line 558
    move/from16 v30, v3

    .line 559
    .line 560
    move/from16 v31, v4

    .line 561
    .line 562
    move-object/from16 v40, v11

    .line 563
    .line 564
    move/from16 v12, v17

    .line 565
    .line 566
    move/from16 v5, v18

    .line 567
    .line 568
    move/from16 v6, v19

    .line 569
    .line 570
    const/16 v10, 0xc

    .line 571
    .line 572
    :goto_11
    const/16 v15, 0x8

    .line 573
    .line 574
    const/16 v20, 0x1

    .line 575
    .line 576
    goto/16 :goto_38

    .line 577
    .line 578
    :cond_13
    iget-object v7, v9, LC3/e$b;->b:LC3/n;

    .line 579
    .line 580
    iget-wide v12, v7, LC3/n;->p:J

    .line 581
    .line 582
    iget-boolean v8, v7, LC3/n;->q:Z

    .line 583
    .line 584
    invoke-virtual {v9}, LC3/e$b;->d()V

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    iput-boolean v10, v9, LC3/e$b;->l:Z

    .line 589
    .line 590
    const v14, 0x74666474

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v14}, LC3/a$a;->d(I)LC3/a$b;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    if-eqz v14, :cond_15

    .line 598
    .line 599
    iget-object v8, v14, LC3/a$b;->b:Lc4/u;

    .line 600
    .line 601
    const/16 v12, 0x8

    .line 602
    .line 603
    invoke-virtual {v8, v12}, Lc4/u;->A(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lc4/u;->d()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-static {v12}, LC3/a;->b(I)I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-ne v12, v10, :cond_14

    .line 615
    .line 616
    invoke-virtual {v8}, Lc4/u;->u()J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    goto :goto_12

    .line 621
    :cond_14
    invoke-virtual {v8}, Lc4/u;->r()J

    .line 622
    .line 623
    .line 624
    move-result-wide v12

    .line 625
    :goto_12
    iput-wide v12, v7, LC3/n;->p:J

    .line 626
    .line 627
    iput-boolean v10, v7, LC3/n;->q:Z

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_15
    iput-wide v12, v7, LC3/n;->p:J

    .line 631
    .line 632
    iput-boolean v8, v7, LC3/n;->q:Z

    .line 633
    .line 634
    :goto_13
    iget-object v8, v6, LC3/a$a;->c:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    :goto_14
    const v15, 0x7472756e

    .line 644
    .line 645
    .line 646
    if-ge v12, v10, :cond_17

    .line 647
    .line 648
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v25

    .line 652
    move-object/from16 v5, v25

    .line 653
    .line 654
    check-cast v5, LC3/a$b;

    .line 655
    .line 656
    move-object/from16 v25, v2

    .line 657
    .line 658
    iget v2, v5, LC3/a;->a:I

    .line 659
    .line 660
    if-ne v2, v15, :cond_16

    .line 661
    .line 662
    iget-object v2, v5, LC3/a$b;->b:Lc4/u;

    .line 663
    .line 664
    const/16 v5, 0xc

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Lc4/u;->A(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lc4/u;->t()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-lez v2, :cond_16

    .line 674
    .line 675
    add-int/2addr v14, v2

    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    add-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_16
    const/16 v20, 0x1

    .line 682
    .line 683
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 684
    .line 685
    move-object/from16 v2, v25

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_17
    move-object/from16 v25, v2

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    iput v2, v9, LC3/e$b;->h:I

    .line 692
    .line 693
    iput v2, v9, LC3/e$b;->g:I

    .line 694
    .line 695
    iput v2, v9, LC3/e$b;->f:I

    .line 696
    .line 697
    iput v13, v7, LC3/n;->d:I

    .line 698
    .line 699
    iput v14, v7, LC3/n;->e:I

    .line 700
    .line 701
    iget-object v2, v7, LC3/n;->g:[I

    .line 702
    .line 703
    array-length v2, v2

    .line 704
    if-ge v2, v13, :cond_18

    .line 705
    .line 706
    new-array v2, v13, [J

    .line 707
    .line 708
    iput-object v2, v7, LC3/n;->f:[J

    .line 709
    .line 710
    new-array v2, v13, [I

    .line 711
    .line 712
    iput-object v2, v7, LC3/n;->g:[I

    .line 713
    .line 714
    :cond_18
    iget-object v2, v7, LC3/n;->h:[I

    .line 715
    .line 716
    array-length v2, v2

    .line 717
    if-ge v2, v14, :cond_19

    .line 718
    .line 719
    mul-int/lit8 v14, v14, 0x7d

    .line 720
    .line 721
    div-int/lit8 v14, v14, 0x64

    .line 722
    .line 723
    new-array v2, v14, [I

    .line 724
    .line 725
    iput-object v2, v7, LC3/n;->h:[I

    .line 726
    .line 727
    new-array v2, v14, [J

    .line 728
    .line 729
    iput-object v2, v7, LC3/n;->i:[J

    .line 730
    .line 731
    new-array v2, v14, [Z

    .line 732
    .line 733
    iput-object v2, v7, LC3/n;->j:[Z

    .line 734
    .line 735
    new-array v2, v14, [Z

    .line 736
    .line 737
    iput-object v2, v7, LC3/n;->l:[Z

    .line 738
    .line 739
    :cond_19
    const/4 v2, 0x0

    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    :goto_16
    if-ge v2, v10, :cond_2d

    .line 743
    .line 744
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v26

    .line 748
    const-wide/16 v27, 0x0

    .line 749
    .line 750
    move-object/from16 v13, v26

    .line 751
    .line 752
    check-cast v13, LC3/a$b;

    .line 753
    .line 754
    iget v14, v13, LC3/a;->a:I

    .line 755
    .line 756
    if-ne v14, v15, :cond_2c

    .line 757
    .line 758
    const/16 v20, 0x1

    .line 759
    .line 760
    add-int/lit8 v14, v5, 0x1

    .line 761
    .line 762
    iget-object v13, v13, LC3/a$b;->b:Lc4/u;

    .line 763
    .line 764
    const/16 v15, 0x8

    .line 765
    .line 766
    invoke-virtual {v13, v15}, Lc4/u;->A(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    move/from16 v29, v2

    .line 774
    .line 775
    iget-object v2, v9, LC3/e$b;->d:LC3/o;

    .line 776
    .line 777
    move/from16 v30, v3

    .line 778
    .line 779
    iget-object v3, v7, LC3/n;->a:LC3/c;

    .line 780
    .line 781
    sget v31, Lc4/F;->a:I

    .line 782
    .line 783
    move/from16 v31, v4

    .line 784
    .line 785
    iget-object v4, v7, LC3/n;->g:[I

    .line 786
    .line 787
    invoke-virtual {v13}, Lc4/u;->t()I

    .line 788
    .line 789
    .line 790
    move-result v32

    .line 791
    aput v32, v4, v5

    .line 792
    .line 793
    iget-object v4, v7, LC3/n;->f:[J

    .line 794
    .line 795
    move-object/from16 v33, v4

    .line 796
    .line 797
    move/from16 v32, v5

    .line 798
    .line 799
    iget-wide v4, v7, LC3/n;->b:J

    .line 800
    .line 801
    aput-wide v4, v33, v32

    .line 802
    .line 803
    const/16 v20, 0x1

    .line 804
    .line 805
    and-int/lit8 v34, v15, 0x1

    .line 806
    .line 807
    if-eqz v34, :cond_1a

    .line 808
    .line 809
    move-wide/from16 v34, v4

    .line 810
    .line 811
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    int-to-long v4, v4

    .line 816
    add-long v4, v34, v4

    .line 817
    .line 818
    aput-wide v4, v33, v32

    .line 819
    .line 820
    :cond_1a
    and-int/lit8 v4, v15, 0x4

    .line 821
    .line 822
    if-eqz v4, :cond_1b

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    goto :goto_17

    .line 826
    :cond_1b
    const/4 v4, 0x0

    .line 827
    :goto_17
    iget v5, v3, LC3/c;->d:I

    .line 828
    .line 829
    if-eqz v4, :cond_1c

    .line 830
    .line 831
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    :cond_1c
    move/from16 v33, v4

    .line 836
    .line 837
    and-int/lit16 v4, v15, 0x100

    .line 838
    .line 839
    if-eqz v4, :cond_1d

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    goto :goto_18

    .line 843
    :cond_1d
    const/4 v4, 0x0

    .line 844
    :goto_18
    move/from16 v34, v4

    .line 845
    .line 846
    and-int/lit16 v4, v15, 0x200

    .line 847
    .line 848
    if-eqz v4, :cond_1e

    .line 849
    .line 850
    const/4 v4, 0x1

    .line 851
    goto :goto_19

    .line 852
    :cond_1e
    const/4 v4, 0x0

    .line 853
    :goto_19
    move/from16 v35, v4

    .line 854
    .line 855
    and-int/lit16 v4, v15, 0x400

    .line 856
    .line 857
    if-eqz v4, :cond_1f

    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    goto :goto_1a

    .line 861
    :cond_1f
    const/4 v4, 0x0

    .line 862
    :goto_1a
    and-int/lit16 v15, v15, 0x800

    .line 863
    .line 864
    if-eqz v15, :cond_20

    .line 865
    .line 866
    const/4 v15, 0x1

    .line 867
    goto :goto_1b

    .line 868
    :cond_20
    const/4 v15, 0x0

    .line 869
    :goto_1b
    iget-object v2, v2, LC3/o;->a:LC3/l;

    .line 870
    .line 871
    move/from16 v36, v4

    .line 872
    .line 873
    iget-object v4, v2, LC3/l;->h:[J

    .line 874
    .line 875
    move/from16 v37, v5

    .line 876
    .line 877
    if-eqz v4, :cond_21

    .line 878
    .line 879
    array-length v5, v4

    .line 880
    move-object/from16 v38, v4

    .line 881
    .line 882
    const/4 v4, 0x1

    .line 883
    if-ne v5, v4, :cond_21

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    aget-wide v4, v38, v21

    .line 888
    .line 889
    cmp-long v4, v4, v27

    .line 890
    .line 891
    if-nez v4, :cond_21

    .line 892
    .line 893
    iget-object v4, v2, LC3/l;->i:[J

    .line 894
    .line 895
    aget-wide v27, v4, v21

    .line 896
    .line 897
    :cond_21
    iget-object v4, v7, LC3/n;->h:[I

    .line 898
    .line 899
    iget-object v5, v7, LC3/n;->i:[J

    .line 900
    .line 901
    move-object/from16 v38, v4

    .line 902
    .line 903
    iget-object v4, v7, LC3/n;->j:[Z

    .line 904
    .line 905
    move-object/from16 v39, v4

    .line 906
    .line 907
    iget-object v4, v7, LC3/n;->g:[I

    .line 908
    .line 909
    aget v4, v4, v32

    .line 910
    .line 911
    add-int/2addr v4, v12

    .line 912
    move/from16 v41, v10

    .line 913
    .line 914
    move-object/from16 v40, v11

    .line 915
    .line 916
    iget-wide v10, v7, LC3/n;->p:J

    .line 917
    .line 918
    :goto_1c
    if-ge v12, v4, :cond_2b

    .line 919
    .line 920
    if-eqz v34, :cond_22

    .line 921
    .line 922
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 923
    .line 924
    .line 925
    move-result v32

    .line 926
    move/from16 v42, v32

    .line 927
    .line 928
    move/from16 v32, v4

    .line 929
    .line 930
    move/from16 v4, v42

    .line 931
    .line 932
    :goto_1d
    move-object/from16 v42, v5

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_22
    move/from16 v32, v4

    .line 936
    .line 937
    iget v4, v3, LC3/c;->b:I

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :goto_1e
    const-string v5, "Unexpected negative value: "

    .line 941
    .line 942
    if-ltz v4, :cond_2a

    .line 943
    .line 944
    if-eqz v35, :cond_23

    .line 945
    .line 946
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 947
    .line 948
    .line 949
    move-result v43

    .line 950
    move/from16 v53, v43

    .line 951
    .line 952
    move/from16 v43, v12

    .line 953
    .line 954
    move/from16 v12, v53

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_23
    move/from16 v43, v12

    .line 958
    .line 959
    iget v12, v3, LC3/c;->c:I

    .line 960
    .line 961
    :goto_1f
    if-ltz v12, :cond_29

    .line 962
    .line 963
    if-eqz v36, :cond_24

    .line 964
    .line 965
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    goto :goto_20

    .line 970
    :cond_24
    if-nez v43, :cond_25

    .line 971
    .line 972
    if-eqz v33, :cond_25

    .line 973
    .line 974
    move/from16 v5, v37

    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_25
    iget v5, v3, LC3/c;->d:I

    .line 978
    .line 979
    :goto_20
    if-eqz v15, :cond_26

    .line 980
    .line 981
    invoke-virtual {v13}, Lc4/u;->d()I

    .line 982
    .line 983
    .line 984
    move-result v44

    .line 985
    move/from16 v45, v44

    .line 986
    .line 987
    move-object/from16 v44, v3

    .line 988
    .line 989
    move/from16 v3, v45

    .line 990
    .line 991
    :goto_21
    move-object/from16 v46, v13

    .line 992
    .line 993
    move/from16 v45, v14

    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_26
    move-object/from16 v44, v3

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    goto :goto_21

    .line 1000
    :goto_22
    int-to-long v13, v3

    .line 1001
    add-long/2addr v13, v10

    .line 1002
    sub-long v47, v13, v27

    .line 1003
    .line 1004
    const-wide/32 v49, 0xf4240

    .line 1005
    .line 1006
    .line 1007
    iget-wide v13, v2, LC3/l;->c:J

    .line 1008
    .line 1009
    move-wide/from16 v51, v13

    .line 1010
    .line 1011
    invoke-static/range {v47 .. v52}, Lc4/F;->E(JJJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v13

    .line 1015
    aput-wide v13, v42, v43

    .line 1016
    .line 1017
    iget-boolean v3, v7, LC3/n;->q:Z

    .line 1018
    .line 1019
    if-nez v3, :cond_27

    .line 1020
    .line 1021
    iget-object v3, v9, LC3/e$b;->d:LC3/o;

    .line 1022
    .line 1023
    move-object/from16 v47, v2

    .line 1024
    .line 1025
    iget-wide v2, v3, LC3/o;->h:J

    .line 1026
    .line 1027
    add-long/2addr v13, v2

    .line 1028
    aput-wide v13, v42, v43

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_27
    move-object/from16 v47, v2

    .line 1032
    .line 1033
    :goto_23
    aput v12, v38, v43

    .line 1034
    .line 1035
    shr-int/lit8 v2, v5, 0x10

    .line 1036
    .line 1037
    const/16 v20, 0x1

    .line 1038
    .line 1039
    and-int/lit8 v2, v2, 0x1

    .line 1040
    .line 1041
    if-nez v2, :cond_28

    .line 1042
    .line 1043
    move/from16 v2, v20

    .line 1044
    .line 1045
    goto :goto_24

    .line 1046
    :cond_28
    const/4 v2, 0x0

    .line 1047
    :goto_24
    aput-boolean v2, v39, v43

    .line 1048
    .line 1049
    int-to-long v2, v4

    .line 1050
    add-long/2addr v10, v2

    .line 1051
    add-int/lit8 v12, v43, 0x1

    .line 1052
    .line 1053
    move/from16 v4, v32

    .line 1054
    .line 1055
    move-object/from16 v5, v42

    .line 1056
    .line 1057
    move-object/from16 v3, v44

    .line 1058
    .line 1059
    move/from16 v14, v45

    .line 1060
    .line 1061
    move-object/from16 v13, v46

    .line 1062
    .line 1063
    move-object/from16 v2, v47

    .line 1064
    .line 1065
    goto/16 :goto_1c

    .line 1066
    .line 1067
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :cond_2a
    const/4 v2, 0x0

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    throw v1

    .line 1103
    :cond_2b
    move/from16 v32, v4

    .line 1104
    .line 1105
    move/from16 v45, v14

    .line 1106
    .line 1107
    iput-wide v10, v7, LC3/n;->p:J

    .line 1108
    .line 1109
    move/from16 v12, v32

    .line 1110
    .line 1111
    move/from16 v5, v45

    .line 1112
    .line 1113
    :goto_25
    const/16 v20, 0x1

    .line 1114
    .line 1115
    goto :goto_26

    .line 1116
    :cond_2c
    move/from16 v29, v2

    .line 1117
    .line 1118
    move/from16 v30, v3

    .line 1119
    .line 1120
    move/from16 v31, v4

    .line 1121
    .line 1122
    move/from16 v32, v5

    .line 1123
    .line 1124
    move/from16 v41, v10

    .line 1125
    .line 1126
    move-object/from16 v40, v11

    .line 1127
    .line 1128
    goto :goto_25

    .line 1129
    :goto_26
    add-int/lit8 v2, v29, 0x1

    .line 1130
    .line 1131
    move/from16 v3, v30

    .line 1132
    .line 1133
    move/from16 v4, v31

    .line 1134
    .line 1135
    move-object/from16 v11, v40

    .line 1136
    .line 1137
    move/from16 v10, v41

    .line 1138
    .line 1139
    const v15, 0x7472756e

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :cond_2d
    move/from16 v30, v3

    .line 1145
    .line 1146
    move/from16 v31, v4

    .line 1147
    .line 1148
    move-object/from16 v40, v11

    .line 1149
    .line 1150
    const-wide/16 v27, 0x0

    .line 1151
    .line 1152
    iget-object v2, v9, LC3/e$b;->d:LC3/o;

    .line 1153
    .line 1154
    iget-object v3, v7, LC3/n;->a:LC3/c;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v2, LC3/o;->a:LC3/l;

    .line 1160
    .line 1161
    iget-object v2, v2, LC3/l;->k:[LC3/m;

    .line 1162
    .line 1163
    iget v3, v3, LC3/c;->a:I

    .line 1164
    .line 1165
    aget-object v2, v2, v3

    .line 1166
    .line 1167
    const v3, 0x7361697a

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v3}, LC3/a$a;->d(I)LC3/a$b;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v3, :cond_34

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v3, LC3/a$b;->b:Lc4/u;

    .line 1180
    .line 1181
    const/16 v15, 0x8

    .line 1182
    .line 1183
    invoke-virtual {v3, v15}, Lc4/u;->A(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    const/4 v12, 0x1

    .line 1191
    and-int/2addr v4, v12

    .line 1192
    if-ne v4, v12, :cond_2e

    .line 1193
    .line 1194
    invoke-virtual {v3, v15}, Lc4/u;->B(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2e
    invoke-virtual {v3}, Lc4/u;->q()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v3}, Lc4/u;->t()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    iget v9, v7, LC3/n;->e:I

    .line 1206
    .line 1207
    if-gt v5, v9, :cond_33

    .line 1208
    .line 1209
    iget v9, v2, LC3/m;->d:I

    .line 1210
    .line 1211
    if-nez v4, :cond_31

    .line 1212
    .line 1213
    iget-object v4, v7, LC3/n;->l:[Z

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    const/4 v11, 0x0

    .line 1217
    :goto_27
    if-ge v10, v5, :cond_30

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lc4/u;->q()I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    add-int/2addr v11, v12

    .line 1224
    if-le v12, v9, :cond_2f

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    goto :goto_28

    .line 1228
    :cond_2f
    const/4 v12, 0x0

    .line 1229
    :goto_28
    aput-boolean v12, v4, v10

    .line 1230
    .line 1231
    const/16 v20, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v10, v10, 0x1

    .line 1234
    .line 1235
    goto :goto_27

    .line 1236
    :cond_30
    const/4 v10, 0x0

    .line 1237
    goto :goto_2a

    .line 1238
    :cond_31
    if-le v4, v9, :cond_32

    .line 1239
    .line 1240
    const/4 v3, 0x1

    .line 1241
    goto :goto_29

    .line 1242
    :cond_32
    const/4 v3, 0x0

    .line 1243
    :goto_29
    mul-int v11, v4, v5

    .line 1244
    .line 1245
    iget-object v4, v7, LC3/n;->l:[Z

    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    invoke-static {v4, v10, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1249
    .line 1250
    .line 1251
    :goto_2a
    iget-object v3, v7, LC3/n;->l:[Z

    .line 1252
    .line 1253
    iget v4, v7, LC3/n;->e:I

    .line 1254
    .line 1255
    invoke-static {v3, v5, v4, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1256
    .line 1257
    .line 1258
    if-lez v11, :cond_34

    .line 1259
    .line 1260
    iget-object v3, v7, LC3/n;->n:Lc4/u;

    .line 1261
    .line 1262
    invoke-virtual {v3, v11}, Lc4/u;->x(I)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v12, 0x1

    .line 1266
    iput-boolean v12, v7, LC3/n;->k:Z

    .line 1267
    .line 1268
    iput-boolean v12, v7, LC3/n;->o:Z

    .line 1269
    .line 1270
    goto :goto_2b

    .line 1271
    :cond_33
    const-string v1, "Saiz sample count "

    .line 1272
    .line 1273
    const-string v2, " is greater than fragment sample count"

    .line 1274
    .line 1275
    invoke-static {v5, v1, v2}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget v2, v7, LC3/n;->e:I

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const/4 v2, 0x0

    .line 1289
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    throw v1

    .line 1294
    :cond_34
    :goto_2b
    const v3, 0x7361696f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v3}, LC3/a$a;->d(I)LC3/a$b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-eqz v3, :cond_37

    .line 1302
    .line 1303
    iget-object v3, v3, LC3/a$b;->b:Lc4/u;

    .line 1304
    .line 1305
    const/16 v15, 0x8

    .line 1306
    .line 1307
    invoke-virtual {v3, v15}, Lc4/u;->A(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lc4/u;->d()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    const/4 v12, 0x1

    .line 1315
    and-int/lit8 v5, v4, 0x1

    .line 1316
    .line 1317
    if-ne v5, v12, :cond_35

    .line 1318
    .line 1319
    invoke-virtual {v3, v15}, Lc4/u;->B(I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_35
    invoke-virtual {v3}, Lc4/u;->t()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-ne v5, v12, :cond_38

    .line 1327
    .line 1328
    invoke-static {v4}, LC3/a;->b(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    iget-wide v9, v7, LC3/n;->c:J

    .line 1333
    .line 1334
    if-nez v4, :cond_36

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lc4/u;->r()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v3

    .line 1340
    goto :goto_2c

    .line 1341
    :cond_36
    invoke-virtual {v3}, Lc4/u;->u()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    :goto_2c
    add-long/2addr v9, v3

    .line 1346
    iput-wide v9, v7, LC3/n;->c:J

    .line 1347
    .line 1348
    :cond_37
    const/4 v3, 0x0

    .line 1349
    goto :goto_2d

    .line 1350
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v2, "Unexpected saio entry count: "

    .line 1353
    .line 1354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/4 v3, 0x0

    .line 1365
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    throw v1

    .line 1370
    :goto_2d
    const v4, 0x73656e63

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v4}, LC3/a$a;->d(I)LC3/a$b;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    if-eqz v4, :cond_39

    .line 1378
    .line 1379
    iget-object v4, v4, LC3/a$b;->b:Lc4/u;

    .line 1380
    .line 1381
    const/4 v10, 0x0

    .line 1382
    invoke-static {v4, v10, v7}, LC3/e;->e(Lc4/u;ILC3/n;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_39
    if-eqz v2, :cond_3a

    .line 1386
    .line 1387
    iget-object v2, v2, LC3/m;->b:Ljava/lang/String;

    .line 1388
    .line 1389
    move-object/from16 v34, v2

    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_3a
    move-object/from16 v34, v3

    .line 1393
    .line 1394
    :goto_2e
    move-object v2, v3

    .line 1395
    move-object v4, v2

    .line 1396
    const/4 v5, 0x0

    .line 1397
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-ge v5, v6, :cond_3d

    .line 1402
    .line 1403
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, LC3/a$b;

    .line 1408
    .line 1409
    iget-object v9, v6, LC3/a$b;->b:Lc4/u;

    .line 1410
    .line 1411
    const v10, 0x73626770

    .line 1412
    .line 1413
    .line 1414
    const v11, 0x73656967

    .line 1415
    .line 1416
    .line 1417
    iget v6, v6, LC3/a;->a:I

    .line 1418
    .line 1419
    if-ne v6, v10, :cond_3c

    .line 1420
    .line 1421
    const/16 v10, 0xc

    .line 1422
    .line 1423
    invoke-virtual {v9, v10}, Lc4/u;->A(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v9}, Lc4/u;->d()I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-ne v6, v11, :cond_3b

    .line 1431
    .line 1432
    move-object v2, v9

    .line 1433
    :cond_3b
    :goto_30
    const/4 v12, 0x1

    .line 1434
    goto :goto_31

    .line 1435
    :cond_3c
    const/16 v10, 0xc

    .line 1436
    .line 1437
    const v12, 0x73677064

    .line 1438
    .line 1439
    .line 1440
    if-ne v6, v12, :cond_3b

    .line 1441
    .line 1442
    invoke-virtual {v9, v10}, Lc4/u;->A(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v9}, Lc4/u;->d()I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-ne v6, v11, :cond_3b

    .line 1450
    .line 1451
    move-object v4, v9

    .line 1452
    goto :goto_30

    .line 1453
    :goto_31
    add-int/2addr v5, v12

    .line 1454
    goto :goto_2f

    .line 1455
    :cond_3d
    const/16 v10, 0xc

    .line 1456
    .line 1457
    const/4 v12, 0x1

    .line 1458
    if-eqz v2, :cond_3e

    .line 1459
    .line 1460
    if-nez v4, :cond_3f

    .line 1461
    .line 1462
    :cond_3e
    move/from16 v5, v18

    .line 1463
    .line 1464
    move/from16 v6, v19

    .line 1465
    .line 1466
    goto/16 :goto_34

    .line 1467
    .line 1468
    :cond_3f
    const/16 v15, 0x8

    .line 1469
    .line 1470
    invoke-virtual {v2, v15}, Lc4/u;->A(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2}, Lc4/u;->d()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    invoke-static {v5}, LC3/a;->b(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    move/from16 v6, v19

    .line 1482
    .line 1483
    invoke-virtual {v2, v6}, Lc4/u;->B(I)V

    .line 1484
    .line 1485
    .line 1486
    if-ne v5, v12, :cond_40

    .line 1487
    .line 1488
    invoke-virtual {v2, v6}, Lc4/u;->B(I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_40
    invoke-virtual {v2}, Lc4/u;->d()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-ne v2, v12, :cond_48

    .line 1496
    .line 1497
    invoke-virtual {v4, v15}, Lc4/u;->A(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Lc4/u;->d()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-static {v2}, LC3/a;->b(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-virtual {v4, v6}, Lc4/u;->B(I)V

    .line 1509
    .line 1510
    .line 1511
    if-ne v2, v12, :cond_42

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v11

    .line 1517
    cmp-long v2, v11, v27

    .line 1518
    .line 1519
    if-eqz v2, :cond_41

    .line 1520
    .line 1521
    move/from16 v5, v18

    .line 1522
    .line 1523
    goto :goto_32

    .line 1524
    :cond_41
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1525
    .line 1526
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    throw v1

    .line 1531
    :cond_42
    move/from16 v5, v18

    .line 1532
    .line 1533
    if-lt v2, v5, :cond_43

    .line 1534
    .line 1535
    invoke-virtual {v4, v6}, Lc4/u;->B(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_43
    :goto_32
    invoke-virtual {v4}, Lc4/u;->r()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v11

    .line 1542
    const-wide/16 v13, 0x1

    .line 1543
    .line 1544
    cmp-long v2, v11, v13

    .line 1545
    .line 1546
    if-nez v2, :cond_47

    .line 1547
    .line 1548
    const/4 v12, 0x1

    .line 1549
    invoke-virtual {v4, v12}, Lc4/u;->B(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, Lc4/u;->q()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    and-int/lit16 v9, v2, 0xf0

    .line 1557
    .line 1558
    shr-int/lit8 v37, v9, 0x4

    .line 1559
    .line 1560
    and-int/lit8 v38, v2, 0xf

    .line 1561
    .line 1562
    invoke-virtual {v4}, Lc4/u;->q()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-ne v2, v12, :cond_44

    .line 1567
    .line 1568
    const/16 v33, 0x1

    .line 1569
    .line 1570
    goto :goto_33

    .line 1571
    :cond_44
    const/16 v33, 0x0

    .line 1572
    .line 1573
    :goto_33
    if-nez v33, :cond_45

    .line 1574
    .line 1575
    goto :goto_34

    .line 1576
    :cond_45
    invoke-virtual {v4}, Lc4/u;->q()I

    .line 1577
    .line 1578
    .line 1579
    move-result v35

    .line 1580
    move/from16 v2, v17

    .line 1581
    .line 1582
    new-array v9, v2, [B

    .line 1583
    .line 1584
    const/4 v11, 0x0

    .line 1585
    invoke-virtual {v4, v9, v11, v2}, Lc4/u;->c([BII)V

    .line 1586
    .line 1587
    .line 1588
    if-nez v35, :cond_46

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lc4/u;->q()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    new-array v3, v2, [B

    .line 1595
    .line 1596
    invoke-virtual {v4, v3, v11, v2}, Lc4/u;->c([BII)V

    .line 1597
    .line 1598
    .line 1599
    :cond_46
    move-object/from16 v39, v3

    .line 1600
    .line 1601
    const/4 v12, 0x1

    .line 1602
    iput-boolean v12, v7, LC3/n;->k:Z

    .line 1603
    .line 1604
    new-instance v32, LC3/m;

    .line 1605
    .line 1606
    move-object/from16 v36, v9

    .line 1607
    .line 1608
    invoke-direct/range {v32 .. v39}, LC3/m;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v2, v32

    .line 1612
    .line 1613
    iput-object v2, v7, LC3/n;->m:LC3/m;

    .line 1614
    .line 1615
    goto :goto_34

    .line 1616
    :cond_47
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1617
    .line 1618
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    throw v1

    .line 1623
    :cond_48
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1624
    .line 1625
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    throw v1

    .line 1630
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    const/4 v3, 0x0

    .line 1635
    :goto_35
    if-ge v3, v2, :cond_4b

    .line 1636
    .line 1637
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, LC3/a$b;

    .line 1642
    .line 1643
    iget v9, v4, LC3/a;->a:I

    .line 1644
    .line 1645
    const v11, 0x75756964

    .line 1646
    .line 1647
    .line 1648
    if-ne v9, v11, :cond_4a

    .line 1649
    .line 1650
    iget-object v4, v4, LC3/a$b;->b:Lc4/u;

    .line 1651
    .line 1652
    const/16 v15, 0x8

    .line 1653
    .line 1654
    invoke-virtual {v4, v15}, Lc4/u;->A(I)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v9, v0, LC3/e;->f:[B

    .line 1658
    .line 1659
    const/4 v11, 0x0

    .line 1660
    const/16 v12, 0x10

    .line 1661
    .line 1662
    invoke-virtual {v4, v9, v11, v12}, Lc4/u;->c([BII)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v11, LC3/e;->E:[B

    .line 1666
    .line 1667
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v9

    .line 1671
    if-nez v9, :cond_49

    .line 1672
    .line 1673
    goto :goto_36

    .line 1674
    :cond_49
    invoke-static {v4, v12, v7}, LC3/e;->e(Lc4/u;ILC3/n;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_36
    const/16 v20, 0x1

    .line 1678
    .line 1679
    goto :goto_37

    .line 1680
    :cond_4a
    const/16 v12, 0x10

    .line 1681
    .line 1682
    const/16 v15, 0x8

    .line 1683
    .line 1684
    goto :goto_36

    .line 1685
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 1686
    .line 1687
    goto :goto_35

    .line 1688
    :cond_4b
    const/16 v12, 0x10

    .line 1689
    .line 1690
    goto/16 :goto_11

    .line 1691
    .line 1692
    :cond_4c
    move-object/from16 v25, v2

    .line 1693
    .line 1694
    move/from16 v30, v3

    .line 1695
    .line 1696
    move/from16 v31, v4

    .line 1697
    .line 1698
    move-object/from16 v40, v11

    .line 1699
    .line 1700
    move/from16 v12, v17

    .line 1701
    .line 1702
    move/from16 v5, v18

    .line 1703
    .line 1704
    move/from16 v6, v19

    .line 1705
    .line 1706
    const/16 v10, 0xc

    .line 1707
    .line 1708
    const/16 v15, 0x8

    .line 1709
    .line 1710
    const/16 v20, 0x1

    .line 1711
    .line 1712
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :goto_38
    add-int/lit8 v4, v31, 0x1

    .line 1718
    .line 1719
    move/from16 v18, v5

    .line 1720
    .line 1721
    move/from16 v19, v6

    .line 1722
    .line 1723
    move/from16 v17, v12

    .line 1724
    .line 1725
    move-object/from16 v2, v25

    .line 1726
    .line 1727
    move/from16 v3, v30

    .line 1728
    .line 1729
    move-object/from16 v11, v40

    .line 1730
    .line 1731
    goto/16 :goto_a

    .line 1732
    .line 1733
    :cond_4d
    move-object/from16 v40, v11

    .line 1734
    .line 1735
    move/from16 v12, v17

    .line 1736
    .line 1737
    move/from16 v5, v18

    .line 1738
    .line 1739
    move/from16 v6, v19

    .line 1740
    .line 1741
    const/4 v3, 0x0

    .line 1742
    const/16 v15, 0x8

    .line 1743
    .line 1744
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    invoke-static/range {v40 .. v40}, LC3/e;->c(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    if-eqz v2, :cond_4f

    .line 1754
    .line 1755
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    const/4 v7, 0x0

    .line 1760
    :goto_39
    if-ge v7, v4, :cond_4f

    .line 1761
    .line 1762
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    check-cast v8, LC3/e$b;

    .line 1767
    .line 1768
    iget-object v9, v8, LC3/e$b;->d:LC3/o;

    .line 1769
    .line 1770
    iget-object v10, v8, LC3/e$b;->b:LC3/n;

    .line 1771
    .line 1772
    iget-object v10, v10, LC3/n;->a:LC3/c;

    .line 1773
    .line 1774
    sget v11, Lc4/F;->a:I

    .line 1775
    .line 1776
    iget v10, v10, LC3/c;->a:I

    .line 1777
    .line 1778
    iget-object v9, v9, LC3/o;->a:LC3/l;

    .line 1779
    .line 1780
    iget-object v9, v9, LC3/l;->k:[LC3/m;

    .line 1781
    .line 1782
    aget-object v9, v9, v10

    .line 1783
    .line 1784
    if-eqz v9, :cond_4e

    .line 1785
    .line 1786
    iget-object v9, v9, LC3/m;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    goto :goto_3a

    .line 1789
    :cond_4e
    move-object v9, v3

    .line 1790
    :goto_3a
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    iget-object v10, v8, LC3/e$b;->d:LC3/o;

    .line 1795
    .line 1796
    iget-object v10, v10, LC3/o;->a:LC3/l;

    .line 1797
    .line 1798
    iget-object v10, v10, LC3/l;->f:Lcom/google/android/exoplayer2/l;

    .line 1799
    .line 1800
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/l;->a()Lcom/google/android/exoplayer2/l$a;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    iput-object v9, v10, Lcom/google/android/exoplayer2/l$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1805
    .line 1806
    new-instance v9, Lcom/google/android/exoplayer2/l;

    .line 1807
    .line 1808
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v8, v8, LC3/e$b;->a:Lu3/v;

    .line 1812
    .line 1813
    invoke-interface {v8, v9}, Lu3/v;->d(Lcom/google/android/exoplayer2/l;)V

    .line 1814
    .line 1815
    .line 1816
    const/16 v20, 0x1

    .line 1817
    .line 1818
    add-int/lit8 v7, v7, 0x1

    .line 1819
    .line 1820
    goto :goto_39

    .line 1821
    :cond_4f
    iget-wide v2, v0, LC3/e;->s:J

    .line 1822
    .line 1823
    cmp-long v2, v2, v23

    .line 1824
    .line 1825
    if-eqz v2, :cond_b

    .line 1826
    .line 1827
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    const/4 v3, 0x0

    .line 1832
    :goto_3b
    if-ge v3, v2, :cond_52

    .line 1833
    .line 1834
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    check-cast v4, LC3/e$b;

    .line 1839
    .line 1840
    iget-wide v7, v0, LC3/e;->s:J

    .line 1841
    .line 1842
    iget v9, v4, LC3/e$b;->f:I

    .line 1843
    .line 1844
    :goto_3c
    iget-object v10, v4, LC3/e$b;->b:LC3/n;

    .line 1845
    .line 1846
    iget v11, v10, LC3/n;->e:I

    .line 1847
    .line 1848
    if-ge v9, v11, :cond_51

    .line 1849
    .line 1850
    iget-object v11, v10, LC3/n;->i:[J

    .line 1851
    .line 1852
    aget-wide v13, v11, v9

    .line 1853
    .line 1854
    cmp-long v11, v13, v7

    .line 1855
    .line 1856
    if-gez v11, :cond_51

    .line 1857
    .line 1858
    iget-object v10, v10, LC3/n;->j:[Z

    .line 1859
    .line 1860
    aget-boolean v10, v10, v9

    .line 1861
    .line 1862
    if-eqz v10, :cond_50

    .line 1863
    .line 1864
    iput v9, v4, LC3/e$b;->i:I

    .line 1865
    .line 1866
    :cond_50
    const/16 v20, 0x1

    .line 1867
    .line 1868
    add-int/lit8 v9, v9, 0x1

    .line 1869
    .line 1870
    goto :goto_3c

    .line 1871
    :cond_51
    const/16 v20, 0x1

    .line 1872
    .line 1873
    add-int/lit8 v3, v3, 0x1

    .line 1874
    .line 1875
    goto :goto_3b

    .line 1876
    :cond_52
    move-wide/from16 v3, v23

    .line 1877
    .line 1878
    const/16 v20, 0x1

    .line 1879
    .line 1880
    iput-wide v3, v0, LC3/e;->s:J

    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_53
    move/from16 v12, v17

    .line 1885
    .line 1886
    move/from16 v5, v18

    .line 1887
    .line 1888
    move/from16 v6, v19

    .line 1889
    .line 1890
    const/16 v15, 0x8

    .line 1891
    .line 1892
    const/16 v20, 0x1

    .line 1893
    .line 1894
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-nez v1, :cond_0

    .line 1899
    .line 1900
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, LC3/a$a;

    .line 1905
    .line 1906
    iget-object v1, v1, LC3/a$a;->d:Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_0

    .line 1912
    .line 1913
    :cond_54
    const/4 v10, 0x0

    .line 1914
    iput v10, v0, LC3/e;->l:I

    .line 1915
    .line 1916
    iput v10, v0, LC3/e;->o:I

    .line 1917
    .line 1918
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LC3/e;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC3/e$b;

    .line 16
    .line 17
    invoke-virtual {v2}, LC3/e$b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LC3/e;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LC3/e;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, LC3/e;->s:J

    .line 31
    .line 32
    iget-object p1, p0, LC3/e;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LC3/e;->l:I

    .line 38
    .line 39
    iput v0, p0, LC3/e;->o:I

    .line 40
    .line 41
    return-void
.end method
