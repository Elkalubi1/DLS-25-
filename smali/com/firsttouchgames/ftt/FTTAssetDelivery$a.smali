.class public final Lcom/firsttouchgames/ftt/FTTAssetDelivery$a;
.super Ljava/lang/Object;
.source "FTTAssetDelivery.java"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAssetDelivery;->Initialise()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/S;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a(Ljava/lang/String;)Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget p1, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sput p1, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->a:I

    .line 32
    .line 33
    sget-object p1, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 34
    .line 35
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/google/android/play/core/assetpacks/f;->a(Lcom/firsttouchgames/ftt/FTTMainActivity;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LI2/F;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v2, Lcom/firsttouchgames/ftt/FTTAssetDelivery;->b:Lcom/google/android/play/core/assetpacks/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p1}, Lcom/google/android/play/core/assetpacks/f;->e(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/Q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/Q;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/16 p1, 0x64

    .line 77
    .line 78
    iput p1, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x64

    .line 86
    .line 87
    mul-long/2addr v2, v4

    .line 88
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    div-long/2addr v2, v6

    .line 99
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    long-to-int p1, v2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iput p1, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const/4 p1, 0x0

    .line 117
    iput p1, v1, Lcom/firsttouchgames/ftt/FTTAssetDelivery$c;->c:I

    .line 118
    .line 119
    :cond_0
    :goto_0
    :pswitch_6
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
