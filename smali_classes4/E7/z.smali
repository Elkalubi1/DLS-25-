.class public final LE7/z;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# instance fields
.field public final a:LE7/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(LD7/e;LE7/E;)V
    .locals 0
    .param p1    # LD7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE7/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE7/z;->a:LE7/E;

    .line 5
    .line 6
    iget-boolean p1, p1, LD7/e;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LE7/z;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LE7/z;LQ6/b;LX6/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LE7/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE7/y;

    .line 7
    .line 8
    iget v1, v0, LE7/y;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE7/y;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE7/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE7/y;-><init>(LE7/z;LX6/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE7/y;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, LE7/y;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x4

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LE7/y;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, LE7/y;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v2, v0, LE7/y;->b:LE7/z;

    .line 46
    .line 47
    iget-object v9, v0, LE7/y;->a:LQ6/b;

    .line 48
    .line 49
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LE7/z;->a:LE7/E;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, LE7/E;->h(B)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, LE7/E;->t()B

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_a

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v11, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v11

    .line 84
    :goto_1
    iget-object v9, p0, LE7/z;->a:LE7/E;

    .line 85
    .line 86
    invoke-virtual {v9}, LE7/E;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    iget-boolean v2, p0, LE7/z;->b:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, LE7/E;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v9}, LE7/E;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    const/4 v10, 0x5

    .line 106
    invoke-virtual {v9, v10}, LE7/E;->h(B)B

    .line 107
    .line 108
    .line 109
    sget-object v9, LQ6/z;->a:LQ6/z;

    .line 110
    .line 111
    iput-object p2, v0, LE7/y;->a:LQ6/b;

    .line 112
    .line 113
    iput-object p0, v0, LE7/y;->b:LE7/z;

    .line 114
    .line 115
    iput-object p1, v0, LE7/y;->c:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    iput-object v2, v0, LE7/y;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput v7, v0, LE7/y;->g:I

    .line 120
    .line 121
    invoke-virtual {p2, v9, v0}, LQ6/b;->a(LQ6/z;LE7/y;)LW6/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v11, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object p0, v11

    .line 131
    move-object v11, v9

    .line 132
    move-object v9, p2

    .line 133
    move-object p2, v11

    .line 134
    :goto_3
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 135
    .line 136
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, LE7/z;->a:LE7/E;

    .line 140
    .line 141
    invoke-virtual {p0}, LE7/E;->g()B

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eq p0, v8, :cond_6

    .line 146
    .line 147
    if-ne p0, v6, :cond_5

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    move v2, p0

    .line 151
    move-object p0, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object p0, v2, LE7/z;->a:LE7/E;

    .line 154
    .line 155
    const-string p1, "Expected end of the object or comma"

    .line 156
    .line 157
    invoke-static {p0, p1, v4, v5}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_6
    move-object p2, v2

    .line 162
    move v2, p0

    .line 163
    move-object p0, p2

    .line 164
    move-object p2, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    :goto_4
    iget-object p0, p0, LE7/z;->a:LE7/E;

    .line 167
    .line 168
    if-ne v2, v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v6}, LE7/E;->h(B)B

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    if-eq v2, v8, :cond_9

    .line 175
    .line 176
    :goto_5
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    const-string p1, "Unexpected trailing comma"

    .line 183
    .line 184
    invoke-static {p0, p1, v4, v5}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 189
    .line 190
    invoke-static {p2, p0, v4, v5}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    throw v3
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    iget-object v1, p0, LE7/z;->a:LE7/E;

    .line 4
    .line 5
    invoke-virtual {v1}, LE7/E;->t()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LE7/z;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, LE7/z;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v2, v6, :cond_f

    .line 28
    .line 29
    iget v2, p0, LE7/z;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    iput v2, p0, LE7/z;->c:I

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-ne v2, v3, :cond_7

    .line 37
    .line 38
    new-instance v1, LE7/x;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, LE7/x;-><init>(LE7/z;LV6/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 44
    .line 45
    sget-object v3, LQ6/a;->a:LW6/a;

    .line 46
    .line 47
    const-string v3, "<this>"

    .line 48
    .line 49
    new-instance v7, LQ6/c;

    .line 50
    .line 51
    invoke-direct {v7}, LQ6/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v7, LQ6/c;->a:LE7/x;

    .line 55
    .line 56
    iput-object v2, v7, LQ6/c;->b:LQ6/z;

    .line 57
    .line 58
    iput-object v7, v7, LQ6/c;->c:LV6/e;

    .line 59
    .line 60
    sget-object v2, LQ6/a;->a:LW6/a;

    .line 61
    .line 62
    iput-object v2, v7, LQ6/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, v7, LQ6/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v7, LQ6/c;->c:LV6/e;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    :try_start_0
    iget-object v1, v7, LQ6/c;->a:LE7/x;

    .line 84
    .line 85
    iget-object v5, v7, LQ6/c;->b:LQ6/z;

    .line 86
    .line 87
    invoke-static {v1}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v8, 0x3

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, LV6/e;->getContext()LV6/h;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v9, LV6/i;->a:LV6/i;

    .line 102
    .line 103
    if-ne v6, v9, :cond_4

    .line 104
    .line 105
    new-instance v6, LW6/c;

    .line 106
    .line 107
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v4}, LX6/g;-><init>(LV6/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v9, LW6/d;

    .line 115
    .line 116
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v4, v6}, LX6/c;-><init>(LV6/e;LV6/h;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v9

    .line 123
    :goto_1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v5, v6}, LE7/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7, v5, v4}, LE7/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_2
    sget-object v5, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 139
    .line 140
    if-eq v1, v5, :cond_2

    .line 141
    .line 142
    invoke-interface {v4, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    invoke-static {v1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v4, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iput-object v2, v7, LQ6/c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v4, v1}, LV6/e;->resumeWith(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v1, v6}, LE7/E;->h(B)B

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1}, LE7/E;->t()B

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x4

    .line 170
    if-eq v2, v3, :cond_e

    .line 171
    .line 172
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1}, LE7/E;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, 0x7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    iget-boolean v0, p0, LE7/z;->b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, LE7/E;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v1}, LE7/E;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    const/4 v7, 0x5

    .line 198
    invoke-virtual {v1, v7}, LE7/E;->h(B)B

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LE7/z;->b()Lkotlinx/serialization/json/JsonElement;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LE7/E;->g()B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v3, :cond_8

    .line 213
    .line 214
    if-ne v0, v8, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string v0, "Expected end of the object or comma"

    .line 218
    .line 219
    invoke-static {v1, v0, v4, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    throw v5

    .line 223
    :cond_b
    :goto_4
    if-ne v0, v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v8}, LE7/E;->h(B)B

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    if-eq v0, v3, :cond_d

    .line 230
    .line 231
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget v0, p0, LE7/z;->c:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    iput v0, p0, LE7/z;->c:I

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_d
    const-string v0, "Unexpected trailing comma"

    .line 244
    .line 245
    invoke-static {v1, v0, v4, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_e
    const-string v0, "Unexpected leading comma"

    .line 250
    .line 251
    invoke-static {v1, v0, v4, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_f
    const/16 v0, 0x8

    .line 256
    .line 257
    if-ne v2, v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, LE7/z;->c()Lkotlinx/serialization/json/JsonArray;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Cannot begin reading element, unexpected token: "

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0, v4, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 9

    .line 1
    iget-object v0, p0, LE7/z;->a:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->g()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LE7/E;->t()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v2, v6, :cond_6

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, LE7/E;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x9

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LE7/z;->b()Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LE7/E;->g()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    iget v8, v0, LE7/E;->a:I

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v0, v1, v8, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3
    const/16 v7, 0x8

    .line 60
    .line 61
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LE7/E;->h(B)B

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eq v1, v6, :cond_5

    .line 68
    .line 69
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v1, "Unexpected trailing comma"

    .line 76
    .line 77
    invoke-static {v0, v1, v5, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 82
    .line 83
    invoke-static {v0, v1, v5, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 1
    iget-object v0, p0, LE7/z;->a:LE7/E;

    .line 2
    .line 3
    iget-boolean v1, p0, LE7/z;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LE7/E;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, LE7/E;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->a:Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, LD7/s;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LD7/s;-><init>(Ljava/io/Serializable;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
