.class public final synthetic LB4/i;
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
    iput p1, p0, LB4/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB4/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB4/i;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LB4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/y7;

    .line 9
    .line 10
    iget-object v1, p0, LB4/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->c(Lcom/applovin/impl/y7;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LB4/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 21
    .line 22
    iget-object v1, p0, LB4/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->u(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LB4/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 33
    .line 34
    iget-object v1, p0, LB4/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->o(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LB4/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB4/q;

    .line 45
    .line 46
    iget-object v1, p0, LB4/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lb5/b;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, v0, LB4/q;->b:Ljava/util/Set;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LB4/q;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, v0, LB4/q;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1}, Lb5/b;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
