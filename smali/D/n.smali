.class public final LD/n;
.super Lkotlin/jvm/internal/o;
.source "CoreText.kt"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LD/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LD/n;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LV/q;

    .line 12
    .line 13
    const-string v1, "$this$focusProperties"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Le0/b;

    .line 19
    .line 20
    invoke-interface {v3}, Le0/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    xor-int/2addr v0, v2

    .line 28
    invoke-interface {p1, v0}, LV/q;->a(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v4, "e"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-static {p1}, LQ6/m;->a(Ljava/lang/Throwable;)LQ6/l$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    instance-of p1, v0, LQ6/l$a;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v0

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    const-string v0, "value"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, LH/L;

    .line 87
    .line 88
    invoke-interface {v3, p1}, LH/L;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, LZ/d;

    .line 95
    .line 96
    const-string v4, "$this$drawBehind"

    .line 97
    .line 98
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, LD/k;

    .line 102
    .line 103
    iget-object v4, v3, LD/k;->a:LD/s;

    .line 104
    .line 105
    iget-object v5, v4, LD/s;->e:Lr0/q;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    iget-object v4, v4, LD/s;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {v4}, LH/V0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v4, LQ6/z;->a:LQ6/z;

    .line 115
    .line 116
    iget-object v4, v3, LD/k;->b:LE/c;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, LE/c;->c()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v3, v3, LD/k;->a:LD/s;

    .line 127
    .line 128
    iget-wide v6, v3, LD/s;->b:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LE/b;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v3, v1

    .line 142
    :goto_2
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, LZ/d;->a0()LZ/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LZ/a$b;->a()LX/y;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string p1, "canvas"

    .line 153
    .line 154
    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v3, v5, Lr0/q;->c:J

    .line 158
    .line 159
    const/16 p1, 0x20

    .line 160
    .line 161
    shr-long v8, v3, p1

    .line 162
    .line 163
    long-to-int p1, v8

    .line 164
    int-to-float p1, p1

    .line 165
    iget-object v6, v5, Lr0/q;->b:Lr0/d;

    .line 166
    .line 167
    iget v1, v6, Lr0/d;->d:F

    .line 168
    .line 169
    cmpg-float v1, p1, v1

    .line 170
    .line 171
    iget-object v5, v5, Lr0/q;->a:Lr0/p;

    .line 172
    .line 173
    iget-object v8, v5, Lr0/p;->b:Lr0/s;

    .line 174
    .line 175
    const-wide v9, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-gez v1, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-boolean v1, v6, Lr0/d;->c:Z

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    and-long v11, v3, v9

    .line 188
    .line 189
    long-to-int v1, v11

    .line 190
    int-to-float v1, v1

    .line 191
    iget v11, v6, Lr0/d;->e:F

    .line 192
    .line 193
    cmpg-float v1, v1, v11

    .line 194
    .line 195
    if-gez v1, :cond_5

    .line 196
    .line 197
    :cond_4
    :goto_3
    iget v1, v5, Lr0/p;->f:I

    .line 198
    .line 199
    if-ne v1, v2, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v2, v0

    .line 203
    :goto_4
    if-eqz v2, :cond_6

    .line 204
    .line 205
    and-long v0, v3, v9

    .line 206
    .line 207
    long-to-int v0, v0

    .line 208
    int-to-float v0, v0

    .line 209
    sget-wide v3, LW/d;->b:J

    .line 210
    .line 211
    invoke-static {p1, v0}, LD5/a;->a(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v3, v4, v0, v1}, LW/f;->a(JJ)LW/e;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v7}, LX/y;->o()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, p1}, LX/y;->s(LW/e;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :try_start_1
    iget-object p1, v8, Lr0/s;->a:Lr0/m;

    .line 226
    .line 227
    iget-object p1, p1, Lr0/m;->a:LC0/g;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, v8, Lr0/s;->a:Lr0/m;

    .line 233
    .line 234
    iget-object p1, p1, Lr0/m;->a:LC0/g;

    .line 235
    .line 236
    invoke-interface {p1}, LC0/g;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-object p1, v8, Lr0/s;->a:Lr0/m;

    .line 241
    .line 242
    iget-object v10, p1, Lr0/m;->n:LX/T;

    .line 243
    .line 244
    iget-object v11, p1, Lr0/m;->m:LC0/e;

    .line 245
    .line 246
    move-wide v8, v0

    .line 247
    invoke-virtual/range {v6 .. v11}, Lr0/d;->a(LX/y;JLX/T;LC0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-interface {v7}, LX/y;->j()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-interface {v7}, LX/y;->j()V

    .line 261
    .line 262
    .line 263
    :cond_7
    throw p1

    .line 264
    :cond_8
    throw v1

    .line 265
    :cond_9
    :goto_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
