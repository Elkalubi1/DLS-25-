.class public final Lcom/moloco/sdk/internal/services/bidtoken/t$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Lcom/moloco/sdk/internal/services/bidtoken/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/t$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/t$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "BidTokenService"

    .line 7
    .line 8
    const-string v2, "Creating BidTokenService instance"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:LQ6/o;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/G;

    .line 24
    .line 25
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 26
    .line 27
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 32
    .line 33
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/M;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/moloco/sdk/service_locator/a$e;->d:LQ6/o;

    .line 38
    .line 39
    invoke-virtual {v6}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/moloco/sdk/internal/services/n;

    .line 44
    .line 45
    invoke-direct {v4, v5, v7}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Lcom/moloco/sdk/internal/services/M;Lcom/moloco/sdk/internal/services/n;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/moloco/sdk/internal/services/encryption/b;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/encryption/b;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 54
    .line 55
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 56
    .line 57
    invoke-direct {v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iput-object v10, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 72
    .line 73
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 74
    .line 75
    sget-object v11, Lcom/moloco/sdk/service_locator/a$h;->e:LQ6/o;

    .line 76
    .line 77
    invoke-virtual {v11}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroid/app/ActivityManager;

    .line 82
    .line 83
    invoke-direct {v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;-><init>(Landroid/app/ActivityManager;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 87
    .line 88
    sget-object v12, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static {v12}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v11, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 102
    .line 103
    sget-object v13, Lcom/moloco/sdk/service_locator/a$i;->b:LQ6/o;

    .line 104
    .line 105
    invoke-virtual {v13}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/moloco/sdk/internal/services/f;

    .line 110
    .line 111
    invoke-direct {v12, v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>(Lcom/moloco/sdk/internal/services/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 115
    .line 116
    sget-object v14, Lcom/moloco/sdk/service_locator/a$e;->f:LQ6/o;

    .line 117
    .line 118
    invoke-virtual {v14}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lcom/moloco/sdk/internal/services/B;

    .line 123
    .line 124
    invoke-direct {v13, v14}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/B;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 128
    .line 129
    sget-object v15, Lcom/moloco/sdk/service_locator/a$h;->c:LQ6/o;

    .line 130
    .line 131
    invoke-virtual {v15}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lcom/moloco/sdk/internal/services/d;

    .line 136
    .line 137
    invoke-direct {v14, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/d;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/M;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual/range {v16 .. v16}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    check-cast v8, Lcom/moloco/sdk/internal/services/n;

    .line 157
    .line 158
    invoke-direct {v15, v6, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Lcom/moloco/sdk/internal/services/M;Lcom/moloco/sdk/internal/services/n;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 162
    .line 163
    sget-object v8, Lcom/moloco/sdk/service_locator/a$e;->c:LQ6/o;

    .line 164
    .line 165
    invoke-virtual {v8}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/moloco/sdk/internal/services/z;

    .line 170
    .line 171
    invoke-direct {v6, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/z;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 175
    .line 176
    sget-object v16, Lcom/moloco/sdk/service_locator/a$e;->g:LQ6/o;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    move-object/from16 v6, v16

    .line 185
    .line 186
    check-cast v6, Lcom/moloco/sdk/internal/services/a;

    .line 187
    .line 188
    invoke-direct {v8, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/a;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 192
    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    sget-object v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 196
    .line 197
    invoke-direct {v6, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0xb

    .line 201
    .line 202
    new-array v8, v8, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    aput-object v17, v8, v19

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    aput-object v9, v8, v17

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    aput-object v10, v8, v9

    .line 214
    .line 215
    const/4 v9, 0x3

    .line 216
    aput-object v11, v8, v9

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    aput-object v12, v8, v9

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    aput-object v13, v8, v9

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    aput-object v14, v8, v9

    .line 226
    .line 227
    const/4 v9, 0x7

    .line 228
    aput-object v15, v8, v9

    .line 229
    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    aput-object v18, v8, v9

    .line 233
    .line 234
    const/16 v9, 0x9

    .line 235
    .line 236
    aput-object v16, v8, v9

    .line 237
    .line 238
    const/16 v9, 0xa

    .line 239
    .line 240
    aput-object v6, v8, v9

    .line 241
    .line 242
    invoke-static {v8}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v7, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/bidtoken/u;Lcom/moloco/sdk/internal/services/encryption/b;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/s;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/G;Lcom/moloco/sdk/internal/services/bidtoken/w;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
