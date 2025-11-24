.class public final Lcom/iab/omid/library/mmadbridge/walking/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/walking/d$a;,
        Lcom/iab/omid/library/mmadbridge/walking/d$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/iab/omid/library/mmadbridge/walking/d;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Lcom/iab/omid/library/mmadbridge/walking/d$c;

.field public static final l:Lcom/iab/omid/library/mmadbridge/walking/d$d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/iab/omid/library/mmadbridge/processor/b;

.field public final e:Lcom/iab/omid/library/mmadbridge/walking/a;

.field public final f:Lcom/iab/omid/library/mmadbridge/walking/b;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/walking/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->h:Lcom/iab/omid/library/mmadbridge/walking/d;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/d$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->k:Lcom/iab/omid/library/mmadbridge/walking/d$c;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/d$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->l:Lcom/iab/omid/library/mmadbridge/walking/d$d;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/walking/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->e:Lcom/iab/omid/library/mmadbridge/walking/a;

    .line 24
    .line 25
    new-instance v0, Lcom/iab/omid/library/mmadbridge/processor/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/processor/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->d:Lcom/iab/omid/library/mmadbridge/processor/b;

    .line 31
    .line 32
    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/b;

    .line 33
    .line 34
    new-instance v1, Lcom/iab/omid/library/mmadbridge/walking/async/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/iab/omid/library/mmadbridge/walking/async/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/iab/omid/library/mmadbridge/walking/b;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->f:Lcom/iab/omid/library/mmadbridge/walking/b;

    .line 43
    .line 44
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->j:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/d;->k:Lcom/iab/omid/library/mmadbridge/walking/d$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/d;->j:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/d;->l:Lcom/iab/omid/library/mmadbridge/walking/d$d;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/d;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, LG5/c;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->e:Lcom/iab/omid/library/mmadbridge/walking/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->b:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/mmadbridge/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3, v2}, Lcom/iab/omid/library/mmadbridge/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 65
    const-string v5, "OMIDLIB"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :try_start_0
    const-string p2, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    const-string p4, "Error with setting ad session id"

    .line 78
    .line 79
    invoke-static {v5, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->i:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move p3, v6

    .line 97
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string p2, "Error with setting has window focus"

    .line 109
    .line 110
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object p1, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :try_start_2
    const-string p1, "isPipActive"

    .line 126
    .line 127
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_2
    move-exception p1

    .line 132
    const-string p2, "Error with setting is picture-in-picture active"

    .line 133
    .line 134
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_5
    iput-boolean v6, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->j:Z

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_7
    iget-object v0, v0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/iab/omid/library/mmadbridge/walking/a$a;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v3, :cond_a

    .line 155
    .line 156
    iget-object v0, v3, Lcom/iab/omid/library/mmadbridge/walking/a$a;->a:LE5/a;

    .line 157
    .line 158
    new-instance v7, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lcom/iab/omid/library/mmadbridge/walking/a$a;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v9, p3

    .line 170
    :goto_6
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :try_start_3
    const-string v3, "isFriendlyObstructionFor"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v3, "friendlyObstructionClass"

    .line 190
    .line 191
    iget-object v7, v0, LE5/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v3, "friendlyObstructionPurpose"

    .line 197
    .line 198
    iget-object v0, v0, LE5/a;->c:LC5/h;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v0, "friendlyObstructionReason"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catch_3
    move-exception v0

    .line 210
    const-string v3, "Error with setting friendly obstruction"

    .line 211
    .line 212
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    :goto_7
    move v0, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v0, p3

    .line 218
    :goto_8
    if-nez p4, :cond_c

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    move p4, p3

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    :goto_9
    move p4, v6

    .line 226
    :goto_a
    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 227
    .line 228
    if-ne v1, v0, :cond_d

    .line 229
    .line 230
    move p3, v6

    .line 231
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz p3, :cond_12

    .line 244
    .line 245
    new-instance p3, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    move v1, v0

    .line 251
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v1, v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move v3, v0

    .line 316
    :cond_11
    if-ge v3, v1, :cond_13

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    check-cast v4, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    move v7, v0

    .line 337
    :goto_c
    if-ge v7, v5, :cond_11

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    check-cast v8, Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0, v8, p2, v2, p4}, Lcom/iab/omid/library/mmadbridge/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/d;Lorg/json/JSONObject;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-ge v0, p3, :cond_13

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p0, p3, p2, v2, p4}, Lcom/iab/omid/library/mmadbridge/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/d;Lorg/json/JSONObject;Z)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_13
    :goto_e
    iget p1, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->b:I

    .line 368
    .line 369
    add-int/2addr p1, v6

    .line 370
    iput p1, p0, Lcom/iab/omid/library/mmadbridge/walking/d;->b:I

    .line 371
    .line 372
    :cond_14
    :goto_f
    return-void
.end method
