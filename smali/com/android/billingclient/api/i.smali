.class public final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final A:Lcom/android/billingclient/api/BillingResult;

.field public static final B:Lcom/android/billingclient/api/BillingResult;

.field public static final C:Lcom/android/billingclient/api/BillingResult;

.field public static final D:Lcom/android/billingclient/api/BillingResult;

.field public static final E:Lcom/android/billingclient/api/BillingResult;

.field public static final F:Lcom/android/billingclient/api/BillingResult;

.field public static final G:Lcom/android/billingclient/api/BillingResult;

.field public static final a:Lcom/android/billingclient/api/BillingResult;

.field public static final b:Lcom/android/billingclient/api/BillingResult;

.field public static final c:Lcom/android/billingclient/api/BillingResult;

.field public static final d:Lcom/android/billingclient/api/BillingResult;

.field public static final e:Lcom/android/billingclient/api/BillingResult;

.field public static final f:Lcom/android/billingclient/api/BillingResult;

.field public static final g:Lcom/android/billingclient/api/BillingResult;

.field public static final h:Lcom/android/billingclient/api/BillingResult;

.field public static final i:Lcom/android/billingclient/api/BillingResult;

.field public static final j:Lcom/android/billingclient/api/BillingResult;

.field public static final k:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final m:Lcom/android/billingclient/api/BillingResult;

.field public static final n:Lcom/android/billingclient/api/BillingResult;

.field public static final o:Lcom/android/billingclient/api/BillingResult;

.field public static final p:Lcom/android/billingclient/api/BillingResult;

.field public static final q:Lcom/android/billingclient/api/BillingResult;

.field public static final r:Lcom/android/billingclient/api/BillingResult;

.field public static final s:Lcom/android/billingclient/api/BillingResult;

.field public static final t:Lcom/android/billingclient/api/BillingResult;

.field public static final u:Lcom/android/billingclient/api/BillingResult;

.field public static final v:Lcom/android/billingclient/api/BillingResult;

.field public static final w:Lcom/android/billingclient/api/BillingResult;

.field public static final x:Lcom/android/billingclient/api/BillingResult;

.field public static final y:Lcom/android/billingclient/api/BillingResult;

.field public static final z:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    invoke-static {v0, v1}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const-string v1, "Google Play In-app Billing API version is less than 9"

    .line 11
    .line 12
    invoke-static {v0, v1}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    const-string v1, "Billing service unavailable on device."

    .line 19
    .line 20
    invoke-static {v0, v1}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 35
    .line 36
    invoke-static {v1, v2}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/android/billingclient/api/i;->e:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const-string v2, "The list of SKUs can\'t be empty."

    .line 43
    .line 44
    invoke-static {v1, v2}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    const-string v2, "SKU type can\'t be empty."

    .line 51
    .line 52
    invoke-static {v1, v2}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    const-string v2, "Product type can\'t be empty."

    .line 59
    .line 60
    invoke-static {v1, v2}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    const-string v3, "Client does not support extra params."

    .line 68
    .line 69
    invoke-static {v2, v3}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    const-string v3, "Invalid purchase token."

    .line 76
    .line 77
    invoke-static {v1, v3}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const-string v4, "An internal error occurred."

    .line 85
    .line 86
    invoke-static {v3, v4}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/BillingResult;

    .line 91
    .line 92
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 97
    .line 98
    .line 99
    const-string v5, "SKU can\'t be null."

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sput-object v4, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    const-string v5, "Service connection is disconnected."

    .line 123
    .line 124
    invoke-static {v4, v5}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sput-object v4, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    const-string v4, "Timeout communicating with service."

    .line 131
    .line 132
    invoke-static {v0, v4}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/android/billingclient/api/i;->n:Lcom/android/billingclient/api/BillingResult;

    .line 137
    .line 138
    const-string v0, "Client does not support subscriptions."

    .line 139
    .line 140
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    const-string v0, "Client does not support subscriptions update."

    .line 147
    .line 148
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    const-string v0, "Client does not support get purchase history."

    .line 155
    .line 156
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    const-string v0, "Client does not support price change confirmation."

    .line 163
    .line 164
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/BillingResult;

    .line 169
    .line 170
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 171
    .line 172
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/BillingResult;

    .line 177
    .line 178
    const-string v0, "Client does not support multi-item purchases."

    .line 179
    .line 180
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/BillingResult;

    .line 185
    .line 186
    const-string v0, "Client does not support offer_id_token."

    .line 187
    .line 188
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/android/billingclient/api/i;->u:Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    const-string v0, "Client does not support ProductDetails."

    .line 195
    .line 196
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/android/billingclient/api/i;->v:Lcom/android/billingclient/api/BillingResult;

    .line 201
    .line 202
    const-string v0, "Client does not support in-app messages."

    .line 203
    .line 204
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/android/billingclient/api/i;->w:Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 215
    .line 216
    .line 217
    const-string v4, "Client does not support user choice billing."

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 230
    .line 231
    .line 232
    const-string v4, "Play Store version installed does not support external offer."

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/BillingResult;

    .line 242
    .line 243
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 244
    .line 245
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/android/billingclient/api/i;->y:Lcom/android/billingclient/api/BillingResult;

    .line 250
    .line 251
    const-string v0, "Unknown feature"

    .line 252
    .line 253
    invoke-static {v1, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/android/billingclient/api/i;->z:Lcom/android/billingclient/api/BillingResult;

    .line 258
    .line 259
    const-string v0, "Play Store version installed does not support get billing config."

    .line 260
    .line 261
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/android/billingclient/api/i;->A:Lcom/android/billingclient/api/BillingResult;

    .line 266
    .line 267
    const-string v0, "Query product details with serialized docid is not supported."

    .line 268
    .line 269
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/android/billingclient/api/i;->B:Lcom/android/billingclient/api/BillingResult;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    const-string v4, "Item is unavailable for purchase."

    .line 277
    .line 278
    invoke-static {v0, v4}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/BillingResult;

    .line 283
    .line 284
    const-string v0, "Query product details with developer specified account is not supported."

    .line 285
    .line 286
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lcom/android/billingclient/api/i;->D:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 293
    .line 294
    invoke-static {v2, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/BillingResult;

    .line 299
    .line 300
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 301
    .line 302
    invoke-static {v1, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/android/billingclient/api/i;->F:Lcom/android/billingclient/api/BillingResult;

    .line 307
    .line 308
    const-string v0, "An error occurred while retrieving billing override."

    .line 309
    .line 310
    invoke-static {v3, v0}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lcom/android/billingclient/api/i;->G:Lcom/android/billingclient/api/BillingResult;

    .line 315
    .line 316
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD0/c;->f(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
