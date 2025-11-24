.class public final synthetic LG3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4/f$c;

.field public final synthetic c:Lcom/google/android/exoplayer2/mediacodec/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/c;Ld4/f$c;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/a;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    .line 5
    iput-object p2, p0, LG3/a;->b:Ld4/f$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, LG3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG3/a;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG3/a;->b:Ld4/f$c;

    .line 14
    .line 15
    sget p4, Lc4/F;->a:I

    .line 16
    .line 17
    const/16 p5, 0x1e

    .line 18
    .line 19
    if-ge p4, p5, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ld4/f$c;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 p4, 0x20

    .line 24
    .line 25
    shr-long p4, p2, p4

    .line 26
    .line 27
    long-to-int p4, p4

    .line 28
    long-to-int p2, p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p4, p1, Ld4/f$c;->b:Ld4/f;

    .line 39
    .line 40
    iget-object p5, p4, Ld4/f;->l1:Ld4/f$c;

    .line 41
    .line 42
    if-eq p1, p5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, p2, v0

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iput-boolean p5, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ld4/f;->o0()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ls3/e;

    .line 65
    .line 66
    iget v0, p1, Ls3/e;->e:I

    .line 67
    .line 68
    add-int/2addr v0, p5

    .line 69
    iput v0, p1, Ls3/e;->e:I

    .line 70
    .line 71
    invoke-virtual {p4}, Ld4/f;->n0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p2, p3}, Ld4/f;->P(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iput-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, LG3/a;->c:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LG3/a;->b:Ld4/f$c;

    .line 90
    .line 91
    sget p4, Lc4/F;->a:I

    .line 92
    .line 93
    const/16 p5, 0x1e

    .line 94
    .line 95
    if-ge p4, p5, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Ld4/f$c;->a:Landroid/os/Handler;

    .line 98
    .line 99
    const/16 p4, 0x20

    .line 100
    .line 101
    shr-long p4, p2, p4

    .line 102
    .line 103
    long-to-int p4, p4

    .line 104
    long-to-int p2, p2

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p4, p1, Ld4/f$c;->b:Ld4/f;

    .line 115
    .line 116
    iget-object p5, p4, Ld4/f;->l1:Ld4/f$c;

    .line 117
    .line 118
    if-eq p1, p5, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long p1, p2, v0

    .line 127
    .line 128
    const/4 p5, 0x1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iput-boolean p5, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :try_start_1
    invoke-virtual {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ld4/f;->o0()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ls3/e;

    .line 141
    .line 142
    iget v0, p1, Ls3/e;->e:I

    .line 143
    .line 144
    add-int/2addr v0, p5

    .line 145
    iput v0, p1, Ls3/e;->e:I

    .line 146
    .line 147
    invoke-virtual {p4}, Ld4/f;->n0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p2, p3}, Ld4/f;->P(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    iput-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
