.class public final Lp3/e;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lp3/H;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp3/e;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$b;)[Lcom/google/android/exoplayer2/w;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4/f;

    .line 7
    .line 8
    iget-object v4, p0, Lp3/e;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 9
    .line 10
    iget-object v2, p0, Lp3/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, p2}, Ld4/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/i$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lr3/e;->c:Lr3/e;

    .line 24
    .line 25
    iput-object v1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lr3/e;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 28
    .line 29
    iput-object v3, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/d;

    .line 30
    .line 31
    new-instance v3, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 34
    .line 35
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v3}, Lc4/F;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v5, Lc4/F;->a:I

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    sget-object v6, Lc4/F;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "Amazon"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    const-string v7, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "external_surround_sound_enabled"

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    if-ne v6, v7, :cond_1

    .line 80
    .line 81
    sget-object v1, Lr3/e;->d:Lr3/e;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v6, 0x1d

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-lt v5, v6, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lc4/F;->y(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    const/16 v6, 0x17

    .line 97
    .line 98
    if-lt v5, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "android.hardware.type.automotive"

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v1, Lr3/e;

    .line 113
    .line 114
    invoke-static {}, Lr3/e$a;->a()[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v7}, Lr3/e;-><init>([II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 125
    .line 126
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v1, Lr3/e;

    .line 134
    .line 135
    const-string v2, "android.media.extra.ENCODINGS"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 142
    .line 143
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v1, v2, v3}, Lr3/e;-><init>([II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lr3/e;

    .line 154
    .line 155
    iget-object v1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 160
    .line 161
    new-array v2, v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 167
    .line 168
    :cond_6
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 169
    .line 170
    invoke-direct {v7, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/google/android/exoplayer2/audio/f;

    .line 174
    .line 175
    iget-object v3, p0, Lp3/e;->a:Landroid/content/Context;

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    move-object v6, p3

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, LP3/l;

    .line 190
    .line 191
    invoke-direct {p2, p4, p1}, LP3/l;-><init>(Lcom/google/android/exoplayer2/i$b;Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/google/android/exoplayer2/metadata/a;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lcom/google/android/exoplayer2/i$b;Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Le4/b;

    .line 210
    .line 211
    invoke-direct {p1}, Le4/b;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-array p1, v8, [Lcom/google/android/exoplayer2/w;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, [Lcom/google/android/exoplayer2/w;

    .line 224
    .line 225
    return-object p1
.end method
