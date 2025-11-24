.class public final Lcom/iab/omid/library/unity3d/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/iab/omid/library/unity3d/devicevolume/a;

.field public final d:Lcom/iab/omid/library/unity3d/internal/e;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/unity3d/devicevolume/a;Lcom/iab/omid/library/unity3d/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->c:Lcom/iab/omid/library/unity3d/devicevolume/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->d:Lcom/iab/omid/library/unity3d/internal/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->c:Lcom/iab/omid/library/unity3d/devicevolume/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v2, v1, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final onChange(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/devicevolume/d;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->e:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/devicevolume/d;->d:Lcom/iab/omid/library/unity3d/internal/e;

    .line 17
    .line 18
    iput p1, v0, Lcom/iab/omid/library/unity3d/internal/e;->a:F

    .line 19
    .line 20
    iget-object v1, v0, Lcom/iab/omid/library/unity3d/internal/e;->d:Lcom/iab/omid/library/unity3d/internal/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/iab/omid/library/unity3d/internal/c;->c:Lcom/iab/omid/library/unity3d/internal/c;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/iab/omid/library/unity3d/internal/e;->d:Lcom/iab/omid/library/unity3d/internal/c;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/iab/omid/library/unity3d/internal/e;->d:Lcom/iab/omid/library/unity3d/internal/c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/iab/omid/library/unity3d/adsession/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/iab/omid/library/unity3d/adsession/a;->e:LL5/a;

    .line 53
    .line 54
    sget-object v2, LK5/d;->a:LK5/d;

    .line 55
    .line 56
    invoke-virtual {v1}, LL5/a;->f()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v1, LL5/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v4, v5, v6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v1, v5, v4

    .line 74
    .line 75
    const-string v1, "setDeviceVolume"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, v5}, LK5/d;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method
