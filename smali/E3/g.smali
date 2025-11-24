.class public final LE3/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"


# instance fields
.field public final a:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LE3/g;->a:Lcom/google/common/collect/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILE3/D$b;)LE3/D;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p2, LE3/D$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    if-eq p1, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x59

    .line 26
    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x8a

    .line 30
    .line 31
    if-eq p1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0xac

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x101

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x86

    .line 42
    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x87

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :pswitch_0
    return-object v0

    .line 57
    :pswitch_1
    new-instance p1, LE3/t;

    .line 58
    .line 59
    new-instance p2, LE3/p;

    .line 60
    .line 61
    invoke-direct {p2, v1}, LE3/p;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    new-instance p1, LE3/t;

    .line 69
    .line 70
    new-instance v0, LE3/l;

    .line 71
    .line 72
    new-instance v1, LE3/F;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LE3/g;->b(LE3/D$b;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v1, p2}, LE3/F;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, LE3/l;-><init>(LE3/F;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, LE3/t;-><init>(LE3/j;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    new-instance p1, LE3/t;

    .line 89
    .line 90
    new-instance p2, LE3/f;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, LE3/f;-><init>(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    :pswitch_4
    new-instance p1, LE3/t;

    .line 100
    .line 101
    new-instance p2, LE3/b;

    .line 102
    .line 103
    invoke-direct {p2, v1}, LE3/b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, LE3/y;

    .line 111
    .line 112
    new-instance p2, LE3/s;

    .line 113
    .line 114
    const-string v0, "application/x-scte35"

    .line 115
    .line 116
    invoke-direct {p2, v0}, LE3/s;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, LE3/y;-><init>(LE3/x;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, LE3/y;

    .line 124
    .line 125
    new-instance p2, LE3/s;

    .line 126
    .line 127
    const-string v0, "application/vnd.dvb.ait"

    .line 128
    .line 129
    invoke-direct {p2, v0}, LE3/s;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, LE3/y;-><init>(LE3/x;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    new-instance p1, LE3/t;

    .line 137
    .line 138
    new-instance p2, LE3/d;

    .line 139
    .line 140
    invoke-direct {p2, v1}, LE3/d;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance p1, LE3/t;

    .line 148
    .line 149
    new-instance p2, LE3/h;

    .line 150
    .line 151
    invoke-direct {p2, v1}, LE3/h;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p1, LE3/t;

    .line 159
    .line 160
    new-instance v0, LE3/i;

    .line 161
    .line 162
    iget-object p2, p2, LE3/D$b;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v0, p2}, LE3/i;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, LE3/t;-><init>(LE3/j;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, LE3/t;

    .line 172
    .line 173
    new-instance v0, LE3/n;

    .line 174
    .line 175
    new-instance v1, LE3/z;

    .line 176
    .line 177
    invoke-virtual {p0, p2}, LE3/g;->b(LE3/D$b;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v1, p2}, LE3/z;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, LE3/n;-><init>(LE3/z;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, LE3/t;-><init>(LE3/j;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    new-instance p1, LE3/t;

    .line 192
    .line 193
    new-instance v1, LE3/m;

    .line 194
    .line 195
    new-instance v2, LE3/z;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, LE3/g;->b(LE3/D$b;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {v2, p2}, LE3/z;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v0, v0}, LE3/m;-><init>(LE3/z;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v1}, LE3/t;-><init>(LE3/j;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    new-instance p1, LE3/t;

    .line 212
    .line 213
    new-instance p2, LE3/o;

    .line 214
    .line 215
    invoke-direct {p2}, LE3/o;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    new-instance p1, LE3/t;

    .line 223
    .line 224
    new-instance p2, LE3/q;

    .line 225
    .line 226
    invoke-direct {p2, v1}, LE3/q;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, LE3/t;-><init>(LE3/j;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    :pswitch_5
    new-instance p1, LE3/t;

    .line 234
    .line 235
    new-instance v0, LE3/k;

    .line 236
    .line 237
    new-instance v1, LE3/F;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, LE3/g;->b(LE3/D$b;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {v1, p2}, LE3/F;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, LE3/k;-><init>(LE3/F;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, LE3/t;-><init>(LE3/j;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LE3/D$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/D$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/u;

    .line 2
    .line 3
    iget-object p1, p1, LE3/D$b;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lc4/u;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE3/g;->a:Lcom/google/common/collect/f;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lc4/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lc4/u;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    const/16 v2, 0x86

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v1, :cond_4

    .line 45
    .line 46
    sget-object v5, Lp4/d;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v0, v6, v5}, Lc4/u;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v7, v6, 0x80

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    const-string v9, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v9, "application/cea-608"

    .line 73
    .line 74
    move v6, v8

    .line 75
    :goto_3
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v0, v8}, Lc4/u;->B(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    and-int/lit8 v7, v10, 0x40

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-array v7, v8, [B

    .line 90
    .line 91
    aput-byte v8, v7, v2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    new-array v7, v8, [B

    .line 95
    .line 96
    aput-byte v2, v7, v2

    .line 97
    .line 98
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/l$a;

    .line 105
    .line 106
    invoke-direct {v8}, Lcom/google/android/exoplayer2/l$a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Lcom/google/android/exoplayer2/l$a;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v8, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput v6, v8, Lcom/google/android/exoplayer2/l$a;->C:I

    .line 114
    .line 115
    iput-object v7, v8, Lcom/google/android/exoplayer2/l$a;->m:Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Lcom/google/android/exoplayer2/l;

    .line 118
    .line 119
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0, v3}, Lc4/u;->A(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object p1
.end method
