.class public final Lcom/iab/omid/library/vungle/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/iab/omid/library/vungle/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/vungle/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/vungle/d;->a:Lcom/iab/omid/library/vungle/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/d;->a:Lcom/iab/omid/library/vungle/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Application Context cannot be null"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lo1/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/iab/omid/library/vungle/b;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/iab/omid/library/vungle/b;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/iab/omid/library/vungle/internal/e;->b()Lcom/iab/omid/library/vungle/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lcom/iab/omid/library/vungle/internal/e;->b:Lcom/iab/omid/library/vungle/devicevolume/b;

    .line 27
    .line 28
    new-instance v2, Lcom/iab/omid/library/vungle/devicevolume/a;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/iab/omid/library/vungle/devicevolume/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/iab/omid/library/vungle/devicevolume/d;

    .line 39
    .line 40
    invoke-direct {v4, v3, p0, v2, v0}, Lcom/iab/omid/library/vungle/devicevolume/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/vungle/devicevolume/a;Lcom/iab/omid/library/vungle/internal/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lcom/iab/omid/library/vungle/internal/e;->c:Lcom/iab/omid/library/vungle/devicevolume/d;

    .line 44
    .line 45
    sget-object v0, Lcom/iab/omid/library/vungle/internal/b;->d:Lcom/iab/omid/library/vungle/internal/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v2, p0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "uimode"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/UiModeManager;

    .line 67
    .line 68
    sput-object v0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/app/UiModeManager;

    .line 69
    .line 70
    sget-object v0, Lcom/iab/omid/library/vungle/utils/c;->a:Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    sput v0, Lcom/iab/omid/library/vungle/utils/c;->c:F

    .line 83
    .line 84
    const-string v0, "window"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/WindowManager;

    .line 91
    .line 92
    sput-object v0, Lcom/iab/omid/library/vungle/utils/c;->a:Landroid/view/WindowManager;

    .line 93
    .line 94
    sget-object v0, LS5/b;->a:LO5/i;

    .line 95
    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    .line 97
    .line 98
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LS5/a;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object v0, LQ5/c;->b:LQ5/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, LQ5/c;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, Lcom/iab/omid/library/vungle/internal/a;->f:Lcom/iab/omid/library/vungle/internal/a;

    .line 120
    .line 121
    iget-boolean v3, v0, Lcom/iab/omid/library/vungle/internal/a;->c:Z

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-object v3, v0, Lcom/iab/omid/library/vungle/internal/a;->d:Lcom/iab/omid/library/vungle/internal/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iput-object v0, v3, Lcom/iab/omid/library/vungle/internal/d;->c:Lcom/iab/omid/library/vungle/internal/d$a;

    .line 139
    .line 140
    iput-boolean v1, v3, Lcom/iab/omid/library/vungle/internal/d;->a:Z

    .line 141
    .line 142
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 148
    .line 149
    .line 150
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 151
    .line 152
    const/16 v4, 0x64

    .line 153
    .line 154
    if-ne v2, v4, :cond_2

    .line 155
    .line 156
    move v2, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    :goto_0
    iput-boolean v2, v3, Lcom/iab/omid/library/vungle/internal/d;->b:Z

    .line 160
    .line 161
    iget-boolean v2, v3, Lcom/iab/omid/library/vungle/internal/d;->b:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Lcom/iab/omid/library/vungle/internal/a;->e:Z

    .line 164
    .line 165
    iput-boolean v1, v0, Lcom/iab/omid/library/vungle/internal/a;->c:Z

    .line 166
    .line 167
    :cond_3
    sget-object v0, LQ5/g;->d:LQ5/g;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, LQ5/g;->a:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    .line 177
    .line 178
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LQ5/f;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method
