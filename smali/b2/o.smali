.class public final synthetic Lb2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb2/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb2/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 13
    .line 14
    iget-object v2, p0, Lb2/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lb2/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 25
    .line 26
    iget-object v1, p0, Lb2/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 29
    .line 30
    iget-object v2, p0, Lb2/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->D(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lb2/o;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb2/p;

    .line 41
    .line 42
    iget-object v1, p0, Lb2/o;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LF0/d$d;

    .line 45
    .line 46
    iget-object v2, p0, Lb2/o;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lb2/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v1, LF0/d$d;->b:LF0/d$d$a;

    .line 54
    .line 55
    invoke-virtual {v1}, LF0/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const/4 v1, 0x1

    .line 67
    :goto_0
    iget-object v3, v0, Lb2/p;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_1
    iget-object v4, v2, Lb2/b0;->a:Lj2/A;

    .line 71
    .line 72
    invoke-static {v4}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v4, Lj2/p;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lb2/p;->d(Ljava/lang/String;)Lb2/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lb2/p;->b(Ljava/lang/String;)Lb2/b0;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_1
    invoke-static {}, La2/q;->e()La2/q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lb2/p;->l:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v8, Lb2/p;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, " "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " executed; reschedule = "

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v6, v5}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lb2/p;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_2
    if-ge v5, v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    check-cast v6, Lb2/c;

    .line 149
    .line 150
    invoke-interface {v6, v4, v1}, Lb2/c;->a(Lj2/p;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    monitor-exit v3

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
