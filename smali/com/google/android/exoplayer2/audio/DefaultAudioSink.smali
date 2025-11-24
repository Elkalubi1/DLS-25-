.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:I

.field public O:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lr3/l;

.field public Y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Z

.field public final a:Lr3/e;

.field public a0:J

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lcom/google/android/exoplayer2/audio/c;

.field public final e:Lcom/google/android/exoplayer2/audio/j;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Lc4/f;

.field public final i:Lr3/k;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/d;

.field public q:Lq3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/audio/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public u:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/audio/a;

.field public w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public y:Lcom/google/android/exoplayer2/s;

.field public z:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lr3/e;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lr3/e;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 13
    .line 14
    sget v3, Lc4/F;->a:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/d;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/d;

    .line 25
    .line 26
    new-instance p1, Lc4/f;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lc4/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lc4/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc4/f;->b()Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr3/k;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3}, Lr3/k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/audio/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/c;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/exoplayer2/audio/j;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lc4/F;->f:[B

    .line 61
    .line 62
    iput-object v4, v3, Lcom/google/android/exoplayer2/audio/j;->m:[B

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/google/android/exoplayer2/audio/g;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [Lcom/google/android/exoplayer2/audio/b;

    .line 78
    .line 79
    aput-object v5, v6, v1

    .line 80
    .line 81
    aput-object p1, v6, v0

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aput-object v3, v6, p1

    .line 85
    .line 86
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 90
    .line 91
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/exoplayer2/audio/e;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 110
    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/a;

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 124
    .line 125
    new-instance p1, Lr3/l;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lr3/l;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 133
    .line 134
    sget-object v3, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/s;

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/s;ZJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/s;

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 150
    .line 151
    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 154
    .line 155
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 172
    .line 173
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 179
    .line 180
    return-void
.end method

.method public static f(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lc4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LS0/q0;->h(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/s;->a:F

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 21
    .line 22
    iget v4, v3, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 23
    .line 24
    cmpl-float v4, v4, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput v2, v3, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 30
    .line 31
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 32
    .line 33
    :cond_0
    iget v2, v3, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/exoplayer2/s;->b:F

    .line 36
    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v4, v3, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 42
    .line 43
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/s;->d:Lcom/google/android/exoplayer2/s;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 64
    .line 65
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h;->m:Z

    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v9

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-wide/32 v10, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-long/2addr v7, v10

    .line 90
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    div-long/2addr v7, p1

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/s;ZJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v0, p1

    .line 110
    move v1, v9

    .line 111
    :goto_3
    if-ge v1, v0, :cond_5

    .line 112
    .line 113
    aget-object v2, p1, v1

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 126
    .line 127
    .line 128
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-array v0, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 144
    .line 145
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 150
    .line 151
    array-length p2, p1

    .line 152
    if-ge v9, p2, :cond_6

    .line 153
    .line 154
    aget-object p1, p1, v9

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, p2, v9

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f;->F0:Lr3/i;

    .line 177
    .line 178
    iget-object p2, p1, Lr3/i;->a:Landroid/os/Handler;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    new-instance v0, Lcom/adjust/sdk/k;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, v1, p1, v4}, Lcom/adjust/sdk/k;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/l;[I)V
    .locals 23
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, v3, Lcom/google/android/exoplayer2/l;->z:I

    .line 17
    .line 18
    iget v7, v3, Lcom/google/android/exoplayer2/l;->y:I

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v0, v3, Lcom/google/android/exoplayer2/l;->A:I

    .line 23
    .line 24
    invoke-static {v0}, Lc4/F;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Lc4/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7}, Lc4/F;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x20000000

    .line 40
    .line 41
    if-eq v0, v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x30000000

    .line 44
    .line 45
    if-eq v0, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 54
    .line 55
    :goto_0
    iget v10, v3, Lcom/google/android/exoplayer2/l;->B:I

    .line 56
    .line 57
    iget-object v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 58
    .line 59
    iput v10, v11, Lcom/google/android/exoplayer2/audio/j;->i:I

    .line 60
    .line 61
    iget v10, v3, Lcom/google/android/exoplayer2/l;->C:I

    .line 62
    .line 63
    iput v10, v11, Lcom/google/android/exoplayer2/audio/j;->j:I

    .line 64
    .line 65
    sget v10, Lc4/F;->a:I

    .line 66
    .line 67
    const/16 v11, 0x15

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-ne v7, v10, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v11, v10, [I

    .line 79
    .line 80
    move v12, v5

    .line 81
    :goto_1
    if-ge v12, v10, :cond_3

    .line 82
    .line 83
    aput v12, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v11, p2

    .line 89
    .line 90
    :cond_3
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/c;

    .line 91
    .line 92
    iput-object v11, v10, Lcom/google/android/exoplayer2/audio/c;->i:[I

    .line 93
    .line 94
    new-instance v10, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 95
    .line 96
    invoke-direct {v10, v6, v7, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v0, v9

    .line 100
    move v6, v5

    .line 101
    :goto_2
    if-ge v6, v0, :cond_5

    .line 102
    .line 103
    aget-object v7, v9, v6

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v7, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/l;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    iget v0, v10, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 127
    .line 128
    iget v6, v10, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 129
    .line 130
    invoke-static {v6}, Lc4/F;->l(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v0, v6}, Lc4/F;->q(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v10, v10, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    move v9, v0

    .line 142
    move v0, v8

    .line 143
    move v8, v7

    .line 144
    move v7, v10

    .line 145
    move v10, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-array v9, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/a;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v8, -0x1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v10, v3, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v10}, Lc4/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v7}, Lc4/F;->l(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move v10, v4

    .line 174
    move-object v11, v9

    .line 175
    move v9, v0

    .line 176
    move v0, v8

    .line 177
    move v8, v7

    .line 178
    move v7, v6

    .line 179
    move v6, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lr3/e;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lr3/e;->a(Lcom/google/android/exoplayer2/l;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v10, v2

    .line 206
    move-object v11, v9

    .line 207
    move v9, v7

    .line 208
    move v7, v6

    .line 209
    move v6, v8

    .line 210
    move v8, v0

    .line 211
    move v0, v6

    .line 212
    :goto_3
    const-string v12, ") for: "

    .line 213
    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, -0x2

    .line 223
    if-eq v12, v13, :cond_8

    .line 224
    .line 225
    move v13, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v13, v5

    .line 228
    :goto_4
    invoke-static {v13}, Lc4/a;->d(Z)V

    .line 229
    .line 230
    .line 231
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    :goto_5
    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/d;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-wide/32 v17, 0xf4240

    .line 246
    .line 247
    .line 248
    const v15, 0x3d090

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    if-eq v10, v4, :cond_c

    .line 254
    .line 255
    if-ne v10, v2, :cond_b

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    if-ne v9, v2, :cond_a

    .line 259
    .line 260
    const v15, 0x7a120

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/d;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v16, v4

    .line 268
    .line 269
    int-to-long v4, v15

    .line 270
    int-to-long v2, v2

    .line 271
    mul-long/2addr v4, v2

    .line 272
    div-long v4, v4, v17

    .line 273
    .line 274
    invoke-static {v4, v5}, Ls4/a;->a(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_c
    move/from16 v16, v4

    .line 286
    .line 287
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/d;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const v3, 0x2faf080

    .line 292
    .line 293
    .line 294
    int-to-long v3, v3

    .line 295
    move-wide/from16 v19, v3

    .line 296
    .line 297
    int-to-long v2, v2

    .line 298
    mul-long v3, v19, v2

    .line 299
    .line 300
    div-long v3, v3, v17

    .line 301
    .line 302
    invoke-static {v3, v4}, Ls4/a;->a(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move/from16 v16, v4

    .line 308
    .line 309
    mul-int/lit8 v2, v12, 0x4

    .line 310
    .line 311
    int-to-long v3, v15

    .line 312
    move-wide/from16 v19, v3

    .line 313
    .line 314
    int-to-long v3, v7

    .line 315
    mul-long v19, v19, v3

    .line 316
    .line 317
    move-wide/from16 v21, v3

    .line 318
    .line 319
    int-to-long v3, v6

    .line 320
    mul-long v19, v19, v3

    .line 321
    .line 322
    div-long v19, v19, v17

    .line 323
    .line 324
    invoke-static/range {v19 .. v20}, Ls4/a;->a(J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const v15, 0xb71b0

    .line 329
    .line 330
    .line 331
    move-wide/from16 v19, v3

    .line 332
    .line 333
    int-to-long v3, v15

    .line 334
    mul-long v3, v3, v21

    .line 335
    .line 336
    mul-long v3, v3, v19

    .line 337
    .line 338
    div-long v3, v3, v17

    .line 339
    .line 340
    invoke-static {v3, v4}, Ls4/a;->a(J)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v2, v5, v3}, Lc4/F;->i(III)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_6
    int-to-double v2, v2

    .line 349
    mul-double/2addr v2, v13

    .line 350
    double-to-int v2, v2

    .line 351
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/2addr v2, v6

    .line 356
    add-int/lit8 v2, v2, -0x1

    .line 357
    .line 358
    div-int/2addr v2, v6

    .line 359
    mul-int/2addr v2, v6

    .line 360
    const/4 v3, 0x0

    .line 361
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 362
    .line 363
    move v5, v10

    .line 364
    move v10, v2

    .line 365
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 366
    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    move v4, v0

    .line 370
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/l;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    move v5, v10

    .line 386
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v4, "Invalid output channel config (mode="

    .line 391
    .line 392
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    move v5, v10

    .line 413
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "Invalid output encoding (mode="

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, "Unable to configure passthrough for: "

    .line 444
    .line 445
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public final d()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 61
    .line 62
    return v1
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/s;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/s;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 73
    .line 74
    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 99
    .line 100
    iget-object v4, v4, Lr3/k;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    .line 133
    .line 134
    invoke-static {v5, v6}, LI2/d0;->g(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget v4, Lc4/F;->a:I

    .line 143
    .line 144
    const/16 v5, 0x15

    .line 145
    .line 146
    if-ge v4, v5, :cond_3

    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 153
    .line 154
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 161
    .line 162
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 163
    .line 164
    iput-wide v2, v4, Lr3/k;->l:J

    .line 165
    .line 166
    iput v0, v4, Lr3/k;->w:I

    .line 167
    .line 168
    iput v0, v4, Lr3/k;->v:I

    .line 169
    .line 170
    iput-wide v2, v4, Lr3/k;->m:J

    .line 171
    .line 172
    iput-wide v2, v4, Lr3/k;->C:J

    .line 173
    .line 174
    iput-wide v2, v4, Lr3/k;->F:J

    .line 175
    .line 176
    iput-boolean v0, v4, Lr3/k;->k:Z

    .line 177
    .line 178
    iput-object v1, v4, Lr3/k;->c:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iput-object v1, v4, Lr3/k;->f:Lr3/j;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lc4/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Lc4/f;->a()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 197
    .line 198
    new-instance v5, Lc4/E;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Lc4/E;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sput-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    sget v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    sput v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:I

    .line 217
    .line 218
    sget-object v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    new-instance v5, LC4/f;

    .line 221
    .line 222
    const/16 v6, 0xa

    .line 223
    .line 224
    invoke-direct {v5, v6, v0, v2}, LC4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 243
    .line 244
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/l;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/l;->A:I

    .line 14
    .line 15
    invoke-static {p1}, Lc4/F;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid PCM encoding: "

    .line 22
    .line 23
    const-string v2, "DefaultAudioSink"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, LI0/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/a;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lr3/e;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lr3/e;->a(Lcom/google/android/exoplayer2/l;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v2

    .line 63
    :cond_5
    return v1
.end method

.method public final h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 22
    .line 23
    return-object v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lc4/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move/from16 v20, v7

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 48
    .line 49
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 54
    .line 55
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 60
    .line 61
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    .line 66
    .line 67
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 72
    .line 73
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 74
    .line 75
    if-ne v10, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 78
    .line 79
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 80
    .line 81
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 92
    .line 93
    if-eq v5, v8, :cond_6

    .line 94
    .line 95
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v8, :cond_3

    .line 102
    .line 103
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v5}, LG3/p;->f(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 111
    .line 112
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 113
    .line 114
    iget v11, v10, Lcom/google/android/exoplayer2/l;->B:I

    .line 115
    .line 116
    iget v10, v10, Lcom/google/android/exoplayer2/l;->C:I

    .line 117
    .line 118
    invoke-static {v5, v11, v10}, LG3/q;->e(Landroid/media/AudioTrack;II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_8
    throw v0

    .line 165
    :cond_9
    iput-object v9, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 166
    .line 167
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    iput-wide v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 178
    .line 179
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 180
    .line 181
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 182
    .line 183
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    sget v5, Lc4/F;->a:I

    .line 188
    .line 189
    const/16 v12, 0x17

    .line 190
    .line 191
    if-lt v5, v12, :cond_a

    .line 192
    .line 193
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/s;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lcom/google/android/exoplayer2/s;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 213
    .line 214
    iget-object v14, v5, Lr3/k;->c:Landroid/media/AudioTrack;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-boolean v15, v5, Lr3/k;->h:Z

    .line 224
    .line 225
    move-wide/from16 v16, v10

    .line 226
    .line 227
    const/4 v10, 0x2

    .line 228
    if-eqz v15, :cond_d

    .line 229
    .line 230
    if-ne v14, v10, :cond_c

    .line 231
    .line 232
    iput-boolean v7, v5, Lr3/k;->p:Z

    .line 233
    .line 234
    return v7

    .line 235
    :cond_c
    if-ne v14, v6, :cond_d

    .line 236
    .line 237
    invoke-virtual {v5}, Lr3/k;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    cmp-long v11, v18, v16

    .line 242
    .line 243
    if-nez v11, :cond_d

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    iget-boolean v11, v5, Lr3/k;->p:Z

    .line 248
    .line 249
    invoke-virtual {v5, v12, v13}, Lr3/k;->b(J)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iput-boolean v12, v5, Lr3/k;->p:Z

    .line 254
    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    if-nez v12, :cond_e

    .line 258
    .line 259
    if-eq v14, v6, :cond_e

    .line 260
    .line 261
    iget v11, v5, Lr3/k;->e:I

    .line 262
    .line 263
    iget-wide v12, v5, Lr3/k;->i:J

    .line 264
    .line 265
    invoke-static {v12, v13}, Lc4/F;->G(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v21

    .line 269
    iget-object v12, v5, Lr3/k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 270
    .line 271
    iget-object v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 272
    .line 273
    iget-object v13, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 274
    .line 275
    if-eqz v13, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    move v15, v10

    .line 282
    move/from16 v20, v11

    .line 283
    .line 284
    iget-wide v10, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 285
    .line 286
    sub-long v23, v13, v10

    .line 287
    .line 288
    iget-object v10, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 289
    .line 290
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 291
    .line 292
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/f;->F0:Lr3/i;

    .line 293
    .line 294
    iget-object v11, v10, Lr3/i;->a:Landroid/os/Handler;

    .line 295
    .line 296
    if-eqz v11, :cond_f

    .line 297
    .line 298
    new-instance v18, Lr3/h;

    .line 299
    .line 300
    move-object/from16 v19, v10

    .line 301
    .line 302
    invoke-direct/range {v18 .. v24}, Lr3/h;-><init>(Lr3/i;IJJ)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v10, v18

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    move v15, v10

    .line 312
    :cond_f
    :goto_4
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    if-nez v10, :cond_27

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    if-ne v10, v11, :cond_10

    .line 323
    .line 324
    move v10, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    move v10, v7

    .line 327
    :goto_5
    invoke-static {v10}, Lc4/a;->b(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_11

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_11
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 339
    .line 340
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 341
    .line 342
    if-eqz v11, :cond_1f

    .line 343
    .line 344
    iget v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 345
    .line 346
    if-nez v11, :cond_1f

    .line 347
    .line 348
    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 349
    .line 350
    const/4 v11, -0x2

    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    const/16 v14, 0x10

    .line 354
    .line 355
    const/4 v13, -0x1

    .line 356
    packed-switch v10, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "Unexpected audio encoding: "

    .line 362
    .line 363
    invoke-static {v10, v2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_1
    new-array v8, v14, [B

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    .line 382
    .line 383
    new-instance v10, Lc4/t;

    .line 384
    .line 385
    invoke-direct {v10, v8, v14}, Lc4/t;-><init>([BI)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Lr3/c;->b(Lc4/t;)Lr3/c$a;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget v13, v8, Lr3/c$a;->c:I

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :pswitch_2
    const/16 v13, 0x400

    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :pswitch_3
    const/16 v13, 0x200

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    sub-int/2addr v10, v12

    .line 413
    move v12, v8

    .line 414
    :goto_6
    if-gt v12, v10, :cond_14

    .line 415
    .line 416
    add-int/lit8 v15, v12, 0x4

    .line 417
    .line 418
    sget v18, Lc4/F;->a:I

    .line 419
    .line 420
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    move/from16 v19, v14

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    if-ne v14, v7, :cond_12

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    :goto_7
    and-int/lit8 v7, v15, -0x2

    .line 440
    .line 441
    const v14, -0x78d9046

    .line 442
    .line 443
    .line 444
    if-ne v7, v14, :cond_13

    .line 445
    .line 446
    sub-int/2addr v12, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    add-int/2addr v12, v6

    .line 449
    move/from16 v14, v19

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto :goto_6

    .line 453
    :cond_14
    move/from16 v19, v14

    .line 454
    .line 455
    move v12, v13

    .line 456
    :goto_8
    if-ne v12, v13, :cond_15

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    add-int/2addr v7, v12

    .line 466
    add-int/lit8 v7, v7, 0x7

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    and-int/lit16 v7, v7, 0xff

    .line 473
    .line 474
    const/16 v8, 0xbb

    .line 475
    .line 476
    if-ne v7, v8, :cond_16

    .line 477
    .line 478
    move v7, v6

    .line 479
    goto :goto_9

    .line 480
    :cond_16
    const/4 v7, 0x0

    .line 481
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    add-int/2addr v8, v12

    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    const/16 v7, 0x9

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_17
    const/16 v7, 0x8

    .line 492
    .line 493
    :goto_a
    add-int/2addr v8, v7

    .line 494
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    shr-int/lit8 v7, v7, 0x4

    .line 499
    .line 500
    and-int/lit8 v7, v7, 0x7

    .line 501
    .line 502
    const/16 v8, 0x28

    .line 503
    .line 504
    shl-int v7, v8, v7

    .line 505
    .line 506
    mul-int/lit8 v13, v7, 0x10

    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :pswitch_5
    const/16 v13, 0x800

    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    sget v8, Lc4/F;->a:I

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 529
    .line 530
    if-ne v8, v10, :cond_18

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    :goto_b
    invoke-static {v7}, Lr3/o;->b(I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eq v7, v13, :cond_19

    .line 542
    .line 543
    move v13, v7

    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eq v8, v11, :cond_1c

    .line 561
    .line 562
    if-eq v8, v13, :cond_1b

    .line 563
    .line 564
    const/16 v10, 0x1f

    .line 565
    .line 566
    if-eq v8, v10, :cond_1a

    .line 567
    .line 568
    add-int/lit8 v8, v7, 0x4

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    and-int/2addr v8, v6

    .line 575
    shl-int/lit8 v8, v8, 0x6

    .line 576
    .line 577
    add-int/lit8 v7, v7, 0x5

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    :goto_c
    and-int/lit16 v7, v7, 0xfc

    .line 584
    .line 585
    :goto_d
    shr-int/2addr v7, v15

    .line 586
    or-int/2addr v7, v8

    .line 587
    goto :goto_f

    .line 588
    :cond_1a
    add-int/lit8 v8, v7, 0x5

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    and-int/lit8 v8, v8, 0x7

    .line 595
    .line 596
    shl-int/lit8 v8, v8, 0x4

    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x6

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    :goto_e
    and-int/lit8 v7, v7, 0x3c

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1b
    add-int/lit8 v8, v7, 0x4

    .line 608
    .line 609
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    and-int/lit8 v8, v8, 0x7

    .line 614
    .line 615
    shl-int/lit8 v8, v8, 0x4

    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x7

    .line 618
    .line 619
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    add-int/lit8 v8, v7, 0x5

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    and-int/2addr v8, v6

    .line 631
    shl-int/lit8 v8, v8, 0x6

    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x4

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    goto :goto_c

    .line 640
    :goto_f
    add-int/2addr v7, v6

    .line 641
    mul-int/lit8 v13, v7, 0x20

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    add-int/lit8 v7, v7, 0x5

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    and-int/lit16 v7, v7, 0xf8

    .line 655
    .line 656
    shr-int/2addr v7, v8

    .line 657
    if-le v7, v12, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    add-int/lit8 v7, v7, 0x4

    .line 664
    .line 665
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    and-int/lit16 v7, v7, 0xc0

    .line 670
    .line 671
    shr-int/lit8 v7, v7, 0x6

    .line 672
    .line 673
    if-ne v7, v8, :cond_1d

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    add-int/lit8 v7, v7, 0x4

    .line 681
    .line 682
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    and-int/lit8 v7, v7, 0x30

    .line 687
    .line 688
    shr-int/lit8 v8, v7, 0x4

    .line 689
    .line 690
    :goto_10
    sget-object v7, Lr3/b;->a:[I

    .line 691
    .line 692
    aget v7, v7, v8

    .line 693
    .line 694
    mul-int/lit16 v13, v7, 0x100

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_1e
    const/16 v13, 0x600

    .line 698
    .line 699
    :goto_11
    iput v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 700
    .line 701
    if-nez v13, :cond_1f

    .line 702
    .line 703
    :goto_12
    return v6

    .line 704
    :cond_1f
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 705
    .line 706
    if-eqz v7, :cond_22

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_21

    .line 713
    .line 714
    :cond_20
    :goto_13
    const/16 v20, 0x0

    .line 715
    .line 716
    goto/16 :goto_15

    .line 717
    .line 718
    :cond_21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 719
    .line 720
    .line 721
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 722
    .line 723
    :cond_22
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 724
    .line 725
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    .line 728
    .line 729
    .line 730
    move-result-wide v11

    .line 731
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 732
    .line 733
    iget-wide v13, v13, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 734
    .line 735
    sub-long/2addr v11, v13

    .line 736
    const-wide/32 v13, 0xf4240

    .line 737
    .line 738
    .line 739
    mul-long/2addr v11, v13

    .line 740
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 741
    .line 742
    iget v10, v10, Lcom/google/android/exoplayer2/l;->z:I

    .line 743
    .line 744
    int-to-long v13, v10

    .line 745
    div-long/2addr v11, v13

    .line 746
    add-long/2addr v11, v7

    .line 747
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 748
    .line 749
    if-nez v7, :cond_23

    .line 750
    .line 751
    sub-long v7, v11, v2

    .line 752
    .line 753
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    const-wide/32 v13, 0x30d40

    .line 758
    .line 759
    .line 760
    cmp-long v7, v7, v13

    .line 761
    .line 762
    if-lez v7, :cond_23

    .line 763
    .line 764
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 765
    .line 766
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 767
    .line 768
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 769
    .line 770
    const-string v13, ", got "

    .line 771
    .line 772
    invoke-static {v11, v12, v10, v13}, LD4/f;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-direct {v8, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/audio/f$b;->a(Ljava/lang/Exception;)V

    .line 787
    .line 788
    .line 789
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 790
    .line 791
    :cond_23
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 792
    .line 793
    if-eqz v7, :cond_25

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_24

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_24
    sub-long v7, v2, v11

    .line 803
    .line 804
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 805
    .line 806
    add-long/2addr v10, v7

    .line 807
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 813
    .line 814
    .line 815
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 816
    .line 817
    if-eqz v10, :cond_25

    .line 818
    .line 819
    cmp-long v7, v7, v16

    .line 820
    .line 821
    if-eqz v7, :cond_25

    .line 822
    .line 823
    iget-object v7, v10, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 824
    .line 825
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/audio/f;->M0:Z

    .line 826
    .line 827
    :cond_25
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 828
    .line 829
    iget v7, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 830
    .line 831
    if-nez v7, :cond_26

    .line 832
    .line 833
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    int-to-long v10, v10

    .line 840
    add-long/2addr v7, v10

    .line 841
    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_26
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 845
    .line 846
    iget v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 847
    .line 848
    int-to-long v10, v10

    .line 849
    int-to-long v12, v4

    .line 850
    mul-long/2addr v10, v12

    .line 851
    add-long/2addr v10, v7

    .line 852
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 853
    .line 854
    :goto_14
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 855
    .line 856
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 857
    .line 858
    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(J)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_28

    .line 868
    .line 869
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    iput v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 873
    .line 874
    return v6

    .line 875
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    iget-wide v7, v5, Lr3/k;->y:J

    .line 880
    .line 881
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    cmp-long v0, v7, v9

    .line 887
    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    cmp-long v0, v2, v16

    .line 891
    .line 892
    if-lez v0, :cond_20

    .line 893
    .line 894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    iget-wide v4, v5, Lr3/k;->y:J

    .line 899
    .line 900
    sub-long/2addr v2, v4

    .line 901
    const-wide/16 v4, 0xc8

    .line 902
    .line 903
    cmp-long v0, v2, v4

    .line 904
    .line 905
    if-ltz v0, :cond_20

    .line 906
    .line 907
    const-string v0, "DefaultAudioSink"

    .line 908
    .line 909
    const-string v2, "Resetting stalled audio track"

    .line 910
    .line 911
    invoke-static {v0, v2}, Lc4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 915
    .line 916
    .line 917
    return v6

    .line 918
    :goto_15
    return v20

    .line 919
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lr3/k;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lc4/f;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lc4/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/a;

    .line 22
    .line 23
    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/f$b;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    .line 59
    .line 60
    iget v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 61
    .line 62
    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 63
    .line 64
    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 65
    .line 66
    iget v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    .line 67
    .line 68
    iget v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/l;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/a;

    .line 81
    .line 82
    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iput-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 112
    .line 113
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lr3/m;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lr3/m;-><init>(Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    .line 124
    .line 125
    invoke-static {v0, v6, v4}, LI0/a;->g(Landroid/media/AudioTrack;Lr3/m;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;)V

    .line 126
    .line 127
    .line 128
    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v0, v4, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 138
    .line 139
    iget v5, v4, Lcom/google/android/exoplayer2/l;->B:I

    .line 140
    .line 141
    iget v4, v4, Lcom/google/android/exoplayer2/l;->C:I

    .line 142
    .line 143
    invoke-static {v0, v5, v4}, LG3/q;->e(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Lc4/F;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lq3/j;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lq3/j;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 172
    .line 173
    iget v6, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    move v6, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v6, v2

    .line 181
    :goto_3
    iget v7, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 182
    .line 183
    iget v8, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 184
    .line 185
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    .line 186
    .line 187
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 188
    .line 189
    iput-object v4, v9, Lr3/k;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, Lr3/k;->d:I

    .line 192
    .line 193
    iput v5, v9, Lr3/k;->e:I

    .line 194
    .line 195
    new-instance v10, Lr3/j;

    .line 196
    .line 197
    invoke-direct {v10, v4}, Lr3/j;-><init>(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v9, Lr3/k;->f:Lr3/j;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v9, Lr3/k;->g:I

    .line 207
    .line 208
    const/16 v4, 0x17

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-ge v0, v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    if-eq v7, v6, :cond_6

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    move v6, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v6, v2

    .line 223
    :goto_4
    iput-boolean v6, v9, Lr3/k;->h:Z

    .line 224
    .line 225
    invoke-static {v7}, Lc4/F;->x(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput-boolean v6, v9, Lr3/k;->q:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    div-int/2addr v5, v8

    .line 239
    int-to-long v5, v5

    .line 240
    const-wide/32 v7, 0xf4240

    .line 241
    .line 242
    .line 243
    mul-long/2addr v5, v7

    .line 244
    iget v7, v9, Lr3/k;->g:I

    .line 245
    .line 246
    int-to-long v7, v7

    .line 247
    div-long/2addr v5, v7

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-wide v5, v10

    .line 250
    :goto_5
    iput-wide v5, v9, Lr3/k;->i:J

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    iput-wide v5, v9, Lr3/k;->s:J

    .line 255
    .line 256
    iput-wide v5, v9, Lr3/k;->t:J

    .line 257
    .line 258
    iput-wide v5, v9, Lr3/k;->u:J

    .line 259
    .line 260
    iput-boolean v2, v9, Lr3/k;->p:Z

    .line 261
    .line 262
    iput-wide v10, v9, Lr3/k;->x:J

    .line 263
    .line 264
    iput-wide v10, v9, Lr3/k;->y:J

    .line 265
    .line 266
    iput-wide v5, v9, Lr3/k;->r:J

    .line 267
    .line 268
    iput-wide v5, v9, Lr3/k;->o:J

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    iput v2, v9, Lr3/k;->j:F

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/16 v2, 0x15

    .line 282
    .line 283
    if-lt v0, v2, :cond_a

    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 286
    .line 287
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 296
    .line 297
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lr3/l;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    if-lt v0, v4, :cond_b

    .line 310
    .line 311
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 317
    .line 318
    return v3

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_7

    .line 321
    :catch_3
    move-exception v0

    .line 322
    :try_start_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/f$b;->a(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 334
    .line 335
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 336
    .line 337
    if-ne v0, v3, :cond_e

    .line 338
    .line 339
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 340
    .line 341
    :cond_e
    throw v4

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 11
    .line 12
    iget-object v0, v0, Lr3/k;->f:Lr3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr3/j;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr3/k;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lr3/k;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lr3/k;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Lr3/k;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/s;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/s;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/s;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 46
    .line 47
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/s;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lc4/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/s;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/exoplayer2/s;->a:F

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 75
    .line 76
    iput v0, v1, Lr3/k;->j:F

    .line 77
    .line 78
    iget-object v0, v1, Lr3/k;->f:Lr3/j;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lr3/j;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/s;

    .line 86
    .line 87
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/l;->A:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lc4/F;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final w(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/audio/a;)Z
    .locals 7

    .line 1
    sget v0, Lc4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lc4/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/l;->y:I

    .line 30
    .line 31
    invoke-static {v4}, Lc4/F;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/l;->z:I

    .line 39
    .line 40
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(III)Landroid/media/AudioFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/a;->a()Lcom/google/android/exoplayer2/audio/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a$c;->a:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3, p2}, LS0/c;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, p2}, LG3/o;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    move p2, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p2, 0x1e

    .line 70
    .line 71
    if-ne v0, p2, :cond_5

    .line 72
    .line 73
    sget-object p2, Lc4/F;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Pixel"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    move p2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move p2, v6

    .line 86
    :goto_0
    if-eqz p2, :cond_c

    .line 87
    .line 88
    if-eq p2, v6, :cond_7

    .line 89
    .line 90
    if-ne p2, v5, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/l;->B:I

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/exoplayer2/l;->C:I

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move p1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_1
    move p1, v6

    .line 111
    :goto_2
    if-ne v1, v6, :cond_a

    .line 112
    .line 113
    move p2, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move p2, v2

    .line 116
    :goto_3
    if-eqz p1, :cond_b

    .line 117
    .line 118
    if-nez p2, :cond_c

    .line 119
    .line 120
    :cond_b
    :goto_4
    return v6

    .line 121
    :cond_c
    :goto_5
    return v2
.end method

.method public final x(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lc4/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lc4/F;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lc4/F;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lr3/k;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr3/k;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lr3/k;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lr3/k;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lc4/a;->d(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/l;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/l;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 296
    .line 297
    if-eqz p2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/audio/f$b;->a(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 303
    .line 304
    if-nez p2, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/f$b;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f;->O0:Lcom/google/android/exoplayer2/w$a;

    .line 347
    .line 348
    if-eqz p1, :cond_18

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w$a;->a()V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 354
    .line 355
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 356
    .line 357
    if-nez p1, :cond_19

    .line 358
    .line 359
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 360
    .line 361
    int-to-long v4, p2

    .line 362
    add-long/2addr v0, v4

    .line 363
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 364
    .line 365
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 366
    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    if-ne v7, p1, :cond_1a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_1a
    move v2, v3

    .line 375
    :goto_7
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 376
    .line 377
    .line 378
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 379
    .line 380
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 384
    .line 385
    int-to-long v2, v2

    .line 386
    mul-long/2addr v0, v2

    .line 387
    add-long/2addr v0, p1

    .line 388
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 389
    .line 390
    :cond_1b
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    :cond_1c
    :goto_8
    return-void
.end method
