.class public final Lcom/firsttouchgames/ftt/p;
.super Ljava/lang/Object;
.source "FTTPushNotifications.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/app/PendingIntent;

.field public final synthetic h:I

.field public final synthetic i:Lcom/firsttouchgames/ftt/FTTPushNotifications;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTPushNotifications;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/p;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firsttouchgames/ftt/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/firsttouchgames/ftt/p;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/firsttouchgames/ftt/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/firsttouchgames/ftt/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/firsttouchgames/ftt/p;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/firsttouchgames/ftt/p;->f:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/firsttouchgames/ftt/p;->g:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput p9, p0, Lcom/firsttouchgames/ftt/p;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firsttouchgames/ftt/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/firsttouchgames/ftt/p;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/firsttouchgames/ftt/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    new-instance v5, Landroidx/core/app/NotificationCompat$j;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/firsttouchgames/ftt/p;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, Landroidx/core/app/NotificationCompat$j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/firsttouchgames/ftt/p;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, Landroidx/core/app/NotificationCompat$j;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications;->i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;

    .line 60
    .line 61
    iget v2, v2, Lcom/firsttouchgames/ftt/FTTPushNotifications$d;->d:I

    .line 62
    .line 63
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$j;->s:Landroid/app/Notification;

    .line 64
    .line 65
    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v5, Landroidx/core/app/NotificationCompat$j;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$j;->d(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, v5, Landroidx/core/app/NotificationCompat$j;->j:I

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$j;->c(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 93
    .line 94
    invoke-direct {v7, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_1
    iput-object v7, v2, Landroidx/core/app/NotificationCompat$g;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    iput-object v6, v2, Landroidx/core/app/NotificationCompat$g;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    iput-boolean v4, v2, Landroidx/core/app/NotificationCompat$g;->g:Z

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, Landroidx/core/app/NotificationCompat$j;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$j;->e(Landroidx/core/app/NotificationCompat$l;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/firsttouchgames/ftt/p;->f:Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_1
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :try_start_2
    invoke-static {v1, v3}, LH0/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, LH0/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    const-string v1, "TaskStackBuilder"

    .line 161
    .line 162
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/firsttouchgames/ftt/p;->g:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iput-object v0, v5, Landroidx/core/app/NotificationCompat$j;->g:Landroid/app/PendingIntent;

    .line 179
    .line 180
    const-string v0, "notification"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/app/NotificationManager;

    .line 187
    .line 188
    iget v1, p0, Lcom/firsttouchgames/ftt/p;->h:I

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$j;->a()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    :catch_2
    return-void
.end method
