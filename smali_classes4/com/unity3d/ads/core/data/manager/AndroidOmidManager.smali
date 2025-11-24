.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source "AndroidOmidManager.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/iab/omid/library/unity3d/d;->a:Lcom/iab/omid/library/unity3d/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "Application Context cannot be null"

    .line 17
    .line 18
    invoke-static {p1, v2}, LB4/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/iab/omid/library/unity3d/b;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/iab/omid/library/unity3d/b;->a:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/e;->b()Lcom/iab/omid/library/unity3d/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lcom/iab/omid/library/unity3d/internal/e;->b:Lcom/iab/omid/library/unity3d/devicevolume/b;

    .line 32
    .line 33
    new-instance v2, Lcom/iab/omid/library/unity3d/devicevolume/a;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/iab/omid/library/unity3d/devicevolume/a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/iab/omid/library/unity3d/devicevolume/d;

    .line 44
    .line 45
    invoke-direct {v4, v3, p1, v2, v1}, Lcom/iab/omid/library/unity3d/devicevolume/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/unity3d/devicevolume/a;Lcom/iab/omid/library/unity3d/internal/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lcom/iab/omid/library/unity3d/internal/e;->c:Lcom/iab/omid/library/unity3d/devicevolume/d;

    .line 49
    .line 50
    sget-object v1, Lcom/iab/omid/library/unity3d/internal/b;->d:Lcom/iab/omid/library/unity3d/internal/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v2, p1, Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "uimode"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/UiModeManager;

    .line 72
    .line 73
    sput-object v1, Lcom/iab/omid/library/unity3d/utils/a;->a:Landroid/app/UiModeManager;

    .line 74
    .line 75
    sget-object v1, Lcom/iab/omid/library/unity3d/utils/c;->a:Landroid/view/WindowManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    sput v1, Lcom/iab/omid/library/unity3d/utils/c;->c:F

    .line 88
    .line 89
    const-string v1, "window"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/WindowManager;

    .line 96
    .line 97
    sput-object v1, Lcom/iab/omid/library/unity3d/utils/c;->a:Landroid/view/WindowManager;

    .line 98
    .line 99
    sget-object v1, LM5/a;->a:LI5/i;

    .line 100
    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 104
    .line 105
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LE5/f;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LE5/f;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    sget-object v1, LK5/b;->b:LK5/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v1, LK5/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v1, Lcom/iab/omid/library/unity3d/internal/a;->f:Lcom/iab/omid/library/unity3d/internal/a;

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/iab/omid/library/unity3d/internal/a;->c:Z

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v1, Lcom/iab/omid/library/unity3d/internal/a;->d:Lcom/iab/omid/library/unity3d/internal/d;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    check-cast p1, Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object v1, v3, Lcom/iab/omid/library/unity3d/internal/d;->c:Lcom/iab/omid/library/unity3d/internal/d$a;

    .line 143
    .line 144
    iput-boolean v0, v3, Lcom/iab/omid/library/unity3d/internal/d;->a:Z

    .line 145
    .line 146
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 152
    .line 153
    .line 154
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 155
    .line 156
    const/16 v2, 0x64

    .line 157
    .line 158
    if-ne p1, v2, :cond_2

    .line 159
    .line 160
    move p1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 p1, 0x0

    .line 163
    :goto_0
    iput-boolean p1, v3, Lcom/iab/omid/library/unity3d/internal/d;->b:Z

    .line 164
    .line 165
    iget-boolean p1, v3, Lcom/iab/omid/library/unity3d/internal/d;->b:Z

    .line 166
    .line 167
    iput-boolean p1, v1, Lcom/iab/omid/library/unity3d/internal/a;->e:Z

    .line 168
    .line 169
    iput-boolean v0, v1, Lcom/iab/omid/library/unity3d/internal/a;->c:Z

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public createAdEvents(LI5/b;)LI5/a;
    .locals 2
    .param p1    # LI5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/iab/omid/library/unity3d/adsession/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/iab/omid/library/unity3d/adsession/a;->e:LL5/a;

    .line 9
    .line 10
    iget-object v1, v0, LL5/a;->c:LI5/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/iab/omid/library/unity3d/adsession/a;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LI5/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LI5/a;-><init>(Lcom/iab/omid/library/unity3d/adsession/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LL5/a;->c:LI5/a;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "AdSession is finished"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "AdEvents already exists for AdSession"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public createAdSession(LI5/c;LI5/d;)LI5/b;
    .locals 1
    .param p1    # LI5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adSessionConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/iab/omid/library/unity3d/d;->a:Lcom/iab/omid/library/unity3d/b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/iab/omid/library/unity3d/b;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/iab/omid/library/unity3d/adsession/a;-><init>(LI5/c;LI5/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Method called before OM SDK activation"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public createAdSessionConfiguration(LI5/f;LI5/h;LI5/j;LI5/j;Z)LI5/c;
    .locals 8
    .param p1    # LI5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaEventsOwner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LI5/j;->NONE:LI5/j;

    .line 22
    .line 23
    if-eq p3, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LI5/f;->DEFINED_BY_JAVASCRIPT:LI5/f;

    .line 26
    .line 27
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LI5/j;->NATIVE:LI5/j;

    .line 32
    .line 33
    if-eq p3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, LI5/h;->DEFINED_BY_JAVASCRIPT:LI5/h;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LI5/j;->NATIVE:LI5/j;

    .line 47
    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    new-instance v2, LI5/c;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    move v7, p5

    .line 64
    invoke-direct/range {v2 .. v7}, LI5/c;-><init>(LI5/f;LI5/h;LI5/j;LI5/j;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Impression owner is none"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public createHtmlAdSessionContext(LI5/k;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LI5/d;
    .locals 6
    .param p1    # LI5/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB4/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LB4/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, LI5/d;

    .line 31
    .line 32
    sget-object v5, LI5/e;->HTML:LI5/e;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, LI5/d;-><init>(LI5/k;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LI5/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public createJavaScriptAdSessionContext(LI5/k;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LI5/d;
    .locals 6
    .param p1    # LI5/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB4/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LB4/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, LI5/d;

    .line 31
    .line 32
    sget-object v5, LI5/e;->JAVASCRIPT:LI5/e;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, LI5/d;-><init>(LI5/k;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LI5/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/unity3d/d;->a:Lcom/iab/omid/library/unity3d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "1.4.9-Unity3d"

    .line 7
    .line 8
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/unity3d/d;->a:Lcom/iab/omid/library/unity3d/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/iab/omid/library/unity3d/b;->a:Z

    .line 4
    .line 5
    return v0
.end method
