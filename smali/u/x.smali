.class public final Lu/x;
.super Lkotlin/jvm/internal/o;
.source "EnterExitTransition.kt"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu/x;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lu/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, LH/h$a;->a:LH/h$a$a;

    .line 10
    .line 11
    const v5, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    const-string v6, "$this$composed"

    .line 15
    .line 16
    iget v7, v0, Lu/x;->a:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, LS/i;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, LH/h;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Number;

    .line 32
    .line 33
    const v10, -0x2d10e1f7

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v7, v6, v8, v10}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 37
    .line 38
    .line 39
    sget-object v11, LS/i$a;->a:LS/i$a;

    .line 40
    .line 41
    sget-object v6, Lw/S;->a:LH/g1;

    .line 42
    .line 43
    invoke-interface {v8, v6}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v13, v6

    .line 48
    check-cast v13, Lw/P;

    .line 49
    .line 50
    invoke-interface {v8, v5}, LH/h;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, LH/h;->s()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    new-instance v5, Ly/k;

    .line 60
    .line 61
    invoke-direct {v5}, Ly/k;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v5}, LH/h;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v8}, LH/h;->B()V

    .line 68
    .line 69
    .line 70
    move-object v12, v5

    .line 71
    check-cast v12, Ly/j;

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    check-cast v16, Lp0/h;

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    check-cast v17, Le7/a;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v11 .. v17}, Lw/m;->b(LS/i;Ly/j;Lw/P;ZLjava/lang/String;Lp0/h;Le7/a;)LS/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v8}, LH/h;->B()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v7, p1

    .line 94
    .line 95
    check-cast v7, LS/i;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, LH/h;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    const v10, 0x970add0

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v7, v6, v8, v10}, LF0/b;->g(Ljava/lang/Number;LS/i;Ljava/lang/String;LH/h;I)V

    .line 109
    .line 110
    .line 111
    const v6, 0x44faf204

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v6}, LH/h;->r(I)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lv/O;

    .line 118
    .line 119
    invoke-interface {v8, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v8}, LH/h;->s()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    if-ne v10, v4, :cond_2

    .line 130
    .line 131
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v10, LH/i1;->a:LH/i1;

    .line 134
    .line 135
    invoke-static {v9, v10}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v8, v10}, LH/h;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v8}, LH/h;->B()V

    .line 143
    .line 144
    .line 145
    check-cast v10, LH/o0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lv/O;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v11, v1, Lv/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    invoke-virtual {v11}, LH/V0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v2, LH/o0;

    .line 158
    .line 159
    check-cast v3, LH/o0;

    .line 160
    .line 161
    if-ne v9, v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lv/O;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v10, v9}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v3}, LH/f1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_4

    .line 180
    .line 181
    invoke-interface {v2}, LH/f1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v10, v9}, LH/o0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    invoke-interface {v10}, LH/f1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    sget v9, LD0/j;->c:I

    .line 205
    .line 206
    sget-object v9, Lv/W;->g:Lv/V;

    .line 207
    .line 208
    invoke-interface {v8, v5}, LH/h;->r(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, LH/h;->s()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v4, :cond_6

    .line 216
    .line 217
    const-string v5, "Built-in slide"

    .line 218
    .line 219
    invoke-interface {v8, v5}, LH/h;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-interface {v8}, LH/h;->B()V

    .line 223
    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v9, v5, v8}, Lv/T;->b(Lv/O;Lv/V;Ljava/lang/String;LH/h;)Lv/O$a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v8, v6}, LH/h;->r(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v8}, LH/h;->s()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    if-ne v6, v4, :cond_8

    .line 245
    .line 246
    :cond_7
    new-instance v6, Lu/I;

    .line 247
    .line 248
    invoke-direct {v6, v5, v3, v2}, Lu/I;-><init>(Lv/O$a;LH/o0;LH/o0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v6}, LH/h;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-interface {v8}, LH/h;->B()V

    .line 255
    .line 256
    .line 257
    check-cast v6, Lu/I;

    .line 258
    .line 259
    invoke-interface {v7, v6}, LS/i;->P(LS/i;)LS/i;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_9
    invoke-interface {v8}, LH/h;->B()V

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
