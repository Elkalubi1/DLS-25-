.class public final synthetic Ll7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/n;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "$this$DelimitedRangesSequence"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v1, v6, Ll7/n;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_7

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v1, v7, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "List has more than one element."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    const-string v1, "List is empty."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-static {v2, v1, v0, v3, v4}, Ll7/p;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v2, v8

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LQ6/k;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Collection has more than one element."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    const-string v1, "Collection is empty."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    new-instance v1, Lj7/i;

    .line 132
    .line 133
    if-gez v0, :cond_8

    .line 134
    .line 135
    move v0, v3

    .line 136
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v1, v0, v3, v4}, Lj7/g;-><init>(III)V

    .line 141
    .line 142
    .line 143
    instance-of v3, v2, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    iget v15, v1, Lj7/g;->c:I

    .line 147
    .line 148
    iget v1, v1, Lj7/g;->b:I

    .line 149
    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    if-lez v15, :cond_9

    .line 153
    .line 154
    if-le v0, v1, :cond_a

    .line 155
    .line 156
    :cond_9
    if-gez v15, :cond_3

    .line 157
    .line 158
    if-gt v1, v0, :cond_3

    .line 159
    .line 160
    :cond_a
    move v12, v0

    .line 161
    :goto_1
    move-object v0, v7

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v9, v3

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v9 .. v14}, Ll7/l;->k(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move-object v3, v8

    .line 197
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LQ6/k;

    .line 206
    .line 207
    invoke-direct {v2, v0, v3}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    if-eq v12, v1, :cond_3

    .line 212
    .line 213
    add-int/2addr v12, v15

    .line 214
    goto :goto_1

    .line 215
    :cond_e
    if-lez v15, :cond_f

    .line 216
    .line 217
    if-le v0, v1, :cond_10

    .line 218
    .line 219
    :cond_f
    if-gez v15, :cond_3

    .line 220
    .line 221
    if-gt v1, v0, :cond_3

    .line 222
    .line 223
    :cond_10
    move v3, v0

    .line 224
    :goto_3
    move-object v0, v7

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v0, v10

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v5, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    move v11, v5

    .line 251
    move v5, v14

    .line 252
    invoke-static/range {v0 .. v5}, Ll7/p;->A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move v1, v11

    .line 260
    goto :goto_4

    .line 261
    :cond_12
    move v11, v1

    .line 262
    move-object v10, v8

    .line 263
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v10, :cond_13

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, LQ6/k;

    .line 272
    .line 273
    invoke-direct {v2, v0, v10}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_13
    if-eq v3, v11, :cond_3

    .line 278
    .line 279
    add-int/2addr v3, v15

    .line 280
    move v1, v11

    .line 281
    goto :goto_3

    .line 282
    :goto_6
    if-eqz v2, :cond_14

    .line 283
    .line 284
    iget-object v0, v2, LQ6/k;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, LQ6/k;

    .line 297
    .line 298
    iget-object v2, v2, LQ6/k;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_14
    return-object v8
.end method
