.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v5, Ll5/g;

    .line 12
    .line 13
    invoke-static {v5}, LB4/b;->b(Ljava/lang/Class;)LB4/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, LB4/m;

    .line 18
    .line 19
    const-class v8, Ll5/d;

    .line 20
    .line 21
    invoke-direct {v7, v3, v2, v8}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, LB4/b$a;->a(LB4/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LC4/w;

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    invoke-direct {v7, v8}, LC4/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v6, LB4/b$a;->f:LB4/e;

    .line 34
    .line 35
    invoke-virtual {v6}, LB4/b$a;->b()LB4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v6, LB4/w;

    .line 43
    .line 44
    const-class v7, Lz4/a;

    .line 45
    .line 46
    const-class v8, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, LB4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-array v7, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v8, LZ4/g;

    .line 54
    .line 55
    aput-object v8, v7, v2

    .line 56
    .line 57
    const-class v8, LZ4/h;

    .line 58
    .line 59
    aput-object v8, v7, v1

    .line 60
    .line 61
    new-instance v8, LB4/b$a;

    .line 62
    .line 63
    const-class v9, LZ4/e;

    .line 64
    .line 65
    invoke-direct {v8, v9, v7}, LB4/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v7, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v7}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v8, v7}, LB4/b$a;->a(LB4/m;)V

    .line 75
    .line 76
    .line 77
    const-class v7, Lv4/f;

    .line 78
    .line 79
    invoke-static {v7}, LB4/m;->b(Ljava/lang/Class;)LB4/m;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v8, v7}, LB4/b$a;->a(LB4/m;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LB4/m;

    .line 87
    .line 88
    const-class v9, LZ4/f;

    .line 89
    .line 90
    invoke-direct {v7, v3, v2, v9}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, LB4/b$a;->a(LB4/m;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LB4/m;

    .line 97
    .line 98
    invoke-direct {v3, v1, v1, v5}, LB4/m;-><init>(IILjava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3}, LB4/b$a;->a(LB4/m;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LB4/m;

    .line 105
    .line 106
    invoke-direct {v3, v6, v1, v2}, LB4/m;-><init>(LB4/w;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, LB4/b$a;->a(LB4/m;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LZ4/c;

    .line 113
    .line 114
    invoke-direct {v1, v6}, LZ4/c;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v8, LB4/b$a;->f:LB4/e;

    .line 118
    .line 119
    invoke-virtual {v8}, LB4/b$a;->b()LB4/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fire-android"

    .line 133
    .line 134
    invoke-static {v2, v1}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v1, "fire-core"

    .line 142
    .line 143
    const-string v2, "21.0.0"

    .line 144
    .line 145
    invoke-static {v1, v2}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "device-name"

    .line 159
    .line 160
    invoke-static {v2, v1}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "device-model"

    .line 174
    .line 175
    invoke-static {v2, v1}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "device-brand"

    .line 189
    .line 190
    invoke-static {v2, v1}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, LD4/f;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LD4/f;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "android-target-sdk"

    .line 203
    .line 204
    invoke-static {v2, v1}, Ll5/f;->b(Ljava/lang/String;Ll5/f$a;)LB4/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, LE2/a;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LE2/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ll5/f;->b(Ljava/lang/String;Ll5/f$a;)LB4/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, LG3/u;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "android-platform"

    .line 231
    .line 232
    invoke-static {v1, v0}, Ll5/f;->b(Ljava/lang/String;Ll5/f$a;)LB4/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, LB3/d;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    invoke-direct {v0, v1}, LB3/d;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "android-installer"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ll5/f;->b(Ljava/lang/String;Ll5/f$a;)LB4/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :try_start_0
    sget-object v0, LQ6/f;->b:LQ6/f;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "2.1.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const-string v1, "kotlin"

    .line 267
    .line 268
    invoke-static {v1, v0}, Ll5/f;->a(Ljava/lang/String;Ljava/lang/String;)LB4/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_0
    return-object v4
.end method
