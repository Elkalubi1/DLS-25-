.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "CredentialProviderCreatePublicKeyCredentialController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v2, "resultData"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$a;

    .line 9
    .line 10
    sget-object v5, Lb1/a;->a:Lb1/a$a;

    .line 11
    .line 12
    const-string v8, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const-class v6, Lb1/a$a;

    .line 17
    .line 18
    const-string v7, "createCredentialExceptionTypeToException"

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "executor"

    .line 29
    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    iget-object v8, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:LW0/j;

    .line 33
    .line 34
    if-eqz v8, :cond_b

    .line 35
    .line 36
    iget-object v9, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3, v4, v8, v9}, Lb1/d;->d(Landroid/os/Bundle;Le7/p;Ljava/util/concurrent/Executor;LW0/j;Landroid/os/CancellationSignal;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "RESULT_DATA"

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v4, Lb1/a;->c:I

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Returned request code "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " does not match what was given "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "CreatePublicKey"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v3, LH/j;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, LH/j;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 104
    .line 105
    sget-object v5, Le1/a;->a:Le1/a;

    .line 106
    .line 107
    invoke-static {p1, v5, v3, v4}, Lb1/d;->e(ILe7/p;Le7/l;Landroid/os/CancellationSignal;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    if-eqz p2, :cond_3

    .line 116
    .line 117
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object p1, v6

    .line 125
    :goto_0
    if-nez p1, :cond_6

    .line 126
    .line 127
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 128
    .line 129
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance p2, LH0/a;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-direct {p2, v2, v0}, LH0/a;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "deserializeFromBytes(...)"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->a:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v3, "getResponse(...)"

    .line 177
    .line 178
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v3, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "getErrorCode(...)"

    .line 192
    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX0/e;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    new-instance v6, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 211
    .line 212
    new-instance v3, LX0/c;

    .line 213
    .line 214
    invoke-direct {v3}, LX0/c;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "unknown fido gms exception - "

    .line 218
    .line 219
    invoke-static {v4, p2}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {v6, v3, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LX0/e;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 228
    .line 229
    if-ne v3, v5, :cond_8

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    const-string v3, "Unable to get sync account"

    .line 234
    .line 235
    invoke-static {p2, v3, v1}, Ll7/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v3, v0, :cond_8

    .line 240
    .line 241
    new-instance v6, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 242
    .line 243
    const-string p2, "Passkey registration was cancelled by the user."

    .line 244
    .line 245
    invoke-direct {v6, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    new-instance v6, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 250
    .line 251
    invoke-direct {v6, v4, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(LX0/e;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_1
    if-eqz v6, :cond_a

    .line 255
    .line 256
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 257
    .line 258
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;

    .line 259
    .line 260
    invoke-direct {p2, v2, v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    :try_start_0
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)LW0/f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 272
    .line 273
    new-instance v0, Le1/b;

    .line 274
    .line 275
    invoke-direct {v0, v2, p1}, Le1/b;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;LW0/f;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v0}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    goto :goto_2

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    goto :goto_3

    .line 288
    :goto_2
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 289
    .line 290
    new-instance v0, Le1/d;

    .line 291
    .line 292
    invoke-direct {v0, v2, p1}, Le1/d;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p2, v0}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->h:Landroid/os/CancellationSignal;

    .line 300
    .line 301
    new-instance v0, Le1/c;

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, p1}, Le1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v0}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    :cond_b
    const-string p1, "callback"

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v6

    .line 316
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v6
.end method
