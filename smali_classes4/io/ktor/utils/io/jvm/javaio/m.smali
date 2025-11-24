.class public final Lio/ktor/utils/io/jvm/javaio/m;
.super Ljava/lang/Object;
.source "Writing.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/y;Ljava/io/OutputStream;JLX6/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/l;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/l;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/l;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/l;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/l;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LX6/c;-><init>(LV6/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 32
    .line 33
    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/l;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/l;->f:J

    .line 42
    .line 43
    iget-wide v8, v3, Lio/ktor/utils/io/jvm/javaio/l;->e:J

    .line 44
    .line 45
    iget-wide v10, v3, Lio/ktor/utils/io/jvm/javaio/l;->d:J

    .line 46
    .line 47
    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/l;->c:[B

    .line 48
    .line 49
    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/l;->b:Ljava/io/OutputStream;

    .line 50
    .line 51
    iget-object v13, v3, Lio/ktor/utils/io/jvm/javaio/l;->a:Lio/ktor/utils/io/y;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-wide v14, v8

    .line 57
    move-object v8, v5

    .line 58
    move-object v5, v3

    .line 59
    move-wide/from16 v16, v0

    .line 60
    .line 61
    move-object v1, v12

    .line 62
    move-object v0, v13

    .line 63
    move-wide/from16 v12, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v2, v0, v8

    .line 83
    .line 84
    if-ltz v2, :cond_7

    .line 85
    .line 86
    sget-object v2, LO6/a;->a:LO6/a$a;

    .line 87
    .line 88
    invoke-virtual {v2}, LO6/c;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, [B

    .line 94
    .line 95
    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    int-to-long v10, v2

    .line 97
    move-wide v12, v8

    .line 98
    move-object v8, v5

    .line 99
    move-object v5, v3

    .line 100
    move-wide v2, v0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    :goto_1
    cmp-long v9, v12, v2

    .line 106
    .line 107
    if-gez v9, :cond_6

    .line 108
    .line 109
    sub-long v14, v2, v12

    .line 110
    .line 111
    :try_start_2
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    long-to-int v9, v14

    .line 116
    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/l;->a:Lio/ktor/utils/io/y;

    .line 117
    .line 118
    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/l;->b:Ljava/io/OutputStream;

    .line 119
    .line 120
    iput-object v8, v5, Lio/ktor/utils/io/jvm/javaio/l;->c:[B

    .line 121
    .line 122
    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/l;->d:J

    .line 123
    .line 124
    iput-wide v12, v5, Lio/ktor/utils/io/jvm/javaio/l;->e:J

    .line 125
    .line 126
    iput-wide v10, v5, Lio/ktor/utils/io/jvm/javaio/l;->f:J

    .line 127
    .line 128
    iput v7, v5, Lio/ktor/utils/io/jvm/javaio/l;->h:I

    .line 129
    .line 130
    invoke-interface {v0, v8, v6, v9, v5}, Lio/ktor/utils/io/y;->e([BIILX6/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v4, :cond_3

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    move-wide v14, v12

    .line 138
    move-wide v12, v10

    .line 139
    move-wide v10, v2

    .line 140
    move-object v2, v9

    .line 141
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_5

    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v8, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    int-to-long v2, v2

    .line 156
    add-long/2addr v2, v14

    .line 157
    move-wide/from16 v16, v12

    .line 158
    .line 159
    move-wide v12, v2

    .line 160
    move-wide v2, v10

    .line 161
    move-wide/from16 v10, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v5, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-wide v2, v10

    .line 168
    move-wide v10, v12

    .line 169
    move-wide v12, v14

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-wide v12, v14

    .line 172
    :cond_6
    move-object v5, v8

    .line 173
    :try_start_3
    new-instance v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    sget-object v1, LO6/a;->a:LO6/a$a;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, LO6/c;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :goto_3
    sget-object v1, LO6/a;->a:LO6/a$a;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, LO6/c;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    const-string v2, "Limit shouldn\'t be negative: "

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LE4/j;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
