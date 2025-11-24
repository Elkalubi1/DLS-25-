.class public final LZ3/k$a;
.super LZ3/k$g;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ3/k$g<",
        "LZ3/k$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "LZ3/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:LZ3/k$c;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILN3/A;ILZ3/k$c;IZLZ3/j;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ3/k$g;-><init>(ILN3/A;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZ3/k$a;->h:LZ3/k$c;

    .line 5
    .line 6
    iget-object p1, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LZ3/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ3/k$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, LZ3/k;->i(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LZ3/k$a;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, LZ3/A;->n:Lcom/google/common/collect/i;

    .line 25
    .line 26
    iget v0, p3, Lcom/google/common/collect/i;->d:I

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p3, p1}, LZ3/k;->h(Lcom/google/android/exoplayer2/l;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lez p3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, p1

    .line 52
    move p2, v1

    .line 53
    :goto_1
    iput p2, p0, LZ3/k$a;->k:I

    .line 54
    .line 55
    iput p3, p0, LZ3/k$a;->j:I

    .line 56
    .line 57
    iget-object p2, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 58
    .line 59
    iget p2, p2, Lcom/google/android/exoplayer2/l;->e:I

    .line 60
    .line 61
    iget p3, p4, LZ3/A;->o:I

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-ne p2, p3, :cond_2

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    and-int/2addr p2, p3

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_2
    iput p2, p0, LZ3/k$a;->l:I

    .line 75
    .line 76
    iget-object p2, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 77
    .line 78
    iget p3, p2, Lcom/google/android/exoplayer2/l;->e:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    and-int/2addr p3, v0

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move p3, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    move p3, v0

    .line 90
    :goto_4
    iput-boolean p3, p0, LZ3/k$a;->m:Z

    .line 91
    .line 92
    iget p3, p2, Lcom/google/android/exoplayer2/l;->d:I

    .line 93
    .line 94
    and-int/2addr p3, v0

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move p3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move p3, p1

    .line 100
    :goto_5
    iput-boolean p3, p0, LZ3/k$a;->p:Z

    .line 101
    .line 102
    iget p3, p2, Lcom/google/android/exoplayer2/l;->y:I

    .line 103
    .line 104
    iput p3, p0, LZ3/k$a;->q:I

    .line 105
    .line 106
    iget v2, p2, Lcom/google/android/exoplayer2/l;->z:I

    .line 107
    .line 108
    iput v2, p0, LZ3/k$a;->r:I

    .line 109
    .line 110
    iget v2, p2, Lcom/google/android/exoplayer2/l;->h:I

    .line 111
    .line 112
    iput v2, p0, LZ3/k$a;->s:I

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    if-eq v2, v3, :cond_6

    .line 116
    .line 117
    iget v4, p4, LZ3/A;->q:I

    .line 118
    .line 119
    if-gt v2, v4, :cond_8

    .line 120
    .line 121
    :cond_6
    if-eq p3, v3, :cond_7

    .line 122
    .line 123
    iget v2, p4, LZ3/A;->p:I

    .line 124
    .line 125
    if-gt p3, v2, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p7, p2}, LZ3/j;->apply(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    move p2, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move p2, p1

    .line 136
    :goto_6
    iput-boolean p2, p0, LZ3/k$a;->f:Z

    .line 137
    .line 138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget p3, Lc4/F;->a:I

    .line 147
    .line 148
    const/16 p7, 0x18

    .line 149
    .line 150
    if-lt p3, p7, :cond_9

    .line 151
    .line 152
    invoke-static {p2}, LG3/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Landroidx/compose/ui/platform/w;->d(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, ","

    .line 161
    .line 162
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    .line 169
    const/16 p7, 0x15

    .line 170
    .line 171
    if-lt p3, p7, :cond_a

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_8
    move p3, p1

    .line 187
    :goto_9
    array-length p7, p2

    .line 188
    if-ge p3, p7, :cond_b

    .line 189
    .line 190
    aget-object p7, p2, p3

    .line 191
    .line 192
    invoke-static {p7}, Lc4/F;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p7

    .line 196
    aput-object p7, p2, p3

    .line 197
    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move p3, p1

    .line 202
    :goto_a
    array-length p7, p2

    .line 203
    if-ge p3, p7, :cond_d

    .line 204
    .line 205
    iget-object p7, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 206
    .line 207
    aget-object v2, p2, p3

    .line 208
    .line 209
    invoke-static {p7, v2, p1}, LZ3/k;->h(Lcom/google/android/exoplayer2/l;Ljava/lang/String;Z)I

    .line 210
    .line 211
    .line 212
    move-result p7

    .line 213
    if-lez p7, :cond_c

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move p7, p1

    .line 220
    move p3, v1

    .line 221
    :goto_b
    iput p3, p0, LZ3/k$a;->n:I

    .line 222
    .line 223
    iput p7, p0, LZ3/k$a;->o:I

    .line 224
    .line 225
    move p2, p1

    .line 226
    :goto_c
    iget-object p3, p4, LZ3/A;->r:Lcom/google/common/collect/i;

    .line 227
    .line 228
    iget p7, p3, Lcom/google/common/collect/i;->d:I

    .line 229
    .line 230
    if-ge p2, p7, :cond_f

    .line 231
    .line 232
    iget-object p7, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 233
    .line 234
    iget-object p7, p7, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p7, :cond_e

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Lcom/google/common/collect/i;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_e

    .line 247
    .line 248
    move v1, p2

    .line 249
    goto :goto_d

    .line 250
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_f
    :goto_d
    iput v1, p0, LZ3/k$a;->t:I

    .line 254
    .line 255
    and-int/lit16 p2, p5, 0x180

    .line 256
    .line 257
    const/16 p3, 0x80

    .line 258
    .line 259
    if-ne p2, p3, :cond_10

    .line 260
    .line 261
    move p2, v0

    .line 262
    goto :goto_e

    .line 263
    :cond_10
    move p2, p1

    .line 264
    :goto_e
    iput-boolean p2, p0, LZ3/k$a;->u:Z

    .line 265
    .line 266
    and-int/lit8 p2, p5, 0x40

    .line 267
    .line 268
    const/16 p3, 0x40

    .line 269
    .line 270
    if-ne p2, p3, :cond_11

    .line 271
    .line 272
    move p2, v0

    .line 273
    goto :goto_f

    .line 274
    :cond_11
    move p2, p1

    .line 275
    :goto_f
    iput-boolean p2, p0, LZ3/k$a;->v:Z

    .line 276
    .line 277
    iget-object p2, p0, LZ3/k$a;->h:LZ3/k$c;

    .line 278
    .line 279
    iget-boolean p3, p2, LZ3/k$c;->L:Z

    .line 280
    .line 281
    invoke-static {p5, p3}, LZ3/k;->i(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_12

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_12
    iget-boolean p3, p0, LZ3/k$a;->f:Z

    .line 289
    .line 290
    if-nez p3, :cond_13

    .line 291
    .line 292
    iget-boolean p4, p2, LZ3/k$c;->F:Z

    .line 293
    .line 294
    if-nez p4, :cond_13

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_13
    invoke-static {p5, p1}, LZ3/k;->i(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    if-eqz p3, :cond_15

    .line 304
    .line 305
    iget-object p1, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 306
    .line 307
    iget p1, p1, Lcom/google/android/exoplayer2/l;->h:I

    .line 308
    .line 309
    if-eq p1, v3, :cond_15

    .line 310
    .line 311
    iget-boolean p1, p2, LZ3/A;->x:Z

    .line 312
    .line 313
    if-nez p1, :cond_15

    .line 314
    .line 315
    iget-boolean p1, p2, LZ3/A;->w:Z

    .line 316
    .line 317
    if-nez p1, :cond_15

    .line 318
    .line 319
    iget-boolean p1, p2, LZ3/k$c;->N:Z

    .line 320
    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    if-nez p6, :cond_15

    .line 324
    .line 325
    :cond_14
    const/4 p1, 0x2

    .line 326
    goto :goto_10

    .line 327
    :cond_15
    move p1, v0

    .line 328
    :goto_10
    iput p1, p0, LZ3/k$a;->e:I

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/k$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LZ3/k$g;)Z
    .locals 6

    .line 1
    check-cast p1, LZ3/k$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ3/k$a;->h:LZ3/k$c;

    .line 4
    .line 5
    iget-boolean v1, v0, LZ3/k$c;->I:Z

    .line 6
    .line 7
    iget-object v2, p1, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, LZ3/k$g;->d:Lcom/google/android/exoplayer2/l;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Lcom/google/android/exoplayer2/l;->y:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Lcom/google/android/exoplayer2/l;->y:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, LZ3/k$c;->G:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/exoplayer2/l;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, LZ3/k$c;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Lcom/google/android/exoplayer2/l;->z:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Lcom/google/android/exoplayer2/l;->z:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, LZ3/k$c;->J:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, LZ3/k$a;->u:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LZ3/k$a;->u:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LZ3/k$a;->v:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LZ3/k$a;->v:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(LZ3/k$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LZ3/k$a;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LZ3/k$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LZ3/k;->j:Lq4/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LZ3/k;->j:Lq4/z;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq4/z;->a()Lq4/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lq4/j;->a:Lq4/j$a;

    .line 19
    .line 20
    iget-boolean v4, p1, LZ3/k$a;->i:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lq4/j$a;->c(ZZ)Lq4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LZ3/k$a;->k:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LZ3/k$a;->k:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lq4/y;->a:Lq4/y;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lq4/A;->a:Lq4/A;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, LZ3/k$a;->j:I

    .line 50
    .line 51
    iget v4, p1, LZ3/k$a;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lq4/j;->a(II)Lq4/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, LZ3/k$a;->l:I

    .line 58
    .line 59
    iget v4, p1, LZ3/k$a;->l:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lq4/j;->a(II)Lq4/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, LZ3/k$a;->p:Z

    .line 66
    .line 67
    iget-boolean v4, p1, LZ3/k$a;->p:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lq4/j;->c(ZZ)Lq4/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, LZ3/k$a;->m:Z

    .line 74
    .line 75
    iget-boolean v4, p1, LZ3/k$a;->m:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lq4/j;->c(ZZ)Lq4/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, LZ3/k$a;->n:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, LZ3/k$a;->n:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, LZ3/k$a;->o:I

    .line 98
    .line 99
    iget v4, p1, LZ3/k$a;->o:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lq4/j;->a(II)Lq4/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, LZ3/k$a;->f:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lq4/j;->c(ZZ)Lq4/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, LZ3/k$a;->t:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, LZ3/k$a;->t:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, LZ3/k$a;->s:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, LZ3/k$a;->s:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, LZ3/k$a;->h:LZ3/k$c;

    .line 140
    .line 141
    iget-boolean v6, v6, LZ3/A;->w:Z

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    sget-object v6, LZ3/k;->j:Lq4/z;

    .line 146
    .line 147
    invoke-virtual {v6}, Lq4/z;->a()Lq4/z;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v6, LZ3/k;->k:Lq4/z;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, LZ3/k$a;->u:Z

    .line 159
    .line 160
    iget-boolean v5, p1, LZ3/k$a;->u:Z

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lq4/j;->c(ZZ)Lq4/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v3, p0, LZ3/k$a;->v:Z

    .line 167
    .line 168
    iget-boolean v5, p1, LZ3/k$a;->v:Z

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lq4/j;->c(ZZ)Lq4/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, LZ3/k$a;->q:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, LZ3/k$a;->q:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v3, p0, LZ3/k$a;->r:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v5, p1, LZ3/k$a;->r:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5, v2}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, LZ3/k$a;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, LZ3/k$a;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, p1}, Lc4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v2, LZ3/k;->k:Lq4/z;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lq4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq4/j;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lq4/j;->e()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ3/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/k$a;->c(LZ3/k$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
