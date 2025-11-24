.class public final synthetic LJ1/w;
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
    iput p1, p0, LJ1/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ1/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LJ1/w;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJ1/w;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf2/a;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lh2/h;

    .line 32
    .line 33
    iget-object v3, v3, Lh2/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lf2/a;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Ld4/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v2, Lc4/F;->a:I

    .line 46
    .line 47
    iget-object v1, v1, Ld4/o;->b:Lcom/google/android/exoplayer2/i$b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 55
    .line 56
    check-cast v0, Ls3/e;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lq3/a;->s(Ls3/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v1, Lcom/applovin/impl/y4;

    .line 63
    .line 64
    check-cast v0, Lcom/applovin/impl/a3;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/applovin/impl/y4;->e(Lcom/applovin/impl/y4;Lcom/applovin/impl/a3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/applovin/impl/l2;->I(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v1, Lcom/adjust/sdk/ActivityHandler;

    .line 79
    .line 80
    check-cast v0, Lcom/adjust/sdk/AdjustConfig;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->g(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustConfig;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    const-string v2, "$command"

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "this$0"

    .line 94
    .line 95
    check-cast v0, LJ1/x;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LJ1/x;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-virtual {v0}, LJ1/x;->a()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    nop

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
