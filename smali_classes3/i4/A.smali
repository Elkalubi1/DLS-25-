.class public final Li4/A;
.super Li4/u;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Li4/C;


# direct methods
.method public constructor <init>(Li4/C;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li4/A;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Li4/A;->c:Li4/C;

    .line 4
    .line 5
    invoke-direct {p0}, Li4/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Li4/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Li4/A;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Li4/l;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Li4/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lcom/google/android/play/core/assetpacks/internal/d;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Li4/A;->c:Li4/C;

    .line 30
    .line 31
    iget-object v1, v1, Li4/C;->a:Li4/D;

    .line 32
    .line 33
    iput-object v0, v1, Li4/D;->m:Li4/l;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "linkToDeath"

    .line 39
    .line 40
    iget-object v4, v1, Li4/D;->b:Li4/t;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Li4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, v1, Li4/D;->m:Li4/l;

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Li4/D;->j:Li4/v;

    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "linkToDeath failed"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v5, v3}, Li4/t;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-boolean v0, v1, Li4/D;->g:Z

    .line 66
    .line 67
    iget-object v2, v1, Li4/D;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    if-ge v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v1, Li4/D;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
