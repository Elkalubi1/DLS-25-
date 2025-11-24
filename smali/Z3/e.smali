.class public final synthetic LZ3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LZ3/k$g$a;
.implements Lm3/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILN3/A;[I)Lcom/google/common/collect/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, LZ3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    aget v7, v1, p1

    .line 10
    .line 11
    iget-object v1, v0, LZ3/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, LZ3/k$c;

    .line 15
    .line 16
    iget v1, v5, LZ3/A;->i:I

    .line 17
    .line 18
    const v10, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v10, :cond_0

    .line 22
    .line 23
    iget v2, v5, LZ3/A;->j:I

    .line 24
    .line 25
    if-ne v2, v10, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    move v6, v10

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v8, v3, LN3/A;->a:I

    .line 34
    .line 35
    if-ge v4, v8, :cond_8

    .line 36
    .line 37
    iget-object v8, v3, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 38
    .line 39
    aget-object v8, v8, v4

    .line 40
    .line 41
    iget v12, v8, Lcom/google/android/exoplayer2/l;->q:I

    .line 42
    .line 43
    if-lez v12, :cond_6

    .line 44
    .line 45
    iget v13, v8, Lcom/google/android/exoplayer2/l;->r:I

    .line 46
    .line 47
    if-lez v13, :cond_6

    .line 48
    .line 49
    iget-boolean v14, v5, LZ3/A;->k:Z

    .line 50
    .line 51
    if-eqz v14, :cond_4

    .line 52
    .line 53
    if-le v12, v13, :cond_2

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-le v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v15, 0x0

    .line 63
    :goto_2
    if-eq v14, v15, :cond_4

    .line 64
    .line 65
    move v14, v1

    .line 66
    move v15, v2

    .line 67
    :goto_3
    const/16 v16, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v15, v1

    .line 71
    move v14, v2

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    mul-int v9, v12, v14

    .line 74
    .line 75
    mul-int v11, v13, v15

    .line 76
    .line 77
    if-lt v9, v11, :cond_5

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-static {v11, v12}, Lc4/F;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v9, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-static {v9, v13}, Lc4/F;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v11, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v9, v11

    .line 99
    :goto_5
    iget v8, v8, Lcom/google/android/exoplayer2/l;->q:I

    .line 100
    .line 101
    mul-int v11, v8, v13

    .line 102
    .line 103
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    int-to-float v12, v12

    .line 106
    const v14, 0x3f7ae148    # 0.98f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v12, v14

    .line 110
    float-to-int v12, v12

    .line 111
    if-lt v8, v12, :cond_7

    .line 112
    .line 113
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    mul-float/2addr v8, v14

    .line 117
    float-to-int v8, v8

    .line 118
    if-lt v13, v8, :cond_7

    .line 119
    .line 120
    if-ge v11, v6, :cond_7

    .line 121
    .line 122
    move v6, v11

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/16 v16, 0x1

    .line 125
    .line 126
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/16 v16, 0x1

    .line 130
    .line 131
    move v9, v6

    .line 132
    goto :goto_8

    .line 133
    :goto_7
    move v9, v10

    .line 134
    :goto_8
    sget-object v1, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    .line 135
    .line 136
    new-instance v11, Lcom/google/common/collect/f$a;

    .line 137
    .line 138
    invoke-direct {v11}, Lcom/google/common/collect/f$a;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_9
    iget v1, v3, LN3/A;->a:I

    .line 143
    .line 144
    if-ge v4, v1, :cond_d

    .line 145
    .line 146
    iget-object v1, v3, LN3/A;->d:[Lcom/google/android/exoplayer2/l;

    .line 147
    .line 148
    aget-object v1, v1, v4

    .line 149
    .line 150
    iget v2, v1, Lcom/google/android/exoplayer2/l;->q:I

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    if-eq v2, v6, :cond_a

    .line 154
    .line 155
    iget v1, v1, Lcom/google/android/exoplayer2/l;->r:I

    .line 156
    .line 157
    if-ne v1, v6, :cond_9

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    mul-int/2addr v2, v1

    .line 161
    goto :goto_b

    .line 162
    :cond_a
    :goto_a
    move v2, v6

    .line 163
    :goto_b
    if-eq v9, v10, :cond_c

    .line 164
    .line 165
    if-eq v2, v6, :cond_b

    .line 166
    .line 167
    if-gt v2, v9, :cond_b

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_b
    const/4 v8, 0x0

    .line 171
    goto :goto_d

    .line 172
    :cond_c
    :goto_c
    move/from16 v8, v16

    .line 173
    .line 174
    :goto_d
    new-instance v1, LZ3/k$h;

    .line 175
    .line 176
    aget v6, p3, v4

    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, LZ3/k$h;-><init>(ILN3/A;ILZ3/k$c;IIZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v1}, Lcom/google/common/collect/e$a;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    invoke-virtual {v11}, Lcom/google/common/collect/f$a;->e()Lcom/google/common/collect/i;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/l;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/l;->c:Ll3/d;

    .line 6
    .line 7
    iget-object v1, p0, LZ3/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le3/j;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll3/d;->D(Le3/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
