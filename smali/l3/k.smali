.class public final synthetic Ll3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/m$a;


# instance fields
.field public final synthetic a:Ll3/m;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lh3/a$a;


# direct methods
.method public synthetic constructor <init>(Ll3/m;Ljava/util/HashMap;Lh3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/k;->a:Ll3/m;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/k;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/k;->c:Lh3/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/k;->a:Ll3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ll3/k;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lh3/c$a;->REASON_UNKNOWN:Lh3/c$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lh3/c$a;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v5, Lh3/c$a;->MESSAGE_TOO_OLD:Lh3/c$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lh3/c$a;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    :goto_1
    move-object v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v5, Lh3/c$a;->CACHE_FULL:Lh3/c$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lh3/c$a;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Lh3/c$a;->PAYLOAD_TOO_BIG:Lh3/c$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lh3/c$a;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lh3/c$a;->MAX_RETRIES_REACHED:Lh3/c$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Lh3/c$a;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v3, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v5, Lh3/c$a;->INVALID_PAYLOD:Lh3/c$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lh3/c$a;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v3, v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v5, Lh3/c$a;->SERVER_ERROR:Lh3/c$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lh3/c$a;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v3, v6, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "SQLiteEventStore"

    .line 95
    .line 96
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v5, v6, v3}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v3, 0x2

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Lh3/c;

    .line 127
    .line 128
    invoke-direct {v2, v5, v6, v4}, Lh3/c;-><init>(JLh3/c$a;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Ll3/k;->c:Lh3/a$a;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    sget v3, Lh3/d;->c:I

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    new-instance v4, Lh3/d;

    .line 177
    .line 178
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v4, v3, v1}, Lh3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lh3/a$a;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object p1, v0, Ll3/m;->b:Ln3/a;

    .line 192
    .line 193
    invoke-interface {p1}, Ln3/a;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    new-instance p1, Ll3/l;

    .line 198
    .line 199
    invoke-direct {p1, v3, v4}, Ll3/l;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ll3/m;->n(Ll3/m$a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lh3/f;

    .line 207
    .line 208
    iput-object p1, v2, Lh3/a$a;->a:Lh3/f;

    .line 209
    .line 210
    invoke-virtual {v0}, Ll3/m;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "PRAGMA page_count"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v0}, Ll3/m;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "PRAGMA page_size"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    mul-long/2addr v5, v3

    .line 239
    sget-object p1, Ll3/e;->a:Ll3/a;

    .line 240
    .line 241
    iget-wide v3, p1, Ll3/a;->b:J

    .line 242
    .line 243
    new-instance p1, Lh3/e;

    .line 244
    .line 245
    invoke-direct {p1, v5, v6, v3, v4}, Lh3/e;-><init>(JJ)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lh3/b;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Lh3/b;-><init>(Lh3/e;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lh3/a$a;->c:Lh3/b;

    .line 254
    .line 255
    iget-object p1, v0, Ll3/m;->e:LP6/a;

    .line 256
    .line 257
    invoke-interface {p1}, LP6/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    iput-object p1, v2, Lh3/a$a;->d:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p1, Lh3/a;

    .line 266
    .line 267
    iget-object v0, v2, Lh3/a$a;->a:Lh3/f;

    .line 268
    .line 269
    iget-object v1, v2, Lh3/a$a;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, v2, Lh3/a$a;->c:Lh3/b;

    .line 276
    .line 277
    iget-object v2, v2, Lh3/a$a;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p1, v0, v1, v3, v2}, Lh3/a;-><init>(Lh3/f;Ljava/util/List;Lh3/b;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method
