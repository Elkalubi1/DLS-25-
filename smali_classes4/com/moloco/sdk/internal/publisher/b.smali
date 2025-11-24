.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/b$a;
    }
.end annotation


# instance fields
.field public final a:Lq7/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/publisher/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/internal/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lu7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c0;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/publisher/c;Le7/l;)V
    .locals 1
    .param p1    # Lq7/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initializationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProviderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lq7/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/t;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/internal/publisher/c;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Le7/l;

    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln7/Y;->a:Lu7/c;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->e:Lu7/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/k;Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/h;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "failure"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "initial_sdk_init_state"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p2, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lq7/c0;

    .line 42
    .line 43
    iget-object p0, p0, Lq7/c0;->a:Lq7/a0;

    .line 44
    .line 45
    invoke-interface {p0}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/moloco/sdk/publisher/Initialization;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    move p0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/publisher/b$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, v2, p0

    .line 63
    .line 64
    :goto_0
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 65
    .line 66
    const-string v4, "CREATE_"

    .line 67
    .line 68
    if-eq p0, p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eq p0, p2, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "_AD_FAILED_SDK_INIT_FAILED"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/error/b$a;->a(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3, p0, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "sdk_init_failed"

    .line 129
    .line 130
    invoke-virtual {p3, p1, p2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const-string v2, "AdCreator"

    .line 152
    .line 153
    const-string v3, "Cannot create AdFactory as SDK init was failure"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p2, "UNABLE_TO_CREATE_AD"

    .line 174
    .line 175
    invoke-static {p0, p2}, Lcom/moloco/sdk/internal/error/b$a;->a(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p3, p0, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p4, "unable_to_create_ad"

    .line 194
    .line 195
    invoke-virtual {p3, p2, p4}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0, p4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 212
    .line 213
    const-string p0, "Could not find the adUnitId that was requested for load: "

    .line 214
    .line 215
    invoke-static {p0, p1}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const-string v2, "AdCreator"

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, "_AD_FAILED_SDK_INIT_NOT_COMPLETED"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/error/b$a;->a(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p3, p0, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "sdk_init_not_completed"

    .line 285
    .line 286
    invoke-virtual {p3, p1, p2}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, p0, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->a(Lcom/moloco/sdk/acm/h;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 303
    .line 304
    const/16 v6, 0xc

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const-string v2, "AdCreator"

    .line 308
    .line 309
    const-string v3, "Cannot retrieve AdFactory as SDK init was not called or not completed"

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 317
    .line 318
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/b;Le7/l;Lcom/moloco/sdk/internal/publisher/Y;LX6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/e;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/e;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/b;LX6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/moloco/sdk/internal/publisher/e;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/acm/k;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 45
    .line 46
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 62
    .line 63
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->i:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/internal/publisher/c;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/c;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lm7/b;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-wide v7, v5, Lm7/b;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v7, v0, Lcom/moloco/sdk/internal/publisher/c;->b:J

    .line 89
    .line 90
    :goto_1
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Waiting for AdFactory with timeout: "

    .line 95
    .line 96
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lm7/b;->j(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v14, 0xc

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-string v10, "AdCreator"

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    invoke-direct {v0, v9, v5}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Le7/l;LV6/e;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 129
    .line 130
    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/acm/k;

    .line 131
    .line 132
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/e;->e:I

    .line 133
    .line 134
    invoke-static {v7, v8, v0, v3}, Ln7/U0;->d(JLe7/p;LX6/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v4, :cond_4

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    :goto_2
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/moloco/sdk/internal/a;

    .line 148
    .line 149
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "AdFactory received: "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v12, 0xc

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const-string v8, "AdCreator"

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 180
    .line 181
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v4, v1}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const-string v3, "success"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const-string v3, "failure"

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/moloco/sdk/acm/g;->b(Lcom/moloco/sdk/acm/k;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lq7/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/c0;->a:Lq7/a0;

    .line 4
    .line 5
    invoke-interface {p0}, Lq7/p0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/publisher/Initialization;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "not_invoked_or_in_progress"

    .line 32
    .line 33
    return-object p0
.end method
