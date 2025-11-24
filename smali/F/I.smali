.class public final LF/I;
.super Lkotlin/jvm/internal/o;
.source "Surface.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/i;

.field public final synthetic b:LX/U;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lw/j;

.field public final synthetic g:F

.field public final synthetic h:Ly/j;

.field public final synthetic i:Z

.field public final synthetic j:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LO/a;


# direct methods
.method public constructor <init>(LS/i;LX/U;JFILw/j;FLy/j;ZLe7/a;LO/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/I;->a:LS/i;

    .line 2
    .line 3
    iput-object p2, p0, LF/I;->b:LX/U;

    .line 4
    .line 5
    iput-wide p3, p0, LF/I;->c:J

    .line 6
    .line 7
    iput p5, p0, LF/I;->d:F

    .line 8
    .line 9
    iput p6, p0, LF/I;->e:I

    .line 10
    .line 11
    iput-object p7, p0, LF/I;->f:Lw/j;

    .line 12
    .line 13
    iput p8, p0, LF/I;->g:F

    .line 14
    .line 15
    iput-object p9, p0, LF/I;->h:Ly/j;

    .line 16
    .line 17
    iput-boolean p10, p0, LF/I;->i:Z

    .line 18
    .line 19
    iput-object p11, p0, LF/I;->j:Le7/a;

    .line 20
    .line 21
    iput-object p12, p0, LF/I;->k:LO/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LH/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, LH/h;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, LH/h;->y()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LF/P;->a:LH/g1;

    .line 33
    .line 34
    const-string v1, "<this>"

    .line 35
    .line 36
    iget-object v2, v0, LF/I;->a:LS/i;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0$a;

    .line 42
    .line 43
    sget-object v1, LF/Q;->a:LF/Q;

    .line 44
    .line 45
    invoke-static {v2, v7, v1}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v1, LF/t;->a:LH/g1;

    .line 50
    .line 51
    invoke-interface {v5, v1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LF/s;

    .line 56
    .line 57
    iget v9, v0, LF/I;->e:I

    .line 58
    .line 59
    shr-int/lit8 v2, v9, 0xc

    .line 60
    .line 61
    const v3, 0x5d144bf8

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v3}, LH/h;->r(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LF/h;->a:LH/g1;

    .line 68
    .line 69
    invoke-interface {v5, v3}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LF/g;

    .line 74
    .line 75
    invoke-virtual {v3}, LF/g;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-wide v10, v0, LF/I;->c:J

    .line 80
    .line 81
    invoke-static {v10, v11, v3, v4}, LX/C;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    and-int/lit8 v6, v2, 0xe

    .line 90
    .line 91
    iget v4, v0, LF/I;->d:F

    .line 92
    .line 93
    move-wide v2, v10

    .line 94
    invoke-interface/range {v1 .. v6}, LF/s;->a(JFLH/h;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide v2, v10

    .line 100
    move-wide v10, v2

    .line 101
    :goto_1
    invoke-interface {v5}, LH/h;->B()V

    .line 102
    .line 103
    .line 104
    sget-wide v15, LX/I;->a:J

    .line 105
    .line 106
    const-string v1, "$this$shadow"

    .line 107
    .line 108
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "shape"

    .line 112
    .line 113
    iget-object v14, v0, LF/I;->b:LX/U;

    .line 114
    .line 115
    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    int-to-float v2, v1

    .line 120
    iget v13, v0, LF/I;->g:F

    .line 121
    .line 122
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, LS/i$a;->a:LS/i$a;

    .line 127
    .line 128
    if-gtz v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v12, LU/m;

    .line 132
    .line 133
    move-wide/from16 v17, v15

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, LU/m;-><init>(FLX/U;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v12}, LX/G;->a(LS/i;Le7/l;)LS/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8, v7, v2}, Landroidx/compose/ui/platform/l0;->a(LS/i;Landroidx/compose/ui/platform/l0$a;LS/i;)LS/i;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_2
    iget-object v2, v0, LF/I;->f:Lw/j;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v4, v2, Lw/j;->b:LX/X;

    .line 151
    .line 152
    new-instance v6, Lw/e;

    .line 153
    .line 154
    iget v2, v2, Lw/j;->a:F

    .line 155
    .line 156
    invoke-direct {v6, v2, v14, v4}, Lw/e;-><init>(FLX/U;LX/X;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7, v6}, LS/g;->a(LS/i;Landroidx/compose/ui/platform/l0$a;Le7/q;)LS/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_4
    invoke-interface {v8, v3}, LS/i;->P(LS/i;)LS/i;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v10, v11, v14}, Lw/b;->a(LS/i;JLX/U;)LS/i;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v14}, LU/c;->a(LS/i;LX/U;)LS/i;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-static {v5, v1, v2}, LG/s;->a(LH/h;II)LG/d;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    new-instance v2, Lp0/h;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lp0/h;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, LF/I;->h:Ly/j;

    .line 186
    .line 187
    iget-boolean v4, v0, LF/I;->i:Z

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    iget-object v6, v0, LF/I;->j:Le7/a;

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    invoke-static/range {v15 .. v21}, Lw/m;->b(LS/i;Ly/j;Lw/P;ZLjava/lang/String;Lp0/h;Le7/a;)LS/i;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x2bb5b5d7

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v3}, LH/h;->r(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, LS/a$a;->a:LS/b;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-static {v3, v4, v5}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, -0x4ee9b9da

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v4}, LH/h;->r(I)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 225
    .line 226
    invoke-interface {v5, v4}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LD0/d;

    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 233
    .line 234
    invoke-interface {v5, v6}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LD0/m;

    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/platform/Y;->o:LH/g1;

    .line 241
    .line 242
    invoke-interface {v5, v7}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/compose/ui/platform/N0;

    .line 247
    .line 248
    sget-object v8, Lm0/a;->d8:Lm0/a$a;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v8, Lm0/a$a;->b:Lm0/h$a;

    .line 254
    .line 255
    invoke-static {v2}, Lk0/k;->a(LS/i;)LO/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v5}, LH/h;->j()LH/d;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, LH/h;->v()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, LH/h;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    invoke-interface {v5, v8}, LH/h;->o(Le7/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-interface {v5}, LH/h;->l()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-interface {v5}, LH/h;->x()V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lm0/a$a;->e:Lm0/a$a$c;

    .line 285
    .line 286
    invoke-static {v5, v8, v3}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lm0/a$a;->d:Lm0/a$a$a;

    .line 290
    .line 291
    invoke-static {v5, v3, v4}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lm0/a$a;->f:Lm0/a$a$b;

    .line 295
    .line 296
    invoke-static {v5, v3, v6}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lm0/a$a;->g:Lm0/a$a$e;

    .line 300
    .line 301
    invoke-static {v5, v3, v7}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, LH/h;->c()V

    .line 305
    .line 306
    .line 307
    new-instance v3, LH/Q0;

    .line 308
    .line 309
    invoke-direct {v3, v5}, LH/Q0;-><init>(LH/h;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v3, v5, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v1, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v1}, LH/h;->r(I)V

    .line 323
    .line 324
    .line 325
    const v1, -0x7f65a980

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v1}, LH/h;->r(I)V

    .line 329
    .line 330
    .line 331
    const v1, -0x174cbdb9

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v1}, LH/h;->r(I)V

    .line 335
    .line 336
    .line 337
    shr-int/lit8 v1, v9, 0x1b

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0xe

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v0, LF/I;->k:LO/a;

    .line 346
    .line 347
    invoke-virtual {v2, v5, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, LH/h;->B()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, LH/h;->B()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, LH/h;->B()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, LH/h;->n()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, LH/h;->B()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5}, LH/h;->B()V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_6
    invoke-static {}, LB4/v;->d()V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    throw v1
.end method
