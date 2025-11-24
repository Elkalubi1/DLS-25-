.class public final synthetic Lb2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb2/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 13
    .line 14
    iget-object v2, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 29
    .line 30
    iget-object v1, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 33
    .line 34
    iget-object v2, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 37
    .line 38
    iget-object v3, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 49
    .line 50
    iget-object v1, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v2, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/applovin/impl/h;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/h2;

    .line 69
    .line 70
    iget-object v1, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v2, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v3, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/h2;->e(Lcom/applovin/impl/h2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/a1;

    .line 89
    .line 90
    iget-object v1, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 93
    .line 94
    iget-object v2, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v3, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lb2/t;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lb2/r;

    .line 125
    .line 126
    iget-object v3, p0, Lb2/t;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lj2/p;

    .line 129
    .line 130
    iget-object v3, v3, Lj2/p;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Lb2/r;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lb2/t;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/work/a;

    .line 139
    .line 140
    iget-object v2, p0, Lb2/t;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lb2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
