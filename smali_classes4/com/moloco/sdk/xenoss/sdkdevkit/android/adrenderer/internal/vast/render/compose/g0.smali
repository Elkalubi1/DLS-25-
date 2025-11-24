.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/u<",
        "Lz/k;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Le7/p<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
        "+",
        "LQ6/z;",
        ">;",
        "Le7/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "LQ6/z;",
        ">;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/a;

.field public final synthetic b:Lz/z;

.field public final synthetic c:La0/c;

.field public final synthetic d:La0/c;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LX/U;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LS/a;Lz/z;La0/c;La0/c;JJJLX/U;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->a:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->b:Lz/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:La0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:La0/c;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->h:LX/U;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->i:J

    .line 18
    .line 19
    iput p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->j:I

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Boolean;Ljava/lang/Object;LQ6/e;LQ6/e;LH/h;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    sget-object v1, Lz/l;->a:Lz/l;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    check-cast v13, Le7/p;

    .line 22
    .line 23
    move-object/from16 v15, p4

    .line 24
    .line 25
    check-cast v15, Le7/l;

    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "onButtonReplaced"

    .line 32
    .line 33
    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v4, v3, 0xe

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v7, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    :goto_1
    and-int/lit8 v5, v3, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v7, v2}, LH/h;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v3, 0x380

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v7, v9}, LH/h;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v3, 0x1c00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v7, v13}, LH/h;->C(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v5

    .line 100
    :cond_7
    const v5, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v5

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-interface {v7, v15}, LH/h;->C(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const/16 v3, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v3, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v4, v3

    .line 118
    :cond_9
    move v14, v4

    .line 119
    const v3, 0x5b6db

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v14

    .line 123
    const v4, 0x12492

    .line 124
    .line 125
    .line 126
    if-ne v3, v4, :cond_b

    .line 127
    .line 128
    invoke-interface {v7}, LH/h;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-interface {v7}, LH/h;->y()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_b
    :goto_6
    sget-object v3, LH/C;->a:LH/C$b;

    .line 141
    .line 142
    const v3, -0x1d58f75c

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v3}, LH/h;->r(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, LH/h;->s()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, LH/h$a;->a:LH/h$a$a;

    .line 153
    .line 154
    if-ne v3, v4, :cond_c

    .line 155
    .line 156
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 157
    .line 158
    const-string v4, "buttonType"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 164
    .line 165
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, v6, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 172
    .line 173
    invoke-direct {v8, v6, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v3, v5, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LH/i1;->a:LH/i1;

    .line 180
    .line 181
    invoke-static {v4, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v7, v3}, LH/h;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-interface {v7}, LH/h;->B()V

    .line 189
    .line 190
    .line 191
    move-object v12, v3

    .line 192
    check-cast v12, LH/o0;

    .line 193
    .line 194
    sget-object v3, LS/i$a;->a:LS/i$a;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->a:LS/a;

    .line 197
    .line 198
    invoke-interface {v1, v3, v4}, Lz/k;->a(LS/i;LS/a;)LS/i;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lz/c0;->a(LS/i;)LS/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->b:Lz/z;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lz/x;->a(LS/i;Lz/z;)LS/i;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 213
    .line 214
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->i:J

    .line 215
    .line 216
    iget v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->j:I

    .line 217
    .line 218
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:La0/c;

    .line 219
    .line 220
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:La0/c;

    .line 221
    .line 222
    move-object/from16 p1, v1

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:J

    .line 227
    .line 228
    move-wide/from16 v17, v1

    .line 229
    .line 230
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:J

    .line 231
    .line 232
    move-wide/from16 v19, v1

    .line 233
    .line 234
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->g:J

    .line 235
    .line 236
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->h:LX/U;

    .line 237
    .line 238
    move-wide/from16 v21, v1

    .line 239
    .line 240
    move-wide/from16 v24, v3

    .line 241
    .line 242
    move/from16 v26, v5

    .line 243
    .line 244
    move-object/from16 v23, v6

    .line 245
    .line 246
    invoke-direct/range {v8 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;-><init>(ZLa0/c;La0/c;LH/o0;Le7/p;ILe7/l;ZJJJLX/U;JI)V

    .line 247
    .line 248
    .line 249
    const v1, -0x3255ceeb    # -3.5691792E8f

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v1, v8}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    shr-int/lit8 v1, v14, 0x3

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0xe

    .line 259
    .line 260
    const/high16 v2, 0x30000

    .line 261
    .line 262
    or-int v8, v1, v2

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    invoke-static/range {v1 .. v8}, Lu/f;->b(ZLS/i;Lu/z;Lu/B;Ljava/lang/String;LO/a;LH/h;I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 275
    .line 276
    return-object v1
.end method
