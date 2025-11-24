.class public final Lcom/iab/omid/library/unity3d/walking/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/unity3d/walking/d$a;,
        Lcom/iab/omid/library/unity3d/walking/d$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/iab/omid/library/unity3d/walking/d;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Lcom/iab/omid/library/unity3d/walking/d$c;

.field public static final l:Lcom/iab/omid/library/unity3d/walking/d$d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/iab/omid/library/unity3d/processor/b;

.field public final e:Lcom/iab/omid/library/unity3d/walking/a;

.field public final f:Lcom/iab/omid/library/unity3d/walking/b;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/unity3d/walking/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/walking/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/unity3d/walking/d;->h:Lcom/iab/omid/library/unity3d/walking/d;

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
    sput-object v0, Lcom/iab/omid/library/unity3d/walking/d;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/unity3d/walking/d;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/unity3d/walking/d$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iab/omid/library/unity3d/walking/d;->k:Lcom/iab/omid/library/unity3d/walking/d$c;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/unity3d/walking/d$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/iab/omid/library/unity3d/walking/d;->l:Lcom/iab/omid/library/unity3d/walking/d$d;

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
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/iab/omid/library/unity3d/walking/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/walking/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/d;->e:Lcom/iab/omid/library/unity3d/walking/a;

    .line 24
    .line 25
    new-instance v0, Lcom/iab/omid/library/unity3d/processor/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/processor/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/d;->d:Lcom/iab/omid/library/unity3d/processor/b;

    .line 31
    .line 32
    new-instance v0, Lcom/iab/omid/library/unity3d/walking/b;

    .line 33
    .line 34
    new-instance v1, Lcom/iab/omid/library/unity3d/walking/async/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/iab/omid/library/unity3d/walking/async/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/iab/omid/library/unity3d/walking/b;-><init>(Lcom/iab/omid/library/unity3d/walking/async/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/d;->f:Lcom/iab/omid/library/unity3d/walking/b;

    .line 43
    .line 44
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/unity3d/walking/d;->j:Landroid/os/Handler;

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
    sput-object v0, Lcom/iab/omid/library/unity3d/walking/d;->j:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/iab/omid/library/unity3d/walking/d;->k:Lcom/iab/omid/library/unity3d/walking/d$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/unity3d/walking/d;->j:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/iab/omid/library/unity3d/walking/d;->l:Lcom/iab/omid/library/unity3d/walking/d$d;

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
.method public final a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/d;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {p1}, LM5/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lcom/iab/omid/library/unity3d/walking/d;->e:Lcom/iab/omid/library/unity3d/walking/a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/iab/omid/library/unity3d/walking/a;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v1, Lcom/iab/omid/library/unity3d/walking/a;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/iab/omid/library/unity3d/walking/c;->b:Lcom/iab/omid/library/unity3d/walking/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/iab/omid/library/unity3d/walking/c;->c:Lcom/iab/omid/library/unity3d/walking/c;

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lcom/iab/omid/library/unity3d/walking/c;->c:Lcom/iab/omid/library/unity3d/walking/c;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/unity3d/processor/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p3, v3}, Lcom/iab/omid/library/unity3d/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v1, Lcom/iab/omid/library/unity3d/walking/a;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    :try_start_0
    const-string p2, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-static {v0, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, v1, Lcom/iab/omid/library/unity3d/walking/a;->h:Ljava/util/WeakHashMap;

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
    move v6, p3

    .line 97
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_4
    iput-boolean p3, v1, Lcom/iab/omid/library/unity3d/walking/a;->i:Z

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_6
    iget-object v0, v1, Lcom/iab/omid/library/unity3d/walking/a;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/iab/omid/library/unity3d/walking/a$a;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    if-nez v1, :cond_f

    .line 131
    .line 132
    sget-object v0, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    .line 133
    .line 134
    if-ne v2, v0, :cond_8

    .line 135
    .line 136
    move v6, p3

    .line 137
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    move v2, v0

    .line 157
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v2, v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v4, v0

    .line 222
    :cond_c
    if-ge v4, v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move v7, v0

    .line 243
    :goto_6
    if-ge v7, v6, :cond_c

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    check-cast v8, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p0, v8, p2, v3, p4}, Lcom/iab/omid/library/unity3d/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/d;Lorg/json/JSONObject;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ge v0, v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v1, p2, v3, p4}, Lcom/iab/omid/library/unity3d/walking/d;->a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/d;Lorg/json/JSONObject;Z)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    :goto_8
    iget p1, p0, Lcom/iab/omid/library/unity3d/walking/d;->b:I

    .line 274
    .line 275
    add-int/2addr p1, p3

    .line 276
    iput p1, p0, Lcom/iab/omid/library/unity3d/walking/d;->b:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    new-instance p1, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_10
    :goto_9
    return-void
.end method
