.class public Lcom/firsttouchgames/dls7/PushNotifications;
.super Lcom/firsttouchgames/ftt/FTTPushNotifications;
.source "PushNotifications.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/dls7/PushNotifications$LocalReceiver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firsttouchgames/ftt/FTTPushNotifications;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-class v0, Lcom/firsttouchgames/dls7/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/firsttouchgames/dls7/PushNotifications;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/firsttouchgames/dls7/PushNotifications;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->u:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTPushNotifications;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v4, Lcom/firsttouchgames/ftt/FTTMainActivity;->v:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "\\"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "\"{"

    .line 52
    .line 53
    const-string v5, "{"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "}\""

    .line 60
    .line 61
    const-string v5, "}"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTANR;->NotificationCB(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const-string v0, "body"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v0, "title"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "ID"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string v1, "bigpictureurl"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v0, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lcom/firsttouchgames/ftt/FTTPushNotifications;->h(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    const-string v0, "notification"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/app/NotificationManager;

    .line 122
    .line 123
    const-string v5, "fromNotification"

    .line 124
    .line 125
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0xc000000

    .line 129
    .line 130
    invoke-static {p0, v4, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v4, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 135
    .line 136
    iget-object v5, v4, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljava/lang/Thread;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    new-instance v1, Lcom/firsttouchgames/ftt/p;

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v8, p1

    .line 147
    invoke-direct/range {v1 .. v10}, Lcom/firsttouchgames/ftt/p;-><init>(Lcom/firsttouchgames/ftt/FTTPushNotifications;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    move-object v4, p0

    .line 158
    move-object v8, p1

    .line 159
    :try_start_0
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    .line 160
    .line 161
    invoke-direct {p0, v4, v5}, Landroidx/core/app/NotificationCompat$j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object p1, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 171
    .line 172
    iget p1, p1, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->d:I

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->s:Landroid/app/Notification;

    .line 175
    .line 176
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 177
    .line 178
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object p1, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->e:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$j;->d(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, -0x1

    .line 192
    iput p1, p0, Landroidx/core/app/NotificationCompat$j;->j:I

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$j;->c(Z)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroidx/core/app/NotificationCompat$h;

    .line 198
    .line 199
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p1, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, p1, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-boolean v3, p1, Landroidx/core/app/NotificationCompat$l;->d:Z

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$j;->e(Landroidx/core/app/NotificationCompat$l;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_6
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :try_start_1
    invoke-static {v4, v1}, LH0/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_0
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4, v1}, LH0/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    :try_start_2
    const-string p1, "TaskStackBuilder"

    .line 262
    .line 263
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 264
    .line 265
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iput-object v9, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroid/app/PendingIntent;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/app/NotificationManager;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$j;->a()Landroid/app/Notification;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, v10, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    :catch_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/firsttouchgames/dls7/PushNotifications;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/firsttouchgames/dls7/PushNotifications$LocalReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 7
    .line 8
    const v1, 0x7f1200f0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 18
    .line 19
    const v1, 0x7f1200ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 29
    .line 30
    const v1, 0x7f1200ee

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 40
    .line 41
    const v1, 0x7f08010c

    .line 42
    .line 43
    .line 44
    iput v1, v0, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->d:I

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, LJ0/g;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    const/high16 v1, 0x7f0f0000

    .line 57
    .line 58
    const/16 v2, 0x1e0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 65
    .line 66
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :goto_0
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->e:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 11

    .line 1
    const v0, 0x7f1200a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "1:184632412701:android:05c96fb1de803b44"

    .line 21
    .line 22
    const-string v2, "ApplicationId must be set."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "ApiKey must be set."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "https://dream-league-soccer-2020.firebaseio.com"

    .line 35
    .line 36
    const-string v10, "dream-league-soccer-2020"

    .line 37
    .line 38
    const-string v8, "184632412701"

    .line 39
    .line 40
    const-string v9, "dream-league-soccer-2020.appspot.com"

    .line 41
    .line 42
    new-instance v3, Lv4/g;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v3 .. v10}, Lv4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lv4/f;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object v2, Lv4/f;->l:Ls/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ls/a;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v3}, Lv4/f;->g(Landroid/content/Context;Lv4/g;)Lv4/f;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
