.class public final synthetic LB4/h;
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
    iput p1, p0, LB4/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB4/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB4/h;->c:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LB4/h;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lc4/F;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lr3/i;->b:Lcom/google/android/exoplayer2/i$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/i;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->r:Lq3/a;

    .line 22
    .line 23
    iget-object v1, p0, LB4/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lq3/a;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->g()LW0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LB4/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LB4/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v1, p0, LB4/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lg/g$c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lg/g$c;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v1}, Lg/g$c;->a()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_2
    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, LB4/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/applovin/impl/b0;

    .line 85
    .line 86
    iget-object v1, p0, LB4/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LW0/j;

    .line 97
    .line 98
    iget-object v1, p0, LB4/h;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LW0/j;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LO4/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v0, v0, LO4/c;->h:Lb3/h;

    .line 112
    .line 113
    sget-object v2, Lb3/e;->HIGHEST:Lb3/e;

    .line 114
    .line 115
    instance-of v3, v0, Le3/t;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    check-cast v0, Le3/t;

    .line 120
    .line 121
    iget-object v0, v0, Le3/t;->a:Le3/j;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Le3/r;->e(Lb3/e;)Le3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Le3/u;->a()Le3/u;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Le3/u;->d:Lk3/l;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lk3/l;->a(Le3/j;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string v2, "ForcedSender"

    .line 138
    .line 139
    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    .line 140
    .line 141
    invoke-static {v2}, Li3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    aput-object v0, v1, v4

    .line 156
    .line 157
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, LB4/h;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v1, p0, LB4/h;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Runnable;

    .line 175
    .line 176
    iget-object v2, p0, LB4/h;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LC4/p$a;

    .line 179
    .line 180
    iget-object v2, v2, LC4/p$a;->a:LC4/p;

    .line 181
    .line 182
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LF0/c;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v2, v0}, LF0/c;->j(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void

    .line 194
    :pswitch_7
    iget-object v1, p0, LB4/h;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LB4/u;

    .line 197
    .line 198
    iget-object v2, p0, LB4/h;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lb5/b;

    .line 201
    .line 202
    iget-object v3, v1, LB4/u;->b:Lb5/b;

    .line 203
    .line 204
    sget-object v4, LB4/u;->d:LB4/s;

    .line 205
    .line 206
    if-ne v3, v4, :cond_2

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_3
    iget-object v3, v1, LB4/u;->a:Lb5/a$a;

    .line 210
    .line 211
    iput-object v0, v1, LB4/u;->a:Lb5/a$a;

    .line 212
    .line 213
    iput-object v2, v1, LB4/u;->b:Lb5/b;

    .line 214
    .line 215
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    invoke-interface {v3, v2}, Lb5/a$a;->a(Lb5/b;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "provide() can be called only once."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
