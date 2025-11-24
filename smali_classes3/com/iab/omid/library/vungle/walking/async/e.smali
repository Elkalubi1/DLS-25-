.class public final Lcom/iab/omid/library/vungle/walking/async/e;
.super Lcom/iab/omid/library/vungle/walking/async/a;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/internal/c;->c:Lcom/iab/omid/library/vungle/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iab/omid/library/vungle/internal/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/iab/omid/library/vungle/adsession/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iab/omid/library/vungle/walking/async/a;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/iab/omid/library/vungle/adsession/a;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/iab/omid/library/vungle/adsession/a;->e:LR5/a;

    .line 38
    .line 39
    iget-wide v2, v1, LR5/a;->e:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/iab/omid/library/vungle/walking/async/a;->e:J

    .line 42
    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, LR5/a;->d:LR5/a$a;

    .line 48
    .line 49
    sget-object v3, LR5/a$a;->c:LR5/a$a;

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    iput-object v3, v1, LR5/a;->d:LR5/a$a;

    .line 54
    .line 55
    sget-object v2, LQ5/e;->a:LQ5/e;

    .line 56
    .line 57
    invoke-virtual {v1}, LR5/a;->f()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v1, LR5/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object p1, v4, v5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aput-object v1, v4, v5

    .line 71
    .line 72
    const-string v1, "setNativeViewHierarchy"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v4}, LQ5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/iab/omid/library/vungle/walking/async/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/vungle/walking/async/a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/walking/async/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
