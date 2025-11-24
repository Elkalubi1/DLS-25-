.class public final Lu/n;
.super Lkotlin/jvm/internal/o;
.source "Crossfade.kt"

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
.field public final synthetic a:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lv/U;

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:LO/a;


# direct methods
.method public constructor <init>(Lv/O;ILv/U;Ljava/lang/Object;LO/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/n;->a:Lv/O;

    .line 2
    .line 3
    iput p2, p0, Lu/n;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lu/n;->c:Lv/U;

    .line 6
    .line 7
    iput-object p4, p0, Lu/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lu/n;->e:LO/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, LH/h;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, LH/h;->y()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lu/m;

    .line 28
    .line 29
    iget-object p2, p0, Lu/n;->c:Lv/U;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lu/m;-><init>(Lv/U;)V

    .line 32
    .line 33
    .line 34
    const p2, -0x4fcbfb15

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, p2}, LH/h;->r(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lv/W;->a:Lv/V;

    .line 41
    .line 42
    const p2, -0x880d1ef

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, p2}, LH/h;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu/n;->a:Lv/O;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv/O;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v1, -0x1a25b2ec

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lu/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    move p2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p2, v2

    .line 74
    :goto_1
    invoke-interface {v6}, LH/h;->B()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v5, v0, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-virtual {v5}, LH/V0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v6, v1}, LH/h;->r(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_3
    invoke-interface {v6}, LH/h;->B()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lv/O;->c()Lv/O$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v1, v6, v3}, Lu/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lv/u;

    .line 119
    .line 120
    const-string v5, "FloatAnimation"

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    invoke-static/range {v0 .. v6}, Lv/T;->c(Lv/O;Ljava/lang/Object;Ljava/lang/Object;Lv/u;Lv/V;Ljava/lang/String;LH/h;)Lv/O$d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v6}, LH/h;->B()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, LH/h;->B()V

    .line 131
    .line 132
    .line 133
    sget-object p2, LS/i$a;->a:LS/i$a;

    .line 134
    .line 135
    const v0, 0x44faf204

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v0}, LH/h;->r(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, p1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v6}, LH/h;->s()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 152
    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v1, LD/l;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {v1, p1, v0}, LD/l;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v6}, LH/h;->B()V

    .line 165
    .line 166
    .line 167
    check-cast v1, Le7/l;

    .line 168
    .line 169
    invoke-static {p2, v1}, LX/G;->a(LS/i;Le7/l;)LS/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, -0x76a43a57

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, p2}, LH/h;->r(I)V

    .line 177
    .line 178
    .line 179
    sget-object p2, LS/a$a;->a:LS/b;

    .line 180
    .line 181
    invoke-static {p2, v8, v6}, Lz/e;->c(LS/b;ZLH/h;)Lk0/n;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v0, 0x520574f7

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v0}, LH/h;->r(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/platform/Y;->e:LH/g1;

    .line 192
    .line 193
    invoke-interface {v6, v0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LD0/d;

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/platform/Y;->k:LH/g1;

    .line 200
    .line 201
    invoke-interface {v6, v1}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LD0/m;

    .line 206
    .line 207
    sget-object v2, Lm0/a;->d8:Lm0/a$a;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lm0/a$a;->b:Lm0/h$a;

    .line 213
    .line 214
    invoke-static {p1}, Lk0/k;->a(LS/i;)LO/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v6}, LH/h;->j()LH/d;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-interface {v6}, LH/h;->v()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, LH/h;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-interface {v6, v2}, LH/h;->o(Le7/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-interface {v6}, LH/h;->l()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-interface {v6}, LH/h;->x()V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lm0/a$a;->e:Lm0/a$a$c;

    .line 244
    .line 245
    invoke-static {v6, v2, p2}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lm0/a$a;->d:Lm0/a$a$a;

    .line 249
    .line 250
    invoke-static {v6, p2, v0}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lm0/a$a;->f:Lm0/a$a$b;

    .line 254
    .line 255
    invoke-static {v6, p2, v1}, LH/H;->a(LH/h;Le7/p;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, LH/h;->c()V

    .line 259
    .line 260
    .line 261
    new-instance p2, LH/Q0;

    .line 262
    .line 263
    invoke-direct {p2, v6}, LH/Q0;-><init>(LH/h;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, p2, v6, v0}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const p1, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, p1}, LH/h;->r(I)V

    .line 277
    .line 278
    .line 279
    const p1, -0x4ab8dd79

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, p1}, LH/h;->r(I)V

    .line 283
    .line 284
    .line 285
    const p1, -0xd465f6e

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, p1}, LH/h;->r(I)V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Lu/n;->b:I

    .line 292
    .line 293
    shr-int/lit8 p1, p1, 0x9

    .line 294
    .line 295
    and-int/lit8 p1, p1, 0x70

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, p0, Lu/n;->e:LO/a;

    .line 302
    .line 303
    invoke-virtual {p2, v7, v6, p1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, LH/h;->B()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, LH/h;->B()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, LH/h;->B()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, LH/h;->n()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, LH/h;->B()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, LH/h;->B()V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_7
    invoke-static {}, LB4/v;->d()V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    throw p1
.end method
