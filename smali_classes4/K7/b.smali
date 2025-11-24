.class public final LK7/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK7/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LG7/k;
    .locals 14
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LK7/b;->b:I

    .line 3
    .line 4
    iget-object v2, p0, LK7/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LG7/k;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LG7/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput v4, p0, LK7/b;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget v3, p0, LK7/b;->b:I

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LG7/k;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, LG7/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v3, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v2, v5

    .line 62
    :goto_3
    iput-boolean v2, p0, LK7/b;->c:Z

    .line 63
    .line 64
    iget-boolean v2, p0, LK7/b;->d:Z

    .line 65
    .line 66
    iget-object v3, v1, LG7/k;->c:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 75
    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, LG7/i;->c:LG7/i$a;

    .line 80
    .line 81
    invoke-static {v6, v4, v3}, LH7/d;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_4
    iget-object v6, v1, LG7/k;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "sslSocket.enabledProtocols"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LT6/b;->a:LT6/b;

    .line 104
    .line 105
    invoke-static {v8, v7, v6}, LH7/d;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "supportedCipherSuites"

    .line 119
    .line 120
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, LG7/i;->c:LG7/i$a;

    .line 124
    .line 125
    sget-object v10, LH7/d;->a:[B

    .line 126
    .line 127
    array-length v10, v8

    .line 128
    :goto_6
    const/4 v11, -0x1

    .line 129
    if-ge v5, v10, :cond_7

    .line 130
    .line 131
    aget-object v12, v8, v5

    .line 132
    .line 133
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 134
    .line 135
    invoke-virtual {v9, v12, v13}, LG7/i$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    add-int/2addr v5, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v5, v11

    .line 145
    :goto_7
    const-string v9, "cipherSuitesIntersection"

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-eq v5, v11, :cond_8

    .line 150
    .line 151
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aget-object v2, v8, v5

    .line 155
    .line 156
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 157
    .line 158
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v5, v4

    .line 162
    add-int/2addr v5, v0

    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "copyOf(this, newSize)"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v4, [Ljava/lang/String;

    .line 173
    .line 174
    array-length v5, v4

    .line 175
    sub-int/2addr v5, v0

    .line 176
    aput-object v2, v4, v5

    .line 177
    .line 178
    :cond_8
    new-instance v0, LG7/k$a;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v1, LG7/k;->a:Z

    .line 184
    .line 185
    iput-boolean v2, v0, LG7/k$a;->a:Z

    .line 186
    .line 187
    iput-object v3, v0, LG7/k$a;->b:[Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v0, LG7/k$a;->c:[Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v2, v1, LG7/k;->b:Z

    .line 192
    .line 193
    iput-boolean v2, v0, LG7/k$a;->d:Z

    .line 194
    .line 195
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v2, v4

    .line 199
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LG7/k$a;->c([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "tlsVersionsIntersection"

    .line 209
    .line 210
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    array-length v2, v7

    .line 214
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LG7/k$a;->e([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LG7/k$a;->a()LG7/k;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LG7/k;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v2, v0, LG7/k;->d:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v0}, LG7/k;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iget-object v0, v0, LG7/k;->c:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-object v1

    .line 250
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, p0, LK7/b;->d:Z

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ", modes="

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", supported protocols="

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v2, "toString(this)"

    .line 289
    .line 290
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
