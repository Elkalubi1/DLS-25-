.class public final Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y$b;,
        Lcom/google/android/exoplayer2/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/y$a;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/exoplayer2/y$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/y$a;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lc4/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/y;->a(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/y;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 37
    .line 38
    sget v0, Lc4/F;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/y;->a(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/y;->h:Z

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/y$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/y$b;-><init>(Lcom/google/android/exoplayer2/y;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 68
    .line 69
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1, p2, p3}, Lc4/F;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/android/exoplayer2/y$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "StreamVolumeManager"

    .line 80
    .line 81
    const-string p3, "Error registering stream volume receiver"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lc4/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lc4/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/y$a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/i$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/y;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->D(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/i;->g0:Lcom/google/android/exoplayer2/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/exoplayer2/i;->g0:Lcom/google/android/exoplayer2/h;

    .line 32
    .line 33
    new-instance v1, LD4/b;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lc4/l;->d(ILc4/l$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/y;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/y;->f:I

    .line 10
    .line 11
    sget v3, Lc4/F;->a:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/y;->a(Landroid/media/AudioManager;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/y;->g:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y;->h:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/y;->g:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/y$a;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/exoplayer2/i$b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->l:Lc4/l;

    .line 52
    .line 53
    new-instance v3, Lp3/u;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lp3/u;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lc4/l;->d(ILc4/l$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
