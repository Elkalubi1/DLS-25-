.class public final Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final a:Li4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "SessionStateBroadcastReceiver"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.play.core.FLAGS"

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Li4/t;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "Empty flags bundle received from broadcast."

    .line 16
    .line 17
    invoke-virtual {v2, p2, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v4, "enableWorkManager"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v4, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "Empty bundle received from broadcast."

    .line 41
    .line 42
    invoke-virtual {v2, p2, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/play/core/assetpacks/f0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/f0;->d:Li4/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Li4/i;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/play/core/assetpacks/n0;

    .line 59
    .line 60
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_NOTIFICATION_OPTIONS"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "pack_names"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lcom/google/android/play/core/assetpacks/n0;->i:Li4/t;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const-string v6, "enableExpeditedWork"

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p2, "Notification options must be present when expedited work is enabled."

    .line 101
    .line 102
    invoke-virtual {v5, p2, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, LF/y;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/n0;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 118
    .line 119
    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/n0;->c:Lcom/google/android/play/core/assetpacks/b1;

    .line 120
    .line 121
    invoke-static {v4, v2, v7, v8, v6}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;Lcom/google/android/play/core/assetpacks/J;)Lcom/google/android/play/core/assetpacks/S;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v6, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v6, v3

    .line 128
    .line 129
    const-string v3, "ExtractionWorkScheduler.scheduleExtraction: %s"

    .line 130
    .line 131
    invoke-virtual {v5, v3, v6}, Li4/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "confirmation_intent"

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/app/PendingIntent;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/n0;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 145
    .line 146
    iput-object v3, v5, Lcom/google/android/play/core/assetpacks/d0;->a:Landroid/app/PendingIntent;

    .line 147
    .line 148
    :cond_6
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/n0;->h:Li4/i;

    .line 149
    .line 150
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v5, Lcom/google/android/play/core/assetpacks/m0;

    .line 157
    .line 158
    invoke-direct {v5, p1, v4, v2}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lcom/google/android/play/core/assetpacks/n0;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/S;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/n0;->f:Li4/i;

    .line 165
    .line 166
    const-string v2, "existingWorkPolicy"

    .line 167
    .line 168
    const-class v3, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    new-instance v1, La2/t$a;

    .line 173
    .line 174
    invoke-direct {v1, v3}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, La2/z;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:La2/z;

    .line 178
    .line 179
    const-string v5, "policy"

    .line 180
    .line 181
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, La2/C$a;->c:Lj2/A;

    .line 185
    .line 186
    iput-boolean v0, v5, Lj2/A;->q:Z

    .line 187
    .line 188
    iput-object v3, v5, Lj2/A;->r:La2/z;

    .line 189
    .line 190
    invoke-static {v4, p2}, Lcom/google/android/play/core/assetpacks/Z;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v1, p2}, La2/C$a;->e(Landroidx/work/b;)La2/C$a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, La2/t$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Li4/i;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, La2/B;

    .line 205
    .line 206
    sget-object v0, La2/h;->APPEND:La2/h;

    .line 207
    .line 208
    invoke-virtual {p2}, La2/C$a;->a()La2/C;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, La2/t;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, v0, p2}, La2/B;->c(La2/h;Ljava/util/List;)La2/u;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    new-instance p2, La2/t$a;

    .line 229
    .line 230
    invoke-direct {p2, v3}, La2/C$a;-><init>(Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0}, Lcom/google/android/play/core/assetpacks/Z;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, La2/C$a;->e(Landroidx/work/b;)La2/C$a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, La2/t$a;

    .line 247
    .line 248
    invoke-virtual {p1}, Li4/i;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La2/B;

    .line 253
    .line 254
    sget-object v0, La2/h;->APPEND:La2/h;

    .line 255
    .line 256
    invoke-virtual {p2}, La2/C$a;->a()La2/C;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, La2/t;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, v0, p2}, La2/B;->c(La2/h;Ljava/util/List;)La2/u;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string p2, "Corrupt packStateBundle."

    .line 279
    .line 280
    invoke-virtual {v5, p2, p1}, Li4/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
