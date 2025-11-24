.class public Lcom/iab/omid/library/mmadbridge/adsession/a;
.super LC5/b;


# instance fields
.field public final a:LC5/d;

.field public final b:LC5/c;

.field public final c:LE5/b;

.field public d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

.field public e:LF5/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LC5/c;LC5/d;)V
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
    invoke-direct {p0}, LC5/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LE5/b;

    .line 15
    .line 16
    invoke-direct {v3}, LE5/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:LE5/b;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->b:LC5/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->a:LC5/d;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 38
    .line 39
    sget-object v3, LC5/e;->HTML:LC5/e;

    .line 40
    .line 41
    iget-object v4, p2, LC5/d;->h:LC5/e;

    .line 42
    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LC5/e;->JAVASCRIPT:LC5/e;

    .line 46
    .line 47
    if-ne v4, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lcom/iab/omid/library/mmadbridge/publisher/b;

    .line 51
    .line 52
    iget-object v4, p2, LC5/d;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p2, p2, LC5/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, p2}, Lcom/iab/omid/library/mmadbridge/publisher/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v3, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v3, Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LF5/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, LC5/d;->b:Landroid/webkit/WebView;

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
    new-instance v2, Lcom/iab/omid/library/mmadbridge/weakreference/b;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LF5/a;->b:Lcom/iab/omid/library/mmadbridge/weakreference/b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 101
    .line 102
    invoke-virtual {p2}, LF5/a;->h()V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/iab/omid/library/mmadbridge/internal/c;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 113
    .line 114
    sget-object v2, LE5/e;->a:LE5/e;

    .line 115
    .line 116
    invoke-virtual {p2}, LF5/a;->g()Landroid/webkit/WebView;

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
    iget-object v5, p1, LC5/c;->a:LC5/k;

    .line 126
    .line 127
    const-string v6, "impressionOwner"

    .line 128
    .line 129
    invoke-static {v4, v6, v5}, Lcom/iab/omid/library/mmadbridge/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p1, LC5/c;->b:LC5/k;

    .line 133
    .line 134
    const-string v6, "mediaEventsOwner"

    .line 135
    .line 136
    invoke-static {v4, v6, v5}, Lcom/iab/omid/library/mmadbridge/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, LC5/c;->c:LC5/f;

    .line 140
    .line 141
    const-string v6, "creativeType"

    .line 142
    .line 143
    invoke-static {v4, v6, v5}, Lcom/iab/omid/library/mmadbridge/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LC5/c;->d:LC5/i;

    .line 147
    .line 148
    const-string v5, "impressionType"

    .line 149
    .line 150
    invoke-static {v4, v5, p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v5, "isolateVerificationScripts"

    .line 156
    .line 157
    invoke-static {v4, v5, p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, LF5/a;->a:Ljava/lang/String;

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
    invoke-virtual {v2, v3, p1, p2}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LC5/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:LE5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE5/b;->a(Landroid/view/View;)LE5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LE5/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, LE5/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, LE5/a;-><init>(Landroid/view/View;LC5/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "FriendlyObstruction is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->e()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 19
    .line 20
    sget-object v3, LE5/e;->a:LE5/e;

    .line 21
    .line 22
    invoke-virtual {v2}, LF5/a;->g()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, LF5/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    .line 32
    const-string v2, "finishSession"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2, v5}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    iget-object v3, v2, Lcom/iab/omid/library/mmadbridge/internal/c;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/e;->b()Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/iab/omid/library/mmadbridge/walking/d;->h:Lcom/iab/omid/library/mmadbridge/walking/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/iab/omid/library/mmadbridge/walking/d;->j:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/iab/omid/library/mmadbridge/walking/d;->l:Lcom/iab/omid/library/mmadbridge/walking/d$d;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/iab/omid/library/mmadbridge/walking/d;->j:Landroid/os/Handler;

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lcom/iab/omid/library/mmadbridge/walking/d;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/iab/omid/library/mmadbridge/walking/d;->i:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v5, LH5/a;

    .line 100
    .line 101
    invoke-direct {v5, v2}, LH5/a;-><init>(Lcom/iab/omid/library/mmadbridge/walking/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/iab/omid/library/mmadbridge/internal/b;->d:Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 108
    .line 109
    iput-boolean v0, v2, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    .line 110
    .line 111
    iput-object v3, v2, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/iab/omid/library/mmadbridge/internal/e;->c:Lcom/iab/omid/library/mmadbridge/devicevolume/d;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/iab/omid/library/mmadbridge/devicevolume/d;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 125
    .line 126
    invoke-virtual {v0}, LF5/a;->f()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 130
    .line 131
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LD0/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 30
    .line 31
    invoke-virtual {v0}, LF5/a;->e()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/iab/omid/library/mmadbridge/internal/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 65
    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, p1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:LE5/b;

    .line 7
    .line 8
    iget-object v0, v0, LE5/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:LE5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, LE5/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE5/b;->a(Landroid/view/View;)LE5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LE5/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    .line 10
    .line 11
    sget-object v3, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_0
    iget-object v3, v3, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v3, "setDeviceVolume"

    .line 30
    .line 31
    sget-object v5, LE5/e;->a:LE5/e;

    .line 32
    .line 33
    if-nez v4, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/e;->b()Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/iab/omid/library/mmadbridge/internal/b;->d:Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 43
    .line 44
    iput-object v4, v6, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    .line 45
    .line 46
    iput-boolean v2, v6, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    .line 47
    .line 48
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    .line 55
    .line 56
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 57
    .line 58
    const/16 v8, 0x64

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/internal/b;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    :goto_1
    move v7, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v1

    .line 72
    :goto_2
    iput-boolean v7, v6, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcom/iab/omid/library/mmadbridge/internal/b;->a(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/iab/omid/library/mmadbridge/walking/d;->h:Lcom/iab/omid/library/mmadbridge/walking/d;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/d;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lcom/iab/omid/library/mmadbridge/internal/e;->c:Lcom/iab/omid/library/mmadbridge/devicevolume/d;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/iab/omid/library/mmadbridge/devicevolume/d;->a()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v4, Lcom/iab/omid/library/mmadbridge/devicevolume/d;->e:F

    .line 92
    .line 93
    iget-object v7, v4, Lcom/iab/omid/library/mmadbridge/devicevolume/d;->d:Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 94
    .line 95
    iput v6, v7, Lcom/iab/omid/library/mmadbridge/internal/e;->a:F

    .line 96
    .line 97
    iget-object v8, v7, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    sget-object v8, Lcom/iab/omid/library/mmadbridge/internal/c;->c:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 102
    .line 103
    iput-object v8, v7, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 104
    .line 105
    :cond_4
    iget-object v7, v7, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/iab/omid/library/mmadbridge/internal/c;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 130
    .line 131
    invoke-virtual {v8}, LF5/a;->g()Landroid/webkit/WebView;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v8, v8, LF5/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-array v11, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v10, v11, v1

    .line 144
    .line 145
    aput-object v8, v11, v2

    .line 146
    .line 147
    invoke-virtual {v5, v9, v3, v11}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v6, v4, Lcom/iab/omid/library/mmadbridge/devicevolume/d;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/e;->b()Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v4, v4, Lcom/iab/omid/library/mmadbridge/internal/e;->a:F

    .line 167
    .line 168
    iget-object v6, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 169
    .line 170
    invoke-virtual {v6}, LF5/a;->g()Landroid/webkit/WebView;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v6, v6, LF5/a;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v0, v1

    .line 183
    .line 184
    aput-object v6, v0, v2

    .line 185
    .line 186
    invoke-virtual {v5, v7, v3, v0}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 190
    .line 191
    sget-object v1, Lcom/iab/omid/library/mmadbridge/internal/a;->f:Lcom/iab/omid/library/mmadbridge/internal/a;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Ljava/util/Date;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Date;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v1, 0x0

    .line 205
    :goto_4
    invoke-virtual {v0, v1}, LF5/a;->d(Ljava/util/Date;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->a:LC5/d;

    .line 211
    .line 212
    invoke-virtual {v0, p0, v1}, LF5/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/a;LC5/d;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
