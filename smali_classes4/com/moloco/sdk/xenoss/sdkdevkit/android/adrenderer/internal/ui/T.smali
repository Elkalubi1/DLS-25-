.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;LH/h;II)V
    .locals 9
    .param p0    # LS/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "buttonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onButtonRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x15920154

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, LH/h;->h(I)LH/i;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4, p0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p5

    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p4, p1}, LH/i;->C(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit16 v2, p5, 0x380

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p4, p2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_6
    and-int/lit16 v2, p5, 0x1c00

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p4, p3}, LH/i;->C(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_8
    and-int/lit16 v2, v1, 0x16db

    .line 90
    .line 91
    const/16 v3, 0x492

    .line 92
    .line 93
    if-ne v2, v3, :cond_a

    .line 94
    .line 95
    invoke-virtual {p4}, LH/i;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {p4}, LH/i;->y()V

    .line 103
    .line 104
    .line 105
    :goto_5
    move-object v3, p0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 109
    .line 110
    sget-object p0, LS/i$a;->a:LS/i$a;

    .line 111
    .line 112
    :cond_b
    sget-object v0, LH/C;->a:LH/C$b;

    .line 113
    .line 114
    const v0, -0x1d58f75c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0}, LH/i;->r(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, LH/i;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, LH/h$a;->a:LH/h$a$a;

    .line 125
    .line 126
    if-ne v0, v2, :cond_c

    .line 127
    .line 128
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 129
    .line 130
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    .line 137
    .line 138
    invoke-direct {v5, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p1, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LH/i1;->a:LH/i1;

    .line 145
    .line 146
    invoke-static {v0, v3}, LH/X0;->b(Ljava/lang/Object;LH/W0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p4, v0}, LH/i;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p4, v3}, LH/i;->O(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v0, LH/o0;

    .line 158
    .line 159
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 164
    .line 165
    const v5, 0x1e7b2b64

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v5}, LH/i;->r(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v0}, LH/i;->C(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p4, p2}, LH/i;->C(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v5, v6

    .line 180
    invoke-virtual {p4}, LH/i;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    if-ne v6, v2, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Q;

    .line 189
    .line 190
    invoke-direct {v6, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/Q;-><init>(Le7/l;LH/o0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v6}, LH/i;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p4, v3}, LH/i;->O(Z)V

    .line 197
    .line 198
    .line 199
    check-cast v6, Le7/l;

    .line 200
    .line 201
    const-string v0, "modifier"

    .line 202
    .line 203
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "savedStateButton"

    .line 207
    .line 208
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "updateButtonState"

    .line 212
    .line 213
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/b;

    .line 217
    .line 218
    invoke-direct {v0, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Le7/l;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, Lk0/s;->a(LS/i;Le7/l;)LS/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    shr-int/lit8 v1, v1, 0x6

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x70

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p3, v0, p4, v1}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_7
    invoke-virtual {p4}, LH/i;->Q()LH/D0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-nez p0, :cond_f

    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    move-object v5, p2

    .line 249
    move-object v6, p3

    .line 250
    move v7, p5

    .line 251
    move v8, p6

    .line 252
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;-><init>(LS/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Le7/l;LO/a;II)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, LH/D0;->d:Le7/p;

    .line 256
    .line 257
    return-void
.end method
