.class public final Lc3/c;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lf3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;,
        Lc3/c$b;
    }
.end annotation


# instance fields
.field public final a:LW4/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ln3/a;

.field public final f:Ln3/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/a;Ln3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW4/e;

    .line 5
    .line 6
    invoke-direct {v0}, LW4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld3/c;->a:Ld3/c;

    .line 10
    .line 11
    const-class v2, Ld3/w;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 14
    .line 15
    .line 16
    const-class v2, Ld3/m;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld3/j;->a:Ld3/j;

    .line 22
    .line 23
    const-class v2, Ld3/D;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 26
    .line 27
    .line 28
    const-class v2, Ld3/t;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ld3/d;->a:Ld3/d;

    .line 34
    .line 35
    const-class v2, Ld3/x;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 38
    .line 39
    .line 40
    const-class v2, Ld3/n;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ld3/b;->a:Ld3/b;

    .line 46
    .line 47
    const-class v2, Ld3/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 50
    .line 51
    .line 52
    const-class v2, Ld3/l;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ld3/i;->a:Ld3/i;

    .line 58
    .line 59
    const-class v2, Ld3/C;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 62
    .line 63
    .line 64
    const-class v2, Ld3/s;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ld3/e;->a:Ld3/e;

    .line 70
    .line 71
    const-class v2, Ld3/y;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 74
    .line 75
    .line 76
    const-class v2, Ld3/o;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ld3/h;->a:Ld3/h;

    .line 82
    .line 83
    const-class v2, Ld3/B;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 86
    .line 87
    .line 88
    const-class v2, Ld3/r;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ld3/g;->a:Ld3/g;

    .line 94
    .line 95
    const-class v2, Ld3/A;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 98
    .line 99
    .line 100
    const-class v2, Ld3/q;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 103
    .line 104
    .line 105
    sget-object v1, Ld3/k;->a:Ld3/k;

    .line 106
    .line 107
    const-class v2, Ld3/F;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 110
    .line 111
    .line 112
    const-class v2, Ld3/v;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 115
    .line 116
    .line 117
    sget-object v1, Ld3/f;->a:Ld3/f;

    .line 118
    .line 119
    const-class v2, Ld3/z;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 122
    .line 123
    .line 124
    const-class v2, Ld3/p;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, LW4/e;->a(Ljava/lang/Class;LU4/c;)LV4/a;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, LW4/e;->d:Z

    .line 131
    .line 132
    new-instance v1, LW4/d;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LW4/d;-><init>(LW4/e;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lc3/c;->a:LW4/d;

    .line 138
    .line 139
    iput-object p1, p0, Lc3/c;->c:Landroid/content/Context;

    .line 140
    .line 141
    const-string v0, "connectivity"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 148
    .line 149
    iput-object p1, p0, Lc3/c;->b:Landroid/net/ConnectivityManager;

    .line 150
    .line 151
    sget-object p1, Lc3/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lc3/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lc3/c;->d:Ljava/net/URL;

    .line 158
    .line 159
    iput-object p3, p0, Lc3/c;->e:Ln3/a;

    .line 160
    .line 161
    iput-object p2, p0, Lc3/c;->f:Ln3/a;

    .line 162
    .line 163
    const p1, 0x1fbd0

    .line 164
    .line 165
    .line 166
    iput p1, p0, Lc3/c;->g:I

    .line 167
    .line 168
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lf3/a;)Lf3/b;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lf3/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    check-cast v7, Le3/m;

    .line 27
    .line 28
    invoke-virtual {v7}, Le3/m;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v7, "CctTransportBackend"

    .line 78
    .line 79
    if-eqz v4, :cond_11

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Le3/m;

    .line 98
    .line 99
    sget-object v19, Ld3/G;->DEFAULT:Ld3/G;

    .line 100
    .line 101
    iget-object v10, v1, Lc3/c;->f:Ln3/a;

    .line 102
    .line 103
    invoke-interface {v10}, Ln3/a;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iget-object v10, v1, Lc3/c;->e:Ln3/a;

    .line 108
    .line 109
    invoke-interface {v10}, Ln3/a;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sget-object v10, Ld3/x$a;->ANDROID_FIREBASE:Ld3/x$a;

    .line 114
    .line 115
    const-string v15, "sdk-version"

    .line 116
    .line 117
    invoke-virtual {v9, v15}, Le3/m;->h(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const-string v15, "model"

    .line 126
    .line 127
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const-string v15, "hardware"

    .line 132
    .line 133
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    const-string v15, "device"

    .line 138
    .line 139
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    const-string v15, "product"

    .line 144
    .line 145
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    const-string v15, "os-uild"

    .line 150
    .line 151
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    const-string v15, "manufacturer"

    .line 156
    .line 157
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    const-string v15, "fingerprint"

    .line 162
    .line 163
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    const-string v15, "country"

    .line 168
    .line 169
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v30

    .line 173
    const-string v15, "locale"

    .line 174
    .line 175
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v29

    .line 179
    const-string v15, "mcc_mnc"

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    const-string v15, "application_build"

    .line 186
    .line 187
    invoke-virtual {v9, v15}, Le3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    new-instance v20, Ld3/l;

    .line 192
    .line 193
    invoke-direct/range {v20 .. v32}, Ld3/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v9, v20

    .line 197
    .line 198
    new-instance v15, Ld3/n;

    .line 199
    .line 200
    invoke-direct {v15, v10, v9}, Ld3/n;-><init>(Ld3/x$a;Ld3/l;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    move-object/from16 v16, v9

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_10

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Le3/m;

    .line 258
    .line 259
    invoke-virtual {v10}, Le3/m;->d()Le3/l;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v8, v5, Le3/l;->a:Lb3/c;

    .line 264
    .line 265
    new-instance v6, Lb3/c;

    .line 266
    .line 267
    move-object/from16 v22, v2

    .line 268
    .line 269
    const-string v2, "proto"

    .line 270
    .line 271
    invoke-direct {v6, v2}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6}, Lb3/c;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v5, v5, Le3/l;->b:[B

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    new-instance v2, Ld3/s$a;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v2, Ld3/s$a;->e:[B

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_2
    new-instance v2, Lb3/c;

    .line 291
    .line 292
    const-string v6, "json"

    .line 293
    .line 294
    invoke-direct {v2, v6}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Lb3/c;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    new-instance v2, Ljava/lang/String;

    .line 304
    .line 305
    const-string v6, "UTF-8"

    .line 306
    .line 307
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Ld3/s$a;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v5, Ld3/s$a;->f:Ljava/lang/String;

    .line 320
    .line 321
    move-object v2, v5

    .line 322
    :goto_4
    invoke-virtual {v10}, Le3/m;->e()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v2, Ld3/s$a;->a:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v10}, Le3/m;->l()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v2, Ld3/s$a;->d:Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v10}, Le3/m;->b()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "tz-offset"

    .line 347
    .line 348
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    if-nez v5, :cond_3

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v2, Ld3/s$a;->g:Ljava/lang/Long;

    .line 372
    .line 373
    const-string v5, "net-type"

    .line 374
    .line 375
    invoke-virtual {v10, v5}, Le3/m;->h(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ld3/F$b;->forNumber(I)Ld3/F$b;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v6, "mobile-subtype"

    .line 384
    .line 385
    invoke-virtual {v10, v6}, Le3/m;->h(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v6}, Ld3/F$a;->forNumber(I)Ld3/F$a;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v8, Ld3/v;

    .line 394
    .line 395
    invoke-direct {v8, v5, v6}, Ld3/v;-><init>(Ld3/F$b;Ld3/F$a;)V

    .line 396
    .line 397
    .line 398
    iput-object v8, v2, Ld3/s$a;->h:Ld3/v;

    .line 399
    .line 400
    invoke-virtual {v10}, Le3/m;->c()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_4

    .line 405
    .line 406
    invoke-virtual {v10}, Le3/m;->c()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v2, Ld3/s$a;->b:Ljava/lang/Integer;

    .line 411
    .line 412
    :cond_4
    invoke-virtual {v10}, Le3/m;->i()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_5

    .line 417
    .line 418
    invoke-virtual {v10}, Le3/m;->i()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v6, Ld3/q;

    .line 423
    .line 424
    invoke-direct {v6, v5}, Ld3/q;-><init>(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Ld3/r;

    .line 428
    .line 429
    invoke-direct {v5, v6}, Ld3/r;-><init>(Ld3/q;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Ld3/y$a;->EVENT_OVERRIDE:Ld3/y$a;

    .line 433
    .line 434
    new-instance v8, Ld3/o;

    .line 435
    .line 436
    invoke-direct {v8, v5, v6}, Ld3/o;-><init>(Ld3/r;Ld3/y$a;)V

    .line 437
    .line 438
    .line 439
    iput-object v8, v2, Ld3/s$a;->c:Ld3/o;

    .line 440
    .line 441
    :cond_5
    invoke-virtual {v10}, Le3/m;->f()[B

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_6

    .line 446
    .line 447
    invoke-virtual {v10}, Le3/m;->g()[B

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_9

    .line 452
    .line 453
    :cond_6
    invoke-virtual {v10}, Le3/m;->f()[B

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_7

    .line 458
    .line 459
    invoke-virtual {v10}, Le3/m;->f()[B

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_6

    .line 464
    :cond_7
    const/4 v5, 0x0

    .line 465
    :goto_6
    invoke-virtual {v10}, Le3/m;->g()[B

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_8

    .line 470
    .line 471
    invoke-virtual {v10}, Le3/m;->g()[B

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_7

    .line 476
    :cond_8
    const/4 v6, 0x0

    .line 477
    :goto_7
    new-instance v8, Ld3/p;

    .line 478
    .line 479
    invoke-direct {v8, v5, v6}, Ld3/p;-><init>([B[B)V

    .line 480
    .line 481
    .line 482
    iput-object v8, v2, Ld3/s$a;->i:Ld3/p;

    .line 483
    .line 484
    :cond_9
    iget-object v5, v2, Ld3/s$a;->a:Ljava/lang/Long;

    .line 485
    .line 486
    if-nez v5, :cond_a

    .line 487
    .line 488
    const-string v5, " eventTimeMs"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_a
    const-string v5, ""

    .line 492
    .line 493
    :goto_8
    iget-object v6, v2, Ld3/s$a;->d:Ljava/lang/Long;

    .line 494
    .line 495
    if-nez v6, :cond_b

    .line 496
    .line 497
    const-string v6, " eventUptimeMs"

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_b
    iget-object v6, v2, Ld3/s$a;->g:Ljava/lang/Long;

    .line 504
    .line 505
    if-nez v6, :cond_c

    .line 506
    .line 507
    const-string v6, " timezoneOffsetSeconds"

    .line 508
    .line 509
    invoke-static {v5, v6}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_e

    .line 518
    .line 519
    new-instance v23, Ld3/s;

    .line 520
    .line 521
    iget-object v5, v2, Ld3/s$a;->a:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v24

    .line 527
    iget-object v5, v2, Ld3/s$a;->b:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v6, v2, Ld3/s$a;->c:Ld3/o;

    .line 530
    .line 531
    iget-object v8, v2, Ld3/s$a;->d:Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v28

    .line 537
    iget-object v8, v2, Ld3/s$a;->e:[B

    .line 538
    .line 539
    iget-object v10, v2, Ld3/s$a;->f:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v36, v4

    .line 542
    .line 543
    iget-object v4, v2, Ld3/s$a;->g:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v32

    .line 549
    iget-object v4, v2, Ld3/s$a;->h:Ld3/v;

    .line 550
    .line 551
    iget-object v2, v2, Ld3/s$a;->i:Ld3/p;

    .line 552
    .line 553
    move-object/from16 v35, v2

    .line 554
    .line 555
    move-object/from16 v34, v4

    .line 556
    .line 557
    move-object/from16 v26, v5

    .line 558
    .line 559
    move-object/from16 v27, v6

    .line 560
    .line 561
    move-object/from16 v30, v8

    .line 562
    .line 563
    move-object/from16 v31, v10

    .line 564
    .line 565
    invoke-direct/range {v23 .. v35}, Ld3/s;-><init>(JLjava/lang/Integer;Ld3/o;J[BLjava/lang/String;JLd3/v;Ld3/p;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v23

    .line 569
    .line 570
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_d
    :goto_9
    move-object/from16 v2, v22

    .line 574
    .line 575
    move-object/from16 v4, v36

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v2, "Missing required properties:"

    .line 583
    .line 584
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_f
    move-object/from16 v36, v4

    .line 593
    .line 594
    invoke-static {v7}, Li3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v4, 0x5

    .line 599
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_d

    .line 604
    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v6, "Received event of unsupported encoding "

    .line 608
    .line 609
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v6, ". Skipping..."

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_10
    move-object/from16 v22, v2

    .line 629
    .line 630
    new-instance v10, Ld3/t;

    .line 631
    .line 632
    move-object/from16 v18, v9

    .line 633
    .line 634
    invoke-direct/range {v10 .. v19}, Ld3/t;-><init>(JJLd3/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ld3/G;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v22

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_11
    const/4 v4, 0x5

    .line 646
    new-instance v2, Ld3/m;

    .line 647
    .line 648
    invoke-direct {v2, v3}, Ld3/m;-><init>(Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    const-wide/16 v5, -0x1

    .line 652
    .line 653
    iget-object v0, v0, Lf3/a;->b:[B

    .line 654
    .line 655
    iget-object v3, v1, Lc3/c;->d:Ljava/net/URL;

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    :try_start_1
    invoke-static {v0}, Lc3/a;->a([B)Lc3/a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v8, v0, Lc3/a;->b:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v8, :cond_12

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_12
    const/4 v8, 0x0

    .line 669
    :goto_a
    iget-object v0, v0, Lc3/a;->a:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    invoke-static {v0}, Lc3/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 674
    .line 675
    .line 676
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    goto :goto_b

    .line 678
    :catch_1
    new-instance v0, Lf3/b;

    .line 679
    .line 680
    sget-object v2, Lf3/g$a;->FATAL_ERROR:Lf3/g$a;

    .line 681
    .line 682
    invoke-direct {v0, v2, v5, v6}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_13
    const/4 v8, 0x0

    .line 687
    :cond_14
    :goto_b
    :try_start_2
    new-instance v0, Lc3/c$a;

    .line 688
    .line 689
    invoke-direct {v0, v3, v2, v8}, Lc3/c$a;-><init>(Ljava/net/URL;Ld3/m;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lc3/b;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-direct {v2, v1, v3}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    :cond_15
    invoke-virtual {v2, v0}, Lc3/b;->a(Lc3/c$a;)Lc3/c$b;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v8, v3, Lc3/c$b;->b:Ljava/net/URL;

    .line 703
    .line 704
    if-eqz v8, :cond_16

    .line 705
    .line 706
    const-string v9, "Following redirect to: %s"

    .line 707
    .line 708
    invoke-static {v7, v9, v8}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Lc3/c$a;

    .line 712
    .line 713
    iget-object v10, v0, Lc3/c$a;->b:Ld3/m;

    .line 714
    .line 715
    iget-object v0, v0, Lc3/c$a;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v9, v8, v10, v0}, Lc3/c$a;-><init>(Ljava/net/URL;Ld3/m;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v0, v9

    .line 721
    goto :goto_c

    .line 722
    :cond_16
    const/4 v0, 0x0

    .line 723
    :goto_c
    if-eqz v0, :cond_17

    .line 724
    .line 725
    add-int/lit8 v4, v4, -0x1

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    if-ge v4, v8, :cond_15

    .line 729
    .line 730
    :cond_17
    iget v0, v3, Lc3/c$b;->a:I

    .line 731
    .line 732
    const/16 v2, 0xc8

    .line 733
    .line 734
    if-ne v0, v2, :cond_18

    .line 735
    .line 736
    iget-wide v2, v3, Lc3/c$b;->c:J

    .line 737
    .line 738
    new-instance v0, Lf3/b;

    .line 739
    .line 740
    sget-object v4, Lf3/g$a;->OK:Lf3/g$a;

    .line 741
    .line 742
    invoke-direct {v0, v4, v2, v3}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :catch_2
    move-exception v0

    .line 747
    goto :goto_e

    .line 748
    :cond_18
    const/16 v2, 0x1f4

    .line 749
    .line 750
    if-ge v0, v2, :cond_1b

    .line 751
    .line 752
    const/16 v2, 0x194

    .line 753
    .line 754
    if-ne v0, v2, :cond_19

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_19
    const/16 v2, 0x190

    .line 758
    .line 759
    if-ne v0, v2, :cond_1a

    .line 760
    .line 761
    new-instance v0, Lf3/b;

    .line 762
    .line 763
    sget-object v2, Lf3/g$a;->INVALID_PAYLOAD:Lf3/g$a;

    .line 764
    .line 765
    invoke-direct {v0, v2, v5, v6}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_1a
    new-instance v0, Lf3/b;

    .line 770
    .line 771
    sget-object v2, Lf3/g$a;->FATAL_ERROR:Lf3/g$a;

    .line 772
    .line 773
    invoke-direct {v0, v2, v5, v6}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_1b
    :goto_d
    new-instance v0, Lf3/b;

    .line 778
    .line 779
    sget-object v2, Lf3/g$a;->TRANSIENT_ERROR:Lf3/g$a;

    .line 780
    .line 781
    invoke-direct {v0, v2, v5, v6}, Lf3/b;-><init>(Lf3/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :goto_e
    const-string v2, "Could not make request to the backend"

    .line 786
    .line 787
    invoke-static {v7, v2, v0}, Li3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lf3/b;

    .line 791
    .line 792
    sget-object v2, Lf3/g$a;->TRANSIENT_ERROR:Lf3/g$a;

    .line 793
    .line 794
    invoke-direct {v0, v2, v5, v6}, Lf3/b;-><init>(Lf3/g$a;J)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method

.method public final b(Le3/h;)Le3/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le3/m;->m()Le3/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Le3/h$a;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Le3/h$a;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v1, Ld3/F$b;->NONE:Ld3/F$b;

    .line 115
    .line 116
    invoke-virtual {v1}, Ld3/F$b;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    iget-object v2, p1, Le3/h$a;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "net-type"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, -0x1

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Ld3/F$a;->UNKNOWN_MOBILE_SUBTYPE:Ld3/F$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ld3/F$a;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_2

    .line 154
    .line 155
    sget-object v0, Ld3/F$a;->COMBINED:Ld3/F$a;

    .line 156
    .line 157
    invoke-virtual {v0}, Ld3/F$a;->getValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v0}, Ld3/F$a;->forNumber(I)Ld3/F$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v0, v1

    .line 170
    :goto_1
    iget-object v4, p1, Le3/h$a;->f:Ljava/util/HashMap;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "mobile-subtype"

    .line 179
    .line 180
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "country"

    .line 192
    .line 193
    invoke-virtual {p1, v3, v0}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "locale"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lc3/c;->c:Landroid/content/Context;

    .line 210
    .line 211
    const-string v3, "phone"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string v3, ""

    .line 227
    .line 228
    :goto_2
    const-string v4, "mcc_mnc"

    .line 229
    .line 230
    invoke-virtual {p1, v4, v3}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "CctTransportBackend"

    .line 250
    .line 251
    const-string v3, "Unable to find version code for package"

    .line 252
    .line 253
    invoke-static {v1, v3, v0}, Li3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "application_build"

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Le3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Le3/h$a;->b()Le3/h;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
