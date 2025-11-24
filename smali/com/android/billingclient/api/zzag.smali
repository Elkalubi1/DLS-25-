.class public final synthetic Lcom/android/billingclient/api/zzag;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzag;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzag;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/zzag;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzag;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Error consuming purchase with token. Response code: "

    .line 11
    .line 12
    const-string v4, "Consuming purchase with token: "

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    const-string v0, "BillingClient"

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 38
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 39
    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v5

    .line 49
    const/16 v5, 0x77

    .line 50
    .line 51
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v4, v3

    .line 58
    :goto_0
    move-object v7, v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v4, v3

    .line 63
    :goto_1
    move-object v7, v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object v4, v5

    .line 68
    :goto_2
    move-object v7, v0

    .line 69
    move-object v3, v4

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_3
    move-exception v0

    .line 73
    move-object v4, v5

    .line 74
    :goto_3
    move-object v7, v0

    .line 75
    move-object v3, v4

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    move-object v4, v5

    .line 79
    :try_start_4
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->o:Z
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    :try_start_5
    iget-object v5, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-boolean v6, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 90
    .line 91
    iget-object v7, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v10, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_4
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_5
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_4
    const/16 v6, 0x9

    .line 115
    .line 116
    invoke-interface {v0, v6, v5, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "RESPONSE_CODE"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const-string v6, "BillingClient"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :try_start_6
    iget-object v5, v1, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-interface {v0, v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :goto_5
    invoke-static {v5, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    :try_start_7
    const-string v3, "BillingClient"

    .line 153
    .line 154
    const-string v5, "Successfully consumed purchase."

    .line 155
    .line 156
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v4}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_3
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v5, 0x17

    .line 177
    .line 178
    move-object v3, v4

    .line 179
    move-object v4, v0

    .line 180
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_6
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :catch_7
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :catch_8
    move-exception v0

    .line 189
    move-object v3, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catch_9
    move-exception v0

    .line 193
    move-object v3, v4

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v3, v5

    .line 198
    :goto_6
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 199
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :catch_a
    move-exception v0

    .line 203
    move-object v3, v5

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catch_b
    move-exception v0

    .line 207
    move-object v3, v5

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_7
    const-string v6, "Error consuming purchase!"

    .line 211
    .line 212
    sget-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    const/16 v5, 0x1d

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :goto_8
    const-string v6, "Error consuming purchase!"

    .line 221
    .line 222
    sget-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    const/16 v5, 0x1d

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->t(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method
