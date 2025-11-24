.class public final synthetic LH4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH4/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH4/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH4/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LH4/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LH4/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LH4/m;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lr3/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lc4/F;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lq3/a;->T(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Le4/j;

    .line 30
    .line 31
    iget-object v2, v1, Le4/j;->g:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget-object v3, v1, Le4/j;->h:Landroid/view/Surface;

    .line 34
    .line 35
    new-instance v4, Landroid/view/Surface;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Le4/j;->g:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    iput-object v4, v1, Le4/j;->h:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, v1, Le4/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Le4/j$b;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Le4/j$b;->a(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    check-cast v0, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v1, Lcom/applovin/impl/s3;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/applovin/impl/s3;->f(Lcom/applovin/impl/s3;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v1, Lcom/adjust/sdk/ActivityHandler;

    .line 96
    .line 97
    check-cast v0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->E(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast v1, LH4/u;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, LH4/u;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
