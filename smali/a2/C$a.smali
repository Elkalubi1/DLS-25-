.class public abstract La2/C$a;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "La2/C$a<",
        "TB;*>;W:",
        "La2/C;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lj2/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La2/C$a;->b:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v3, Lj2/A;

    .line 18
    .line 19
    iget-object v1, v0, La2/C$a;->b:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const v35, 0xfffffa

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v21, 0x0

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v25, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const-wide/16 v30, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    invoke-direct/range {v3 .. v35}, Lj2/A;-><init>(Ljava/lang/String;La2/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLa2/d;ILa2/a;JJJJZLa2/z;IJIILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, La2/C$a;->c:Lj2/A;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3}, LR6/I;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aget-object v1, v1, v3

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, La2/C$a;->d:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()La2/C;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La2/C$a;->b()La2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, La2/C$a;->c:Lj2/A;

    .line 8
    .line 9
    iget-object v2, v2, Lj2/A;->j:La2/d;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, La2/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, v2, La2/d;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v2, La2/d;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v2, La2/d;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v2, v5

    .line 41
    :goto_1
    iget-object v3, v0, La2/C$a;->c:Lj2/A;

    .line 42
    .line 43
    iget-boolean v4, v3, Lj2/A;->q:Z

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-wide v7, v3, Lj2/A;->g:J

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v2, v7, v9

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Expedited jobs cannot be delayed"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_2
    iget-object v2, v3, Lj2/A;->x:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, v3, Lj2/A;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "."

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Ll7/p;->F(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v2}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x7f

    .line 114
    .line 115
    if-gt v4, v5, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v5, v2}, Ll7/q;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    iput-object v2, v3, Lj2/A;->x:Ljava/lang/String;

    .line 123
    .line 124
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "randomUUID()"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, La2/C$a;->b:Ljava/util/UUID;

    .line 134
    .line 135
    new-instance v4, Lj2/A;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v2, "id.toString()"

    .line 142
    .line 143
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, La2/C$a;->c:Lj2/A;

    .line 147
    .line 148
    const-string v3, "other"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, Lj2/A;->b:La2/A;

    .line 154
    .line 155
    new-instance v9, Landroidx/work/b;

    .line 156
    .line 157
    iget-object v3, v2, Lj2/A;->e:Landroidx/work/b;

    .line 158
    .line 159
    invoke-direct {v9, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroidx/work/b;

    .line 163
    .line 164
    iget-object v3, v2, Lj2/A;->f:Landroidx/work/b;

    .line 165
    .line 166
    invoke-direct {v10, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, La2/d;

    .line 170
    .line 171
    iget-object v7, v2, Lj2/A;->j:La2/d;

    .line 172
    .line 173
    invoke-direct {v3, v7}, La2/d;-><init>(La2/d;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v2, Lj2/A;->l:La2/a;

    .line 177
    .line 178
    iget-wide v11, v2, Lj2/A;->m:J

    .line 179
    .line 180
    iget-wide v13, v2, Lj2/A;->n:J

    .line 181
    .line 182
    iget-boolean v8, v2, Lj2/A;->q:Z

    .line 183
    .line 184
    iget-object v15, v2, Lj2/A;->r:La2/z;

    .line 185
    .line 186
    move-object/from16 v37, v1

    .line 187
    .line 188
    iget-object v1, v2, Lj2/A;->x:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    iget-object v7, v2, Lj2/A;->c:Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v28, v8

    .line 195
    .line 196
    iget-object v8, v2, Lj2/A;->d:Ljava/lang/String;

    .line 197
    .line 198
    move-wide/from16 v20, v11

    .line 199
    .line 200
    iget-wide v11, v2, Lj2/A;->g:J

    .line 201
    .line 202
    move-wide/from16 v22, v13

    .line 203
    .line 204
    iget-wide v13, v2, Lj2/A;->h:J

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    iget-wide v3, v2, Lj2/A;->i:J

    .line 211
    .line 212
    move-object/from16 v35, v1

    .line 213
    .line 214
    iget v1, v2, Lj2/A;->k:I

    .line 215
    .line 216
    move-wide/from16 v24, v3

    .line 217
    .line 218
    iget-wide v3, v2, Lj2/A;->o:J

    .line 219
    .line 220
    move-wide/from16 v26, v3

    .line 221
    .line 222
    iget-wide v3, v2, Lj2/A;->p:J

    .line 223
    .line 224
    move/from16 v18, v1

    .line 225
    .line 226
    iget v1, v2, Lj2/A;->s:I

    .line 227
    .line 228
    move-wide/from16 v29, v3

    .line 229
    .line 230
    iget-wide v3, v2, Lj2/A;->u:J

    .line 231
    .line 232
    move/from16 v31, v1

    .line 233
    .line 234
    iget v1, v2, Lj2/A;->v:I

    .line 235
    .line 236
    iget v2, v2, Lj2/A;->w:I

    .line 237
    .line 238
    const/high16 v36, 0x80000

    .line 239
    .line 240
    move/from16 v33, v1

    .line 241
    .line 242
    move/from16 v34, v2

    .line 243
    .line 244
    move-wide/from16 v38, v29

    .line 245
    .line 246
    move-object/from16 v29, v15

    .line 247
    .line 248
    move/from16 v30, v31

    .line 249
    .line 250
    move-wide/from16 v31, v3

    .line 251
    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    move-wide/from16 v15, v24

    .line 255
    .line 256
    move-wide/from16 v24, v26

    .line 257
    .line 258
    move-wide/from16 v26, v38

    .line 259
    .line 260
    invoke-direct/range {v4 .. v36}, Lj2/A;-><init>(Ljava/lang/String;La2/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLa2/d;ILa2/a;JJJJZLa2/z;IJIILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, La2/C$a;->c:Lj2/A;

    .line 264
    .line 265
    return-object v37
.end method

.method public abstract b()La2/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()La2/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d(La2/a;)La2/C$a;
    .locals 10
    .param p1    # La2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "backoffPolicy"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, La2/C$a;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, La2/C$a;->c:Lj2/A;

    .line 17
    .line 18
    iput-object p1, v1, Lj2/A;->l:La2/a;

    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/32 v6, 0x112a880

    .line 27
    .line 28
    .line 29
    cmp-long p1, v4, v6

    .line 30
    .line 31
    sget-object v0, Lj2/A;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, La2/q;->e()La2/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v6, "Backoff delay duration exceeds maximum value"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v6}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, La2/q;->e()La2/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "Backoff delay duration less than minimum value"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-wide/16 v6, 0x2710

    .line 58
    .line 59
    const-wide/32 v8, 0x112a880

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lj7/j;->B(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lj2/A;->m:J

    .line 67
    .line 68
    invoke-virtual {p0}, La2/C$a;->c()La2/t$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Landroidx/work/b;)La2/C$a;
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/C$a;->c:Lj2/A;

    .line 7
    .line 8
    iput-object p1, v0, Lj2/A;->e:Landroidx/work/b;

    .line 9
    .line 10
    invoke-virtual {p0}, La2/C$a;->c()La2/t$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
