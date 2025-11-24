.class public final Lu3/l;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/l$a;
    }
.end annotation


# direct methods
.method public static a(Lc4/u;Lu3/o;ILu3/l$a;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget v4, v0, Lc4/u;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/u;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    ushr-long v7, v5, v7

    .line 16
    .line 17
    move/from16 v9, p2

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    cmp-long v9, v7, v9

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    and-long/2addr v7, v11

    .line 31
    cmp-long v7, v7, v11

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/16 v8, 0xc

    .line 39
    .line 40
    shr-long v13, v5, v8

    .line 41
    .line 42
    const-wide/16 v15, 0xf

    .line 43
    .line 44
    and-long/2addr v13, v15

    .line 45
    long-to-int v9, v13

    .line 46
    const/16 v13, 0x8

    .line 47
    .line 48
    shr-long v13, v5, v13

    .line 49
    .line 50
    and-long/2addr v13, v15

    .line 51
    long-to-int v13, v13

    .line 52
    const/4 v14, 0x4

    .line 53
    shr-long v17, v5, v14

    .line 54
    .line 55
    move/from16 v19, v4

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    and-long v3, v17, v15

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    shr-long v15, v5, v14

    .line 62
    .line 63
    const-wide/16 v17, 0x7

    .line 64
    .line 65
    move-wide/from16 v20, v11

    .line 66
    .line 67
    const/16 p2, 0x0

    .line 68
    .line 69
    and-long v10, v15, v17

    .line 70
    .line 71
    long-to-int v4, v10

    .line 72
    and-long v5, v5, v20

    .line 73
    .line 74
    cmp-long v5, v5, v20

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move v5, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v5, p2

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x7

    .line 83
    if-gt v3, v6, :cond_3

    .line 84
    .line 85
    iget v6, v1, Lu3/o;->g:I

    .line 86
    .line 87
    sub-int/2addr v6, v14

    .line 88
    if-ne v3, v6, :cond_b

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-gt v3, v2, :cond_b

    .line 92
    .line 93
    iget v3, v1, Lu3/o;->g:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v3, v6, :cond_b

    .line 97
    .line 98
    :goto_2
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v3, v1, Lu3/o;->i:I

    .line 102
    .line 103
    if-ne v4, v3, :cond_b

    .line 104
    .line 105
    :goto_3
    if-nez v5, :cond_b

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v0}, Lc4/u;->w()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    :goto_4
    move-object/from16 v5, p3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget v5, v1, Lu3/o;->b:I

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    mul-long/2addr v3, v5

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    iput-wide v3, v5, Lu3/l$a;->a:J

    .line 122
    .line 123
    invoke-static {v9, v0}, Lu3/l;->b(ILc4/u;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, -0x1

    .line 128
    if-eq v3, v4, :cond_b

    .line 129
    .line 130
    iget v4, v1, Lu3/o;->b:I

    .line 131
    .line 132
    if-gt v3, v4, :cond_b

    .line 133
    .line 134
    if-nez v13, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/16 v3, 0xb

    .line 138
    .line 139
    if-gt v13, v3, :cond_7

    .line 140
    .line 141
    iget v1, v1, Lu3/o;->f:I

    .line 142
    .line 143
    if-ne v13, v1, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget v1, v1, Lu3/o;->e:I

    .line 147
    .line 148
    if-ne v13, v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-int/lit16 v2, v2, 0x3e8

    .line 155
    .line 156
    if-ne v2, v1, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/16 v3, 0xe

    .line 160
    .line 161
    if-gt v13, v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lc4/u;->v()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v13, v3, :cond_9

    .line 168
    .line 169
    mul-int/2addr v4, v2

    .line 170
    :cond_9
    if-ne v4, v1, :cond_b

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v0}, Lc4/u;->q()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v2, v0, Lc4/u;->b:I

    .line 177
    .line 178
    iget-object v0, v0, Lc4/u;->a:[B

    .line 179
    .line 180
    sub-int/2addr v2, v14

    .line 181
    sget v3, Lc4/F;->a:I

    .line 182
    .line 183
    move/from16 v3, p2

    .line 184
    .line 185
    move/from16 v4, v19

    .line 186
    .line 187
    :goto_7
    if-ge v4, v2, :cond_a

    .line 188
    .line 189
    aget-byte v5, v0, v4

    .line 190
    .line 191
    and-int/lit16 v5, v5, 0xff

    .line 192
    .line 193
    xor-int/2addr v3, v5

    .line 194
    sget-object v5, Lc4/F;->l:[I

    .line 195
    .line 196
    aget v3, v5, v3

    .line 197
    .line 198
    add-int/2addr v4, v14

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    if-ne v1, v3, :cond_b

    .line 201
    .line 202
    return v14

    .line 203
    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static b(ILc4/u;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lc4/u;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lc4/u;->q()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
