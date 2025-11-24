.class public final LK6/b;
.super Ljava/lang/Object;
.source "Encoding.kt"


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;LL6/j;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    iget v4, p1, LL6/m;->e:I

    .line 7
    .line 8
    iget v5, p1, LL6/m;->d:I

    .line 9
    .line 10
    sub-int/2addr v4, v5

    .line 11
    int-to-long v4, v4

    .line 12
    iget-wide v6, p1, LL6/m;->f:J

    .line 13
    .line 14
    add-long/2addr v4, v6

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LK6/a;->a:Ljava/nio/CharBuffer;

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1, v0}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    move v7, v0

    .line 43
    move v9, v7

    .line 44
    move v8, v6

    .line 45
    :goto_0
    :try_start_0
    iget v10, v5, LL6/a;->c:I

    .line 46
    .line 47
    iget v11, v5, LL6/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    sub-int/2addr v10, v11

    .line 50
    if-lt v10, v7, :cond_7

    .line 51
    .line 52
    sub-int v7, v1, v8

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :try_start_1
    iget-object v12, v5, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    sget-object v13, LJ6/b;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v12, v11, v10}, LJ6/c;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    if-ge v7, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0, v11, v4, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    add-int/2addr v8, v12

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v7}, LK6/a;->d(Ljava/nio/charset/CoderResult;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    add-int/2addr v9, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v9, v0

    .line 122
    :goto_2
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v7, v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5, v7}, LL6/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    move v7, v9

    .line 136
    :goto_3
    :try_start_2
    iget v10, v5, LL6/a;->c:I

    .line 137
    .line 138
    iget v11, v5, LL6/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    sub-int/2addr v10, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_7
    :goto_5
    if-nez v10, :cond_8

    .line 155
    .line 156
    :try_start_5
    invoke-static {p1, v5}, LM6/c;->c(LL6/m;LM6/a;)LM6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_7

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    move v0, v6

    .line 163
    goto :goto_a

    .line 164
    :cond_8
    if-lt v10, v7, :cond_a

    .line 165
    .line 166
    iget v10, v5, LL6/a;->f:I

    .line 167
    .line 168
    iget v11, v5, LL6/a;->e:I

    .line 169
    .line 170
    sub-int/2addr v10, v11

    .line 171
    const/16 v11, 0x8

    .line 172
    .line 173
    if-ge v10, v11, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v10, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    :goto_6
    invoke-static {p1, v5}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v7}, LM6/c;->b(LL6/m;I)LM6/a;

    .line 182
    .line 183
    .line 184
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    :goto_7
    if-nez v10, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    if-gtz v7, :cond_12

    .line 189
    .line 190
    move v6, v0

    .line 191
    move-object v5, v10

    .line 192
    :goto_8
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-static {p1, v5}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    move v6, v8

    .line 198
    :cond_d
    :goto_9
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    sub-int p1, v1, v6

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    if-ge p1, v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    :cond_e
    sget-object p1, LK6/a;->b:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v4, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v6, v5

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-static {p1}, LK6/a;->d(Ljava/nio/charset/CoderResult;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_12
    move-object v5, v10

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_a
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-static {p1, v5}, LM6/c;->a(LL6/m;LM6/a;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)LL6/j;
    .locals 2
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL6/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LL6/i;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, LK6/b;->c(Ljava/nio/charset/CharsetEncoder;LL6/i;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LL6/i;->n()LL6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, LL6/i;->close()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;LL6/i;Ljava/lang/String;II)V
    .locals 5
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lt p3, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, LK6/a;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;IILM6/a;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_6

    .line 20
    .line 21
    add-int/2addr p3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt p3, p4, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v0

    .line 33
    :goto_1
    if-lez v3, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v3, v2}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    invoke-virtual {p1}, LL6/i;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move p3, v0

    .line 50
    :goto_2
    :try_start_1
    invoke-static {p0, p2}, LK6/a;->a(Ljava/nio/charset/CharsetEncoder;LM6/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    move p3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/2addr p3, v0

    .line 59
    :goto_3
    if-lez p3, :cond_5

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, LM6/c;->d(LL6/i;ILM6/a;)LM6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p1}, LL6/i;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_4
    invoke-virtual {p1}, LL6/i;->d()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    :try_start_2
    const-string p0, "Check failed."

    .line 77
    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_5
    invoke-virtual {p1}, LL6/i;->d()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
