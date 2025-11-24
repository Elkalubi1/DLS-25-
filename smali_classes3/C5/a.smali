.class public final LC5/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/mmadbridge/adsession/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LC5/b;)LC5/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, LD0/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 10
    .line 11
    iget-object p0, p0, LF5/a;->c:LC5/a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LD0/g;->u(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LC5/a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LC5/a;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 24
    .line 25
    iput-object p0, v0, LF5/a;->c:LC5/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "AdEvents already exists for AdSession"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC5/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 3
    .line 4
    invoke-static {v1}, LD0/g;->u(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LD0/g;->w(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    iget-boolean v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->i:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 35
    .line 36
    sget-object v3, LE5/e;->a:LE5/e;

    .line 37
    .line 38
    invoke-virtual {v2}, LF5/a;->g()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v2, LF5/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-array v5, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v2, v5, v6

    .line 48
    .line 49
    const-string v2, "publishImpressionEvent"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2, v5}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->i:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Impression event can only be sent once"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC5/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 3
    .line 4
    invoke-static {v1}, LD0/g;->g(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LD0/g;->w(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 15
    .line 16
    sget-object v3, LE5/e;->a:LE5/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LF5/a;->g()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v2, LF5/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    const-string v2, "publishLoadedEvent"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v5}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Loaded event can only be sent once"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final d(LR2/b;)V
    .locals 7
    .param p1    # LR2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LC5/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/a;

    .line 4
    .line 5
    invoke-static {v2}, LD0/g;->g(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LD0/g;->w(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v4, "skippable"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v4, "autoPlay"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v4, "position"

    .line 27
    .line 28
    iget-object p1, p1, LR2/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/iab/omid/library/mmadbridge/adsession/media/d;

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v4, "OMIDLIB"

    .line 38
    .line 39
    const-string v5, "VastProperties: JSON error"

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean p1, v2, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v2, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:LF5/a;

    .line 49
    .line 50
    sget-object v4, LE5/e;->a:LE5/e;

    .line 51
    .line 52
    invoke-virtual {p1}, LF5/a;->g()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p1, p1, LF5/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    aput-object p1, v6, v1

    .line 64
    .line 65
    const-string p1, "publishLoadedEvent"

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1, v6}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v2, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Loaded event can only be sent once"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
