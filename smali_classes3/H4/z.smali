.class public final synthetic LH4/z;
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
    iput p4, p0, LH4/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH4/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LH4/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LH4/z;->d:Ljava/lang/Object;

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
    iget v0, p0, LH4/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/z1;

    .line 9
    .line 10
    iget-object v1, p0, LH4/z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/y1;

    .line 13
    .line 14
    iget-object v2, p0, LH4/z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;Lcom/applovin/impl/y1;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LH4/z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 25
    .line 26
    iget-object v1, p0, LH4/z;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 29
    .line 30
    iget-object v2, p0, LH4/z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LH4/z;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 41
    .line 42
    iget-object v1, p0, LH4/z;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 45
    .line 46
    iget-object v2, p0, LH4/z;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->K(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LH4/z;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/g4;

    .line 57
    .line 58
    iget-object v1, p0, LH4/z;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v2, p0, LH4/z;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/impl/g4$b;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/g4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/g4$b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LH4/z;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 73
    .line 74
    iget-object v1, p0, LH4/z;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, LH4/z;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LH4/z;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    .line 91
    .line 92
    iget-object v2, p0, LH4/z;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, LH4/z;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LN3/l;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$b;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/i;->N(ILcom/google/android/exoplayer2/source/h$b;LN3/l;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LH4/z;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LH4/F;

    .line 107
    .line 108
    iget-object v0, v0, LH4/F;->h:LH4/u;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v4, v0, LH4/u;->n:LH4/J;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    iget-object v4, v4, LH4/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 135
    .line 136
    div-long/2addr v1, v4

    .line 137
    invoke-virtual {v0}, LH4/u;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "FirebaseCrashlytics"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 147
    .line 148
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v7, v5

    .line 153
    new-instance v5, LJ4/c;

    .line 154
    .line 155
    iget-object v8, p0, LH4/z;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/util/Map;

    .line 158
    .line 159
    invoke-direct {v5, v4, v1, v2, v8}, LJ4/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LH4/u;->m:LH4/e0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v0, "Persisting non-fatal event for session "

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, LH4/z;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v4, "error"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual/range {v1 .. v6}, LH4/e0;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LJ4/c;Z)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
