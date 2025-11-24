.class public final Lu/v;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LS/i;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LS/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "Lu/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LH/o0;

.field public final synthetic c:LH/o0;


# direct methods
.method public constructor <init>(Lv/O;LH/o0;LH/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/v;->a:Lv/O;

    .line 2
    .line 3
    iput-object p2, p0, Lu/v;->b:LH/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lu/v;->c:LH/o0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LS/i;

    .line 2
    .line 3
    check-cast p2, LH/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x861e7e5

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 13
    .line 14
    .line 15
    const p3, 0x44faf204

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu/v;->a:Lv/O;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LH/h$a;->a:LH/h$a$a;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v2, LH/i1;->a:LH/i1;

    .line 40
    .line 41
    invoke-static {v1, v2}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, LH/h;->B()V

    .line 49
    .line 50
    .line 51
    check-cast v2, LH/o0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv/O;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v0, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v10, p0, Lu/v;->c:LH/o0;

    .line 64
    .line 65
    iget-object v9, p0, Lu/v;->b:LH/o0;

    .line 66
    .line 67
    if-ne v1, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lv/O;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v10}, LH/f1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-interface {v2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_11

    .line 109
    .line 110
    invoke-virtual {v0}, Lv/O;->c()Lv/O$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lu/q;->PreEnter:Lu/q;

    .line 115
    .line 116
    sget-object v5, Lu/q;->Visible:Lu/q;

    .line 117
    .line 118
    invoke-interface {v1, v2, v5}, Lv/O$b;->a(Lu/q;Lu/q;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lu/j;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v10}, LH/f1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lu/j;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :goto_1
    iget-object v1, v1, Lu/j;->a:LS/a;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v1, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-interface {v10}, LH/f1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lu/j;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lu/j;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    :goto_2
    iget-object v1, v1, Lu/j;->a:LS/a;

    .line 165
    .line 166
    :goto_3
    invoke-static {v1, p2}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v1, Lv/W;->h:Lv/V;

    .line 171
    .line 172
    const v5, -0x1d58f75c

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v5}, LH/h;->r(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v3, :cond_9

    .line 183
    .line 184
    const-string v6, "Built-in shrink/expand"

    .line 185
    .line 186
    invoke-interface {p2, v6}, LH/h;->m(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-interface {p2}, LH/h;->B()V

    .line 190
    .line 191
    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, v6, p2}, Lv/T;->b(Lv/O;Lv/V;Ljava/lang/String;LH/h;)Lv/O$a;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0}, Lv/O;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ne v1, v6, :cond_a

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v6, -0x5c942cad

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v6, v1}, LH/h;->u(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget v1, LD0/j;->c:I

    .line 222
    .line 223
    sget-object v1, Lv/W;->g:Lv/V;

    .line 224
    .line 225
    invoke-interface {p2, v5}, LH/h;->r(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v3, :cond_b

    .line 233
    .line 234
    const-string v5, "Built-in InterruptionHandlingOffset"

    .line 235
    .line 236
    invoke-interface {p2, v5}, LH/h;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-interface {p2}, LH/h;->B()V

    .line 240
    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v1, v5, p2}, Lv/T;->b(Lv/O;Lv/V;Ljava/lang/String;LH/h;)Lv/O$a;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {p2}, LH/h;->A()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p3}, LH/h;->r(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-interface {p2}, LH/h;->s()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez p3, :cond_c

    .line 263
    .line 264
    if-ne v1, v3, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v6, Lu/C;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v11}, Lu/C;-><init>(Lv/O$a;Lv/O$a;LH/o0;LH/o0;LH/o0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v6}, LH/h;->m(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v6

    .line 275
    :cond_d
    invoke-interface {p2}, LH/h;->B()V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lu/C;

    .line 279
    .line 280
    invoke-virtual {v0}, Lv/O;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne p3, v0, :cond_e

    .line 289
    .line 290
    iput-object v2, v1, Lu/C;->f:LS/a;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    iget-object p3, v1, Lu/C;->f:LS/a;

    .line 294
    .line 295
    if-nez p3, :cond_10

    .line 296
    .line 297
    invoke-interface {v11}, LH/f1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, LS/a;

    .line 302
    .line 303
    if-nez p3, :cond_f

    .line 304
    .line 305
    sget-object p3, LS/a$a;->a:LS/b;

    .line 306
    .line 307
    :cond_f
    iput-object p3, v1, Lu/C;->f:LS/a;

    .line 308
    .line 309
    :cond_10
    :goto_5
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Lu/j;

    .line 314
    .line 315
    sget-object p3, LS/i$a;->a:LS/i$a;

    .line 316
    .line 317
    invoke-interface {v10}, LH/f1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lu/j;

    .line 322
    .line 323
    invoke-static {p3}, LU/c;->b(LS/i;)LS/i;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-interface {p1, p3}, LS/i;->P(LS/i;)LS/i;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1, v1}, LS/i;->P(LS/i;)LS/i;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_11
    invoke-interface {p2}, LH/h;->B()V

    .line 336
    .line 337
    .line 338
    return-object p1
.end method
