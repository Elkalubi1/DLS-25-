.class public final Lcom/google/android/gms/games/internal/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/zzbz;

.field private final zzb:Lcom/google/android/gms/internal/games/zzfq;

.field private zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzbz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/games/zzfq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/games/zzfq;-><init>(ILandroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 16
    .line 17
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/games/internal/zzbz;I)Lcom/google/android/gms/games/internal/zzcf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzcf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzcf;-><init>(Lcom/google/android/gms/games/internal/zzbz;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 37
    .line 38
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zzc:I

    .line 39
    .line 40
    iput-object v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    iput v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zzd:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zze:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zzf:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zzg:I

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzcf;->zzg()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzN()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfq;->zza()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/games/zzfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzN()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v2, v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PopupManager"

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    instance-of v2, v0, Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    const v2, 0x1020002

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games/zzft;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games/zzft;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/games/zzfq;->zzb:I

    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfq;->zza()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzbz;->zzaU(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method
