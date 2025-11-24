.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "Lu/g;",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La0/c;

.field public final synthetic c:La0/c;

.field public final synthetic d:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Boolean;",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LX/U;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZLa0/c;La0/c;LH/o0;Le7/p;ILe7/l;ZJJJLX/U;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->b:La0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->c:La0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->d:LH/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->e:Le7/p;

    .line 10
    .line 11
    iput p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->g:Le7/l;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->h:Z

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->k:J

    .line 22
    .line 23
    iput-object p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->l:LX/U;

    .line 24
    .line 25
    move-wide/from16 p1, p16

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->m:J

    .line 28
    .line 29
    move/from16 p1, p18

    .line 30
    .line 31
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->n:I

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lu/g;

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    check-cast v6, LH/h;

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const-string v7, "$this$AnimatedVisibility"

    .line 23
    .line 24
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LH/C;->a:LH/C$b;

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->a:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->b:La0/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->c:La0/c;

    .line 37
    .line 38
    :goto_0
    sget-object v8, LS/i$a;->a:LS/i$a;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->d:LH/o0;

    .line 41
    .line 42
    invoke-interface {v9}, LH/f1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const v12, 0x607fb4c4

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v12}, LH/h;->r(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v9}, LH/h;->C(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->e:Le7/p;

    .line 63
    .line 64
    invoke-interface {v6, v13}, LH/h;->C(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    or-int/2addr v12, v14

    .line 69
    invoke-interface {v6, v11}, LH/h;->C(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    or-int/2addr v11, v12

    .line 74
    invoke-interface {v6}, LH/h;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v14, LH/h$a;->a:LH/h$a$a;

    .line 79
    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    if-ne v12, v14, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 85
    .line 86
    invoke-direct {v12, v13, v5, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Le7/p;ZLH/o0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v12}, LH/h;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v6}, LH/h;->B()V

    .line 93
    .line 94
    .line 95
    check-cast v12, Le7/l;

    .line 96
    .line 97
    const-string v11, "savedStateButton"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "updateButtonState"

    .line 103
    .line 104
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/b;

    .line 108
    .line 109
    invoke-direct {v11, v10, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Le7/l;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v11}, Lk0/s;->a(LS/i;Le7/l;)LS/i;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v10, 0x44faf204

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v10}, LH/h;->r(I)V

    .line 120
    .line 121
    .line 122
    const-string v10, "mute_button"

    .line 123
    .line 124
    invoke-interface {v6, v10}, LH/h;->C(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-interface {v6}, LH/h;->s()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    if-ne v11, v14, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 137
    .line 138
    invoke-direct {v11, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v11}, LH/h;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v6}, LH/h;->B()V

    .line 145
    .line 146
    .line 147
    check-cast v11, Le7/l;

    .line 148
    .line 149
    invoke-static {v8, v3, v11}, Lp0/p;->a(LS/i;ZLe7/l;)LS/i;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->g:Le7/l;

    .line 158
    .line 159
    new-array v12, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v11, v12, v3

    .line 162
    .line 163
    aput-object v10, v12, v4

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    aput-object v9, v12, v10

    .line 167
    .line 168
    aput-object v13, v12, v1

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v15, 0x4

    .line 172
    aput-object v10, v12, v15

    .line 173
    .line 174
    const v10, -0x21de6e89

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v10}, LH/h;->r(I)V

    .line 178
    .line 179
    .line 180
    move v10, v3

    .line 181
    :goto_1
    if-ge v3, v2, :cond_5

    .line 182
    .line 183
    aget-object v15, v12, v3

    .line 184
    .line 185
    invoke-interface {v6, v15}, LH/h;->C(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    or-int/2addr v10, v15

    .line 190
    add-int/2addr v3, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-interface {v6}, LH/h;->s()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v10, :cond_6

    .line 197
    .line 198
    if-ne v2, v14, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 201
    .line 202
    invoke-direct {v2, v11, v5, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;-><init>(Le7/l;ZLe7/p;LH/o0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v2}, LH/h;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface {v6}, LH/h;->B()V

    .line 209
    .line 210
    .line 211
    check-cast v2, Le7/a;

    .line 212
    .line 213
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->f:I

    .line 214
    .line 215
    shl-int/lit8 v3, v3, 0x6

    .line 216
    .line 217
    and-int/lit16 v3, v3, 0x1c00

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x6008

    .line 220
    .line 221
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->n:I

    .line 222
    .line 223
    shr-int/lit8 v1, v4, 0x3

    .line 224
    .line 225
    const/high16 v4, 0x70000

    .line 226
    .line 227
    and-int/2addr v1, v4

    .line 228
    or-int v21, v3, v1

    .line 229
    .line 230
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->k:J

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->h:Z

    .line 235
    .line 236
    const-string v10, "mute/unmute"

    .line 237
    .line 238
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->i:J

    .line 239
    .line 240
    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->j:J

    .line 241
    .line 242
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->l:LX/U;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    move-object/from16 p1, v2

    .line 247
    .line 248
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->m:J

    .line 249
    .line 250
    move-wide/from16 v18, v1

    .line 251
    .line 252
    move-wide v15, v3

    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    move-object v6, v7

    .line 256
    move-object/from16 v7, p1

    .line 257
    .line 258
    invoke-static/range {v6 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;->a(La0/c;Le7/a;LS/i;ZLjava/lang/String;JJJLX/U;JLH/h;II)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LH/C;->a:LH/C$b;

    .line 262
    .line 263
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 264
    .line 265
    return-object v1
.end method
