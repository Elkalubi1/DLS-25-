.class public Lcom/iab/omid/library/vungle/adsession/a;
.super LO5/b;


# instance fields
.field public final a:LO5/d;

.field public final b:LO5/c;

.field public final c:LQ5/b;

.field public d:Lcom/iab/omid/library/vungle/weakreference/a;

.field public e:LR5/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LO5/c;LO5/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LQ5/b;

    .line 15
    .line 16
    invoke-direct {v3}, LQ5/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/iab/omid/library/vungle/adsession/a;->c:LQ5/b;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/a;->b:LO5/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/iab/omid/library/vungle/adsession/a;->a:LO5/d;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/iab/omid/library/vungle/weakreference/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 38
    .line 39
    sget-object v3, LO5/e;->HTML:LO5/e;

    .line 40
    .line 41
    iget-object v4, p2, LO5/d;->f:LO5/e;

    .line 42
    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LO5/e;->JAVASCRIPT:LO5/e;

    .line 46
    .line 47
    if-ne v4, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lcom/iab/omid/library/vungle/publisher/b;

    .line 51
    .line 52
    iget-object v4, p2, LO5/d;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p2, p2, LO5/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, p2}, Lcom/iab/omid/library/vungle/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v3, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v3, Lcom/iab/omid/library/vungle/publisher/a;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LR5/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, LO5/d;->b:Landroid/webkit/WebView;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v2, Lcom/iab/omid/library/vungle/weakreference/b;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LR5/a;->b:Lcom/iab/omid/library/vungle/weakreference/b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 101
    .line 102
    invoke-virtual {p2}, LR5/a;->g()V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/iab/omid/library/vungle/internal/c;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 113
    .line 114
    sget-object v2, LQ5/e;->a:LQ5/e;

    .line 115
    .line 116
    invoke-virtual {p2}, LR5/a;->f()Landroid/webkit/WebView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, LO5/c;->a:LO5/j;

    .line 126
    .line 127
    const-string v6, "impressionOwner"

    .line 128
    .line 129
    invoke-static {v4, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p1, LO5/c;->b:LO5/j;

    .line 133
    .line 134
    const-string v6, "mediaEventsOwner"

    .line 135
    .line 136
    invoke-static {v4, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, LO5/c;->c:LO5/f;

    .line 140
    .line 141
    const-string v6, "creativeType"

    .line 142
    .line 143
    invoke-static {v4, v6, v5}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LO5/c;->d:LO5/h;

    .line 147
    .line 148
    const-string v5, "impressionType"

    .line 149
    .line 150
    invoke-static {v4, v5, p1}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v5, "isolateVerificationScripts"

    .line 156
    .line 157
    invoke-static {v4, v5, p1}, Lcom/iab/omid/library/vungle/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, LR5/a;->a:Ljava/lang/String;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, p2, v1

    .line 166
    .line 167
    aput-object p1, p2, v0

    .line 168
    .line 169
    const-string p1, "init"

    .line 170
    .line 171
    invoke-virtual {v2, v3, p1, p2}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->c:LQ5/b;

    .line 19
    .line 20
    iget-object v2, v2, LQ5/b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 28
    .line 29
    sget-object v3, LQ5/e;->a:LQ5/e;

    .line 30
    .line 31
    invoke-virtual {v2}, LR5/a;->f()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v2, LR5/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const-string v2, "finishSession"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v5}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v0

    .line 58
    :goto_1
    iget-object v3, v2, Lcom/iab/omid/library/vungle/internal/c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lcom/iab/omid/library/vungle/internal/e;->b()Lcom/iab/omid/library/vungle/internal/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/iab/omid/library/vungle/walking/d;->h:Lcom/iab/omid/library/vungle/walking/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/iab/omid/library/vungle/walking/d;->j:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v5, Lcom/iab/omid/library/vungle/walking/d;->l:Lcom/iab/omid/library/vungle/walking/d$d;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lcom/iab/omid/library/vungle/walking/d;->j:Landroid/os/Handler;

    .line 100
    .line 101
    :cond_4
    iget-object v4, v2, Lcom/iab/omid/library/vungle/walking/d;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/iab/omid/library/vungle/walking/d;->i:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v5, LT5/a;

    .line 109
    .line 110
    invoke-direct {v5, v2}, LT5/a;-><init>(Lcom/iab/omid/library/vungle/walking/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/iab/omid/library/vungle/internal/b;->d:Lcom/iab/omid/library/vungle/internal/b;

    .line 117
    .line 118
    iput-boolean v0, v2, Lcom/iab/omid/library/vungle/internal/d;->a:Z

    .line 119
    .line 120
    iput-object v3, v2, Lcom/iab/omid/library/vungle/internal/d;->c:Lcom/iab/omid/library/vungle/internal/d$a;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/iab/omid/library/vungle/internal/e;->c:Lcom/iab/omid/library/vungle/devicevolume/d;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 134
    .line 135
    invoke-virtual {v0}, LR5/a;->e()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 139
    .line 140
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/iab/omid/library/vungle/weakreference/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LR5/a;->d()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/iab/omid/library/vungle/internal/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/iab/omid/library/vungle/adsession/a;

    .line 60
    .line 61
    if-eq v1, p0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    if-ne v2, p1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput-boolean v2, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    .line 15
    .line 16
    sget-object v3, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_0
    iget-object v3, v3, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "setDeviceVolume"

    .line 35
    .line 36
    sget-object v5, LQ5/e;->a:LQ5/e;

    .line 37
    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    invoke-static {}, Lcom/iab/omid/library/vungle/internal/e;->b()Lcom/iab/omid/library/vungle/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/iab/omid/library/vungle/internal/b;->d:Lcom/iab/omid/library/vungle/internal/b;

    .line 48
    .line 49
    iput-object v4, v6, Lcom/iab/omid/library/vungle/internal/d;->c:Lcom/iab/omid/library/vungle/internal/d$a;

    .line 50
    .line 51
    iput-boolean v2, v6, Lcom/iab/omid/library/vungle/internal/d;->a:Z

    .line 52
    .line 53
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    .line 60
    .line 61
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 62
    .line 63
    const/16 v8, 0x64

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Lcom/iab/omid/library/vungle/internal/b;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    :goto_1
    move v7, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v7, v1

    .line 77
    :goto_2
    iput-boolean v7, v6, Lcom/iab/omid/library/vungle/internal/d;->b:Z

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/iab/omid/library/vungle/internal/b;->a(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/iab/omid/library/vungle/walking/d;->h:Lcom/iab/omid/library/vungle/walking/d;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/d;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lcom/iab/omid/library/vungle/internal/e;->c:Lcom/iab/omid/library/vungle/devicevolume/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/iab/omid/library/vungle/devicevolume/d;->a()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v4, Lcom/iab/omid/library/vungle/devicevolume/d;->e:F

    .line 97
    .line 98
    iget-object v7, v4, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/internal/e;

    .line 99
    .line 100
    iput v6, v7, Lcom/iab/omid/library/vungle/internal/e;->a:F

    .line 101
    .line 102
    iget-object v8, v7, Lcom/iab/omid/library/vungle/internal/e;->d:Lcom/iab/omid/library/vungle/internal/c;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    sget-object v8, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 107
    .line 108
    iput-object v8, v7, Lcom/iab/omid/library/vungle/internal/e;->d:Lcom/iab/omid/library/vungle/internal/c;

    .line 109
    .line 110
    :cond_4
    iget-object v7, v7, Lcom/iab/omid/library/vungle/internal/e;->d:Lcom/iab/omid/library/vungle/internal/c;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/iab/omid/library/vungle/internal/c;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/iab/omid/library/vungle/adsession/a;

    .line 133
    .line 134
    iget-object v8, v8, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 135
    .line 136
    invoke-virtual {v8}, LR5/a;->f()Landroid/webkit/WebView;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v8, v8, LR5/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-array v11, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v10, v11, v1

    .line 149
    .line 150
    aput-object v8, v11, v2

    .line 151
    .line 152
    invoke-virtual {v5, v9, v3, v11}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v6, v4, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/iab/omid/library/vungle/internal/e;->b()Lcom/iab/omid/library/vungle/internal/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v4, v4, Lcom/iab/omid/library/vungle/internal/e;->a:F

    .line 172
    .line 173
    iget-object v6, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 174
    .line 175
    invoke-virtual {v6}, LR5/a;->f()Landroid/webkit/WebView;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v6, v6, LR5/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v0, v1

    .line 188
    .line 189
    aput-object v6, v0, v2

    .line 190
    .line 191
    invoke-virtual {v5, v7, v3, v0}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 195
    .line 196
    sget-object v1, Lcom/iab/omid/library/vungle/internal/a;->f:Lcom/iab/omid/library/vungle/internal/a;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/iab/omid/library/vungle/internal/a;->b:Ljava/util/Date;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Date;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v1, 0x0

    .line 210
    :goto_4
    invoke-virtual {v0, v1}, LR5/a;->c(Ljava/util/Date;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/iab/omid/library/vungle/adsession/a;->a:LO5/d;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1}, LR5/a;->a(Lcom/iab/omid/library/vungle/adsession/a;LO5/d;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_5
    return-void
.end method
