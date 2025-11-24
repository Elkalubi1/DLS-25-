.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/b<",
        "Lz/k;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;",
        "Le7/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Boolean;",
        "LQ6/s;",
        "LQ6/s;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/a;

.field public final synthetic b:Lz/z;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(LS/a;Lz/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;JJJLcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b:Lz/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 6
    .line 7
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->h:J

    .line 16
    .line 17
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->i:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    sget-object v2, Lz/l;->a:Lz/l;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, LQ6/s;

    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v9, "onButtonRendered"

    .line 30
    .line 31
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v9, v7, 0xe

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, LH/h;->C(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x2

    .line 47
    :goto_0
    or-int/2addr v9, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v9, v7

    .line 50
    :goto_1
    and-int/lit8 v10, v7, 0x70

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v6}, LH/h;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v9, v10

    .line 66
    :cond_3
    and-int/lit16 v10, v7, 0x380

    .line 67
    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, v4}, LH/h;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v10

    .line 82
    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    invoke-interface {v1, v11}, LH/h;->C(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v10

    .line 100
    :cond_7
    const v10, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v10, v7

    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v3}, LH/h;->C(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v9, v10

    .line 118
    :cond_9
    const/high16 v10, 0x70000

    .line 119
    .line 120
    and-int/2addr v10, v7

    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    invoke-interface {v1, v8}, LH/h;->a(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v9, v10

    .line 135
    :cond_b
    const/high16 v10, 0x380000

    .line 136
    .line 137
    and-int/2addr v10, v7

    .line 138
    iget v5, v5, LQ6/s;->a:I

    .line 139
    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v1, v5}, LH/h;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v9, v10

    .line 154
    :cond_d
    const/high16 v10, 0x1c00000

    .line 155
    .line 156
    and-int/2addr v7, v10

    .line 157
    move-object/from16 v10, p7

    .line 158
    .line 159
    iget v10, v10, LQ6/s;->a:I

    .line 160
    .line 161
    if-nez v7, :cond_f

    .line 162
    .line 163
    invoke-interface {v1, v10}, LH/h;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    const/high16 v7, 0x800000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    const/high16 v7, 0x400000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v9, v7

    .line 175
    :cond_f
    const v7, 0xb6db6db

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v9

    .line 179
    const v12, 0x2492492

    .line 180
    .line 181
    .line 182
    if-ne v7, v12, :cond_11

    .line 183
    .line 184
    invoke-interface {v1}, LH/h;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_10

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_10
    invoke-interface {v1}, LH/h;->y()V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    :goto_9
    sget-object v7, LH/C;->a:LH/C$b;

    .line 196
    .line 197
    sget-object v7, LS/i$a;->a:LS/i$a;

    .line 198
    .line 199
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a:LS/a;

    .line 200
    .line 201
    invoke-interface {v2, v7, v12}, Lz/k;->a(LS/i;LS/a;)LS/i;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lz/c0;->a(LS/i;)LS/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b:Lz/z;

    .line 210
    .line 211
    invoke-static {v2, v7}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 216
    .line 217
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->h:J

    .line 218
    .line 219
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->i:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 224
    .line 225
    move v7, v4

    .line 226
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->d:I

    .line 227
    .line 228
    move v14, v7

    .line 229
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;

    .line 230
    .line 231
    move-wide/from16 v16, v12

    .line 232
    .line 233
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->f:J

    .line 234
    .line 235
    move/from16 v20, v14

    .line 236
    .line 237
    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->g:J

    .line 238
    .line 239
    move v0, v9

    .line 240
    move v9, v5

    .line 241
    move v5, v0

    .line 242
    move-object/from16 v0, p8

    .line 243
    .line 244
    invoke-direct/range {v1 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;IIZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;ZIILe7/a;JJJLcom/moloco/sdk/internal/ortb/model/i;)V

    .line 245
    .line 246
    .line 247
    const v2, 0x6b3e2e87

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    shr-int/lit8 v1, v5, 0x6

    .line 255
    .line 256
    and-int/lit8 v1, v1, 0xe

    .line 257
    .line 258
    const/high16 v2, 0x30000

    .line 259
    .line 260
    or-int v8, v1, v2

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object v7, v0

    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    move/from16 v1, v20

    .line 269
    .line 270
    invoke-static/range {v1 .. v8}, Lu/f;->b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V

    .line 271
    .line 272
    .line 273
    :goto_a
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 274
    .line 275
    return-object v0
.end method
