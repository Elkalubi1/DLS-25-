.class public Lcom/firsttouchgames/dls7/MainActivity;
.super Lcom/firsttouchgames/ftt/FTTMainActivity;
.source "MainActivity.java"


# static fields
.field public static B:Lcom/firsttouchgames/dls7/MainActivity;

.field public static C:Lcom/firsttouchgames/dls7/LicenseCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/dls7/MainActivity;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firsttouchgames/ftt/FTTMainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static StartGoogle(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetGooglePlusManager()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 14
    .line 15
    const v2, 0x7f120115

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 24
    .line 25
    iput-object v2, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LW0/k;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LW0/k;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->e:LW0/k;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GLESv3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "MainActivity encountered UnsatisfiedLinkError exception loading GLESv3. \n"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    const-string v0, "DLS25"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    const/4 v0, 0x2

    .line 37
    sput v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sput-object p0, Lcom/firsttouchgames/dls7/MainActivity;->B:Lcom/firsttouchgames/dls7/MainActivity;

    .line 4
    .line 5
    sget v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/firsttouchgames/ftt/FTTMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LH2/f;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "com.firsttouchgames.dls7"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "firstboot"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v1, v2, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 53
    .line 54
    iput-object v0, v2, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 55
    .line 56
    const v3, 0x7f120115

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-boolean v5, v2, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, LW0/k;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LW0/k;-><init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->e:LW0/k;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->c:LH2/f;

    .line 75
    .line 76
    new-instance v2, Lcom/firsttouchgames/dls7/PushNotifications;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/firsttouchgames/dls7/PushNotifications;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->b:Lcom/firsttouchgames/dls7/PushNotifications;

    .line 82
    .line 83
    sput-object v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/firsttouchgames/dls7/PushNotifications;->j(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/firsttouchgames/dls7/PushNotifications;->h(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v3, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->c:Ljava/lang/String;

    .line 110
    .line 111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v7, 0x1a

    .line 114
    .line 115
    if-lt v6, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v3}, LI2/m0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2}, LI2/k0;->f(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "notification"

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/app/NotificationManager;

    .line 135
    .line 136
    invoke-static {v2, v3}, LI2/l0;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/a;

    .line 144
    .line 145
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lv4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v2

    .line 157
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:La5/a;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v2}, La5/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, LC4/a;

    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    invoke-direct {v4, v6, v3, v2}, LC4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_0
    new-instance v3, LI2/n0;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p1

    .line 199
    :cond_4
    :goto_1
    sput-boolean v5, Lcom/firsttouchgames/ftt/FTTDeviceManager;->c:Z

    .line 200
    .line 201
    new-instance v2, LH2/b;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/firsttouchgames/ftt/FTTAdSupport;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LH2/b;->F:LL2/a;

    .line 207
    .line 208
    iput-boolean v1, v2, LH2/b;->G:Z

    .line 209
    .line 210
    const-string v3, "ca-app-pub-5742233882270312/3121970403"

    .line 211
    .line 212
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTAdSupport;->m:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "ca-app-pub-5742233882270312/2963377677"

    .line 215
    .line 216
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTAdSupport;->n:Ljava/lang/String;

    .line 217
    .line 218
    sput-object v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->s:LH2/b;

    .line 219
    .line 220
    invoke-virtual {v2, p0}, LH2/b;->i(Lcom/firsttouchgames/dls7/MainActivity;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LH2/j;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/firsttouchgames/ftt/FTTShareManager;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "com.firsttouchgames.dls7.sharefileprovider"

    .line 229
    .line 230
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTShareManager;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->h:LH2/j;

    .line 233
    .line 234
    new-instance v2, LH2/i;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/firsttouchgames/ftt/FTTNativeDialog;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->f:LH2/i;

    .line 240
    .line 241
    new-instance v2, LH2/c;

    .line 242
    .line 243
    invoke-direct {v2}, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, LH2/a;

    .line 247
    .line 248
    invoke-direct {v3}, LI2/v;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 252
    .line 253
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->e:LH2/c;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 264
    .line 265
    new-instance v5, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "us-east-1:8eee62bc-4f0f-4121-9255-173242eb6cdb"

    .line 272
    .line 273
    sget-object v8, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 274
    .line 275
    invoke-direct {v5, v6, v7, v8}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    .line 276
    .line 277
    .line 278
    :try_start_2
    new-instance v6, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 279
    .line 280
    invoke-direct {v6, v2, v4, v5}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;-><init>(Ljava/io/File;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v3, LI2/v;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, LI2/v;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 291
    .line 292
    :goto_2
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->SetAppStartTime()V

    .line 293
    .line 294
    .line 295
    invoke-super {p0, p1}, Lcom/firsttouchgames/ftt/FTTMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v2, "fromNotification"

    .line 303
    .line 304
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    const-string v2, "ID"

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "title"

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "body"

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    :cond_5
    const-string v4, "default"

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_6
    invoke-static {v2, v3, v4}, Lcom/firsttouchgames/ftt/FTTANR;->NotificationAppLaunchedCB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    new-instance p1, Lcom/firsttouchgames/dls7/LicenseCheck;

    .line 346
    .line 347
    invoke-direct {p1}, Lcom/firsttouchgames/dls7/LicenseCheck;-><init>()V

    .line 348
    .line 349
    .line 350
    sput-object p1, Lcom/firsttouchgames/dls7/MainActivity;->C:Lcom/firsttouchgames/dls7/LicenseCheck;

    .line 351
    .line 352
    sput-object p0, Lcom/firsttouchgames/dls7/LicenseCheck;->b:Lcom/firsttouchgames/dls7/MainActivity;

    .line 353
    .line 354
    new-instance p1, LH2/d;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "display"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 372
    .line 373
    invoke-virtual {v2, p1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 374
    .line 375
    .line 376
    iput v1, p1, LH2/d;->a:I

    .line 377
    .line 378
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/firsttouchgames/ftt/FTTMainActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/firsttouchgames/dls7/MainActivity;->C:Lcom/firsttouchgames/dls7/LicenseCheck;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/firsttouchgames/dls7/LicenseCheck;->d:Ln4/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, v0, Ln4/b;->c:Lcom/firsttouchgames/dls7/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    const-string v1, "LicenseChecker"

    .line 22
    .line 23
    const-string v2, "Unable to unbind from licensing service (already unbound)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ln4/b;->a:Lcom/android/vending/licensing/ILicensingService;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Ln4/b;->e:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/firsttouchgames/ftt/FTTMainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fromNotification"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "ID"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "body"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v2, "default"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/firsttouchgames/ftt/FTTANR;->NotificationAppLaunchedCB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lcom/firsttouchgames/ftt/FTTMainActivity;->onStart()V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    sget-object v1, Lcom/firsttouchgames/dls7/MainActivity;->B:Lcom/firsttouchgames/dls7/MainActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1200b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-boolean v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->SafeModeEnter()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v3, Lcom/firsttouchgames/dls7/SafeModeActivity;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-boolean v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->t:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const v1, 0x7f0d0034

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lg/e;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->t:Z

    .line 61
    .line 62
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0a01ee

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lg/e;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    if-lt v7, v8, :cond_3

    .line 87
    .line 88
    new-instance v6, LE2/a;

    .line 89
    .line 90
    invoke-direct {v6, v2}, LE2/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v8, LS0/O;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {v4, v6}, LS0/O$d;->i(Landroid/view/View;LS0/y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v8, Lcom/firsttouchgames/dls7/MainActivity$a;

    .line 104
    .line 105
    invoke-direct {v8, v5, v6}, Lcom/firsttouchgames/dls7/MainActivity$a;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v4, LH2/e;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->i:LH2/e;

    .line 117
    .line 118
    sget-boolean v4, Lcom/firsttouchgames/ftt/FTTMainActivity;->w:Z

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    sget-boolean v4, Lcom/firsttouchgames/ftt/FTTDeviceManager;->c:Z

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    invoke-static {v2, v0, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x17

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    if-le v7, v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v7, "android.hardware.vulkan.level"

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v7, "android.hardware.vulkan.version"

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-static {v2, v1, v6}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetGraphicsOption(III)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v6, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v2, v1}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 176
    .line 177
    .line 178
    const-string v4, "api"

    .line 179
    .line 180
    invoke-static {v4}, Lcom/firsttouchgames/ftt/FTTDeviceManager;->GetCmdLineString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v7, "vk"

    .line 185
    .line 186
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const-string v8, "gl2"

    .line 191
    .line 192
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    const-string v8, "gl3"

    .line 199
    .line 200
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move v4, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_1
    move v4, v1

    .line 210
    :goto_2
    if-nez v7, :cond_7

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v6, :cond_7

    .line 217
    .line 218
    sget-boolean v8, Lcom/firsttouchgames/ftt/FTTBootManager;->a:Z

    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    if-nez v7, :cond_8

    .line 224
    .line 225
    invoke-static {v2, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->GetGraphicsOption(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eq v2, v6, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    if-eqz v4, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->InitializeVulkanEarly()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    new-instance v1, LH2/k;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, LI2/r0;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->k:LH2/k;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->k:LH2/k;

    .line 262
    .line 263
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {v2, v6, v0}, Lcom/firsttouchgames/ftt/FTTGraphicsOptions;->SetOptionAvailability(IIZ)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_3
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTJNI;->SwappyGLInit(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/firsttouchgames/ftt/o;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v2, v4}, Lcom/firsttouchgames/ftt/o;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lcom/firsttouchgames/ftt/o;->setPreserveEGLContextOnPause(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 293
    .line 294
    new-instance v3, Lcom/firsttouchgames/ftt/FTTContextFactory;

    .line 295
    .line 296
    invoke-direct {v3}, Lcom/firsttouchgames/ftt/FTTContextFactory;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/firsttouchgames/ftt/o;->setEGLContextFactory(Lcom/firsttouchgames/ftt/o$f;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 303
    .line 304
    new-instance v3, Lcom/firsttouchgames/ftt/m;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-array v1, v1, [I

    .line 310
    .line 311
    iput-object v1, v3, Lcom/firsttouchgames/ftt/m;->a:[I

    .line 312
    .line 313
    const/16 v1, 0xf

    .line 314
    .line 315
    new-array v1, v1, [I

    .line 316
    .line 317
    fill-array-data v1, :array_0

    .line 318
    .line 319
    .line 320
    iput-object v1, v3, Lcom/firsttouchgames/ftt/m;->b:[I

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    new-array v1, v1, [I

    .line 325
    .line 326
    fill-array-data v1, :array_1

    .line 327
    .line 328
    .line 329
    iput-object v1, v3, Lcom/firsttouchgames/ftt/m;->c:[I

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/firsttouchgames/ftt/o;->setEGLConfigChooser(Lcom/firsttouchgames/ftt/o$e;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->i:LH2/e;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/firsttouchgames/ftt/o;->setRenderer(Lcom/firsttouchgames/ftt/o$m;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->j:Lcom/firsttouchgames/ftt/o;

    .line 342
    .line 343
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "clipboard"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/content/ClipboardManager;

    .line 357
    .line 358
    sput-object v0, Lcom/firsttouchgames/ftt/FTTClipboardMngr;->a:Landroid/content/ClipboardManager;

    .line 359
    .line 360
    return-void

    .line 361
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x0
        0x3038
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_1
    .array-data 4
        0x3040
        0x40
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3033
        0x5
        0x3038
    .end array-data
.end method
