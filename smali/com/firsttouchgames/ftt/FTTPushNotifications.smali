.class public abstract Lcom/firsttouchgames/ftt/FTTPushNotifications;
.super LJ2/a;
.source "FTTPushNotifications.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTPushNotifications$d;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String;

.field public static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI2/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/firsttouchgames/ftt/FTTPushNotifications;


# instance fields
.field public i:Lcom/firsttouchgames/ftt/FTTPushNotifications$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/firsttouchgames/ftt/FTTPushNotifications;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public AddTimedNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LI2/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v2, v1, LI2/s0;->a:I

    .line 22
    .line 23
    iput p1, v1, LI2/s0;->b:I

    .line 24
    .line 25
    iput-object p2, v1, LI2/s0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v1, LI2/s0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, v1, LI2/s0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public DeleteAllTimedNotifications()V
    .locals 5

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    const-string v2, "alarm"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/AlarmManager;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x4000000

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public FlushNotifications()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/firsttouchgames/ftt/FTTPushNotifications;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/firsttouchgames/ftt/FTTPushNotifications$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/firsttouchgames/ftt/FTTPushNotifications$a;-><init>(Lcom/firsttouchgames/ftt/FTTPushNotifications;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public GetPermissionState(ZZ)I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "notification"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/app/NotificationManager;

    .line 18
    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    if-lt v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LI2/O;->d(Landroid/app/NotificationManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v5, "appops"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/AppOpsManager;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 52
    .line 53
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "checkOpNoThrow"

    .line 64
    .line 65
    new-array v9, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v10, v9, v1

    .line 70
    .line 71
    aput-object v10, v9, v3

    .line 72
    .line 73
    const-class v10, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v10, v9, v0

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "OP_POST_NOTIFICATION"

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-class v9, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v9, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, v9, v1

    .line 105
    .line 106
    aput-object v6, v9, v3

    .line 107
    .line 108
    aput-object v4, v9, v0

    .line 109
    .line 110
    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    :goto_0
    move v1, v3

    .line 123
    goto :goto_6

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-exception v1

    .line 133
    goto :goto_5

    .line 134
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 170
    .line 171
    return v3

    .line 172
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v3, 0x21

    .line 175
    .line 176
    if-lt v1, v3, :cond_5

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_3
    sget-object p1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 184
    .line 185
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 186
    .line 187
    invoke-static {p1, p2}, LH0/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    :cond_4
    return v2

    .line 194
    :cond_5
    :goto_7
    return v0
.end method

.method public OpenSettings()V
    .locals 6

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x19

    .line 20
    .line 21
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "app_package"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    .line 56
    const-string v3, "app_uid"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public RequestPermission()V
    .locals 3

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v2, Lcom/firsttouchgames/ftt/FTTPushNotifications$b;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public SendNotificationToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/firsttouchgames/ftt/FTTPushNotifications$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/firsttouchgames/ftt/FTTPushNotifications$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object p0, Lcom/firsttouchgames/ftt/FTTPushNotifications;->l:Lcom/firsttouchgames/ftt/FTTPushNotifications;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/firsttouchgames/ftt/FTTPushNotifications;->h(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
