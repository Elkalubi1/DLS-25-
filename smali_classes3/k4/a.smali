.class public final Lk4/a;
.super Ll4/h;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/a;->b:I

    .line 1
    iput-object p3, p0, Lk4/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk4/a;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ll4/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Ll4/o;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk4/a;->b:I

    .line 2
    iput-object p2, p0, Lk4/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ll4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lk4/a;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v3, Ll4/d;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lk4/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/IBinder;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Ll4/e;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    check-cast v3, Ll4/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ll4/c;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ll4/c;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :goto_0
    iget-object v4, p0, Lk4/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ll4/o;

    .line 42
    .line 43
    iget-object v4, v4, Ll4/o;->a:Ll4/p;

    .line 44
    .line 45
    iput-object v3, v4, Ll4/p;->m:Ll4/e;

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "linkToDeath"

    .line 50
    .line 51
    iget-object v6, v4, Ll4/p;->b:Ll4/g;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, Ll4/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v3, v4, Ll4/p;->m:Ll4/e;

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v4, Ll4/p;->j:Ll4/i;

    .line 63
    .line 64
    invoke-interface {v3, v5, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v7, "PlayCore"

    .line 75
    .line 76
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v6, Ll4/g;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "linkToDeath failed"

    .line 85
    .line 86
    invoke-static {v1, v6, v5}, Ll4/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-boolean v2, v4, Ll4/p;->g:Z

    .line 94
    .line 95
    iget-object v1, v4, Ll4/p;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    if-ge v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/2addr v2, v0

    .line 108
    check-cast v5, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v4, Ll4/p;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lk4/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lk4/b;

    .line 123
    .line 124
    iget-object v4, v3, Lk4/b;->a:Ll4/p;

    .line 125
    .line 126
    iget-object v4, v4, Ll4/p;->m:Ll4/e;

    .line 127
    .line 128
    iget-object v3, v3, Lk4/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lk4/c;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    const-class v6, Lk4/c;

    .line 138
    .line 139
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    sget-object v7, Lk4/c;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v8, "java"

    .line 143
    .line 144
    const/16 v9, 0x4e22

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    monitor-exit v6

    .line 154
    const-string v6, "playcore_version_code"

    .line 155
    .line 156
    const-string v8, "java"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "native"

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    const-string v6, "playcore_native_version"

    .line 180
    .line 181
    const-string v8, "native"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v3

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    const-string v6, "playcore_unity_version"

    .line 208
    .line 209
    const-string v8, "unity"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v6, Lcom/google/android/play/core/review/c;

    .line 225
    .line 226
    iget-object v7, p0, Lk4/a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lk4/b;

    .line 229
    .line 230
    iget-object v8, p0, Lk4/a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 233
    .line 234
    iget-object v9, v7, Lk4/b;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v6, v7, v8}, Lcom/google/android/play/core/review/c;-><init>(Lk4/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v3, v5, v6}, Ll4/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/c;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_0
    move-exception v3

    .line 244
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :try_start_5
    throw v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 246
    :goto_4
    iget-object v4, p0, Lk4/a;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lk4/b;

    .line 249
    .line 250
    sget-object v5, Lk4/b;->c:Ll4/g;

    .line 251
    .line 252
    iget-object v4, v4, Lk4/b;->b:Ljava/lang/String;

    .line 253
    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v4, v0, v2

    .line 257
    .line 258
    const-string v2, "error requesting in-app review for %s"

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v4, "PlayCore"

    .line 264
    .line 265
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, v5, Ll4/g;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Ll4/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Lk4/a;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
