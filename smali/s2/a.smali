.class public final Ls2/a;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Ls2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lv2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/o;Lx2/l;)V
    .locals 1
    .param p1    # Ln2/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a;->a:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/a;->b:Lx2/l;

    .line 7
    .line 8
    new-instance v0, Lv2/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lv2/b;-><init>(Ln2/o;Lx2/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls2/a;->c:Lv2/b;

    .line 14
    .line 15
    return-void
.end method

.method public static final b(Ls2/a;Lr2/m;Ln2/b;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Ls2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Ls2/b;

    .line 10
    .line 11
    iget v1, v0, Ls2/b;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls2/b;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls2/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Ls2/b;-><init>(Ls2/a;LX6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Ls2/b;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 31
    .line 32
    iget v2, v0, Ls2/b;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Ls2/b;->i:I

    .line 41
    .line 42
    iget-object p1, v0, Ls2/b;->g:Ln2/c;

    .line 43
    .line 44
    iget-object p2, v0, Ls2/b;->f:Lx2/j;

    .line 45
    .line 46
    iget-object p3, v0, Ls2/b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v0, Ls2/b;->d:Lx2/g;

    .line 49
    .line 50
    iget-object p5, v0, Ls2/b;->c:Ln2/b;

    .line 51
    .line 52
    iget-object p6, v0, Ls2/b;->b:Lr2/m;

    .line 53
    .line 54
    iget-object v2, v0, Ls2/b;->a:Ls2/a;

    .line 55
    .line 56
    invoke-static {p7}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move v2, p0

    .line 61
    move-object p0, v6

    .line 62
    move-object v6, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v6

    .line 65
    move-object v6, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v6

    .line 68
    move-object v6, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p7}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Ls2/a;->a:Ln2/o;

    .line 85
    .line 86
    iget-object v2, p2, Ln2/b;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge p7, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp2/h$a;

    .line 99
    .line 100
    invoke-interface {v2, p1, p5}, Lp2/h$a;->a(Lr2/m;Lx2/j;)Lp2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    new-instance v5, LQ6/k;

    .line 109
    .line 110
    invoke-direct {v5, v2, p7}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v5, v4

    .line 115
    :goto_2
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object p7, v5, LQ6/k;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p7, Lp2/h;

    .line 120
    .line 121
    iget-object v2, v5, LQ6/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v3

    .line 130
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Ls2/b;->a:Ls2/a;

    .line 134
    .line 135
    iput-object p1, v0, Ls2/b;->b:Lr2/m;

    .line 136
    .line 137
    iput-object p2, v0, Ls2/b;->c:Ln2/b;

    .line 138
    .line 139
    iput-object p3, v0, Ls2/b;->d:Lx2/g;

    .line 140
    .line 141
    iput-object p4, v0, Ls2/b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Ls2/b;->f:Lx2/j;

    .line 144
    .line 145
    iput-object p6, v0, Ls2/b;->g:Ln2/c;

    .line 146
    .line 147
    iput-object p7, v0, Ls2/b;->h:Lp2/h;

    .line 148
    .line 149
    iput v2, v0, Ls2/b;->i:I

    .line 150
    .line 151
    iput v3, v0, Ls2/b;->l:I

    .line 152
    .line 153
    invoke-interface {p7, v0}, Lp2/h;->a(LX6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p7

    .line 157
    if-ne p7, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    :goto_3
    check-cast p7, Lp2/f;

    .line 161
    .line 162
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz p7, :cond_7

    .line 166
    .line 167
    new-instance p0, Ls2/a$a;

    .line 168
    .line 169
    iget-object p2, p1, Lr2/m;->c:Lp2/e;

    .line 170
    .line 171
    iget-object p1, p1, Lr2/m;->a:Lp2/o;

    .line 172
    .line 173
    instance-of p3, p1, Lp2/n;

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    check-cast p1, Lp2/n;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object p1, v4

    .line 181
    :goto_4
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object v4, p1, Lp2/n;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iget-object p1, p7, Lp2/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    iget-boolean p3, p7, Lp2/f;->b:Z

    .line 188
    .line 189
    invoke-direct {p0, p1, p3, p2, v4}, Ls2/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLp2/e;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    move p7, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, "Unable to create a decoder that supports: "

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public static final c(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Ls2/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ls2/c;

    .line 14
    .line 15
    iget v3, v2, Ls2/c;->k:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Ls2/c;->k:I

    .line 25
    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ls2/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ls2/c;-><init>(Ls2/a;LX6/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v6, Ls2/c;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 37
    .line 38
    iget v2, v6, Ls2/c;->k:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v6, Ls2/c;->e:Lkotlin/jvm/internal/C;

    .line 66
    .line 67
    iget-object v0, v6, Ls2/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/internal/C;

    .line 70
    .line 71
    iget-object v3, v6, Ls2/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ln2/c;

    .line 74
    .line 75
    iget-object v3, v6, Ls2/c;->b:Lx2/g;

    .line 76
    .line 77
    iget-object v4, v6, Ls2/c;->a:Ls2/a;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, Ls2/c;->h:Lkotlin/jvm/internal/C;

    .line 88
    .line 89
    iget-object v2, v6, Ls2/c;->g:Lkotlin/jvm/internal/C;

    .line 90
    .line 91
    iget-object v3, v6, Ls2/c;->f:Lkotlin/jvm/internal/C;

    .line 92
    .line 93
    iget-object v4, v6, Ls2/c;->e:Lkotlin/jvm/internal/C;

    .line 94
    .line 95
    iget-object v5, v6, Ls2/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ln2/c;

    .line 98
    .line 99
    iget-object v11, v6, Ls2/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v12, v6, Ls2/c;->b:Lx2/g;

    .line 102
    .line 103
    iget-object v13, v6, Ls2/c;->a:Ls2/a;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-static {v1}, LE4/j;->e(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, Lkotlin/jvm/internal/C;

    .line 128
    .line 129
    invoke-direct {v12}, Lkotlin/jvm/internal/C;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ls2/a;->a:Ln2/o;

    .line 133
    .line 134
    iget-object v1, v1, Ln2/o;->f:Ln2/b;

    .line 135
    .line 136
    iput-object v1, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v13, Lkotlin/jvm/internal/C;

    .line 139
    .line 140
    invoke-direct {v13}, Lkotlin/jvm/internal/C;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v1, v0, Ls2/a;->b:Lx2/l;

    .line 144
    .line 145
    iget-object v2, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lx2/j;

    .line 148
    .line 149
    iget-object v2, v2, Lx2/j;->b:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v5, 0x1a

    .line 154
    .line 155
    if-lt v4, v5, :cond_5

    .line 156
    .line 157
    invoke-static {}, LT/m;->a()Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v2, v4, :cond_5

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_2
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v1, v1, Lx2/l;->c:LB2/l;

    .line 169
    .line 170
    invoke-virtual {v1}, LB2/l;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lx2/j;

    .line 180
    .line 181
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v1}, Lx2/j;->a(Lx2/j;)Lx2/j;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v2, v13

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ln2/b;

    .line 200
    .line 201
    iget-object v2, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Lx2/j;

    .line 205
    .line 206
    iput-object v0, v6, Ls2/c;->a:Ls2/a;

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    iput-object v2, v6, Ls2/c;->b:Lx2/g;

    .line 211
    .line 212
    move-object/from16 v5, p2

    .line 213
    .line 214
    iput-object v5, v6, Ls2/c;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v14, p4

    .line 217
    .line 218
    iput-object v14, v6, Ls2/c;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v6, Ls2/c;->e:Lkotlin/jvm/internal/C;

    .line 221
    .line 222
    iput-object v12, v6, Ls2/c;->f:Lkotlin/jvm/internal/C;

    .line 223
    .line 224
    iput-object v13, v6, Ls2/c;->g:Lkotlin/jvm/internal/C;

    .line 225
    .line 226
    iput-object v13, v6, Ls2/c;->h:Lkotlin/jvm/internal/C;

    .line 227
    .line 228
    iput v3, v6, Ls2/c;->k:I

    .line 229
    .line 230
    move-object v3, v5

    .line 231
    move-object v5, v14

    .line 232
    invoke-virtual/range {v0 .. v6}, Ls2/a;->d(Ln2/b;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    if-ne v1, v7, :cond_8

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_8
    move-object/from16 v15, p0

    .line 241
    .line 242
    move-object/from16 v19, p2

    .line 243
    .line 244
    move-object/from16 v21, p4

    .line 245
    .line 246
    move-object/from16 v20, v11

    .line 247
    .line 248
    move-object/from16 v17, v12

    .line 249
    .line 250
    move-object v0, v13

    .line 251
    move-object v2, v0

    .line 252
    move-object/from16 v12, p1

    .line 253
    .line 254
    :goto_4
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lr2/g;

    .line 260
    .line 261
    instance-of v3, v1, Lr2/m;

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    iget-object v0, v12, Lx2/g;->s:Ln7/D;

    .line 266
    .line 267
    new-instance v14, Ls2/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    :try_start_4
    invoke-direct/range {v14 .. v22}, Ls2/d;-><init>(Ls2/a;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lx2/g;Ljava/lang/Object;Lkotlin/jvm/internal/C;Ln2/c;LV6/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    move-object/from16 v11, v20

    .line 281
    .line 282
    move-object/from16 v5, v21

    .line 283
    .line 284
    :try_start_5
    iput-object v15, v6, Ls2/c;->a:Ls2/a;

    .line 285
    .line 286
    iput-object v3, v6, Ls2/c;->b:Lx2/g;

    .line 287
    .line 288
    iput-object v5, v6, Ls2/c;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v6, Ls2/c;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v6, Ls2/c;->e:Lkotlin/jvm/internal/C;

    .line 293
    .line 294
    iput-object v10, v6, Ls2/c;->f:Lkotlin/jvm/internal/C;

    .line 295
    .line 296
    iput-object v10, v6, Ls2/c;->g:Lkotlin/jvm/internal/C;

    .line 297
    .line 298
    iput-object v10, v6, Ls2/c;->h:Lkotlin/jvm/internal/C;

    .line 299
    .line 300
    iput v9, v6, Ls2/c;->k:I

    .line 301
    .line 302
    invoke-static {v0, v14, v6}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v7, :cond_9

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_9
    move-object v0, v11

    .line 310
    move-object v4, v15

    .line 311
    :goto_5
    check-cast v1, Ls2/a$a;

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    move-object v15, v4

    .line 315
    :goto_6
    move-object v12, v3

    .line 316
    goto :goto_7

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_a
    move-object v3, v12

    .line 323
    move-object/from16 v11, v20

    .line 324
    .line 325
    instance-of v1, v1, Lr2/f;

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    new-instance v1, Ls2/a$a;

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Lr2/f;

    .line 333
    .line 334
    iget-object v4, v4, Lr2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    check-cast v5, Lr2/f;

    .line 338
    .line 339
    iget-boolean v5, v5, Lr2/f;->b:Z

    .line 340
    .line 341
    check-cast v0, Lr2/f;

    .line 342
    .line 343
    iget-object v0, v0, Lr2/f;->c:Lp2/e;

    .line 344
    .line 345
    invoke-direct {v1, v4, v5, v0, v10}, Ls2/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLp2/e;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    iget-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 350
    .line 351
    instance-of v2, v0, Lr2/m;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    check-cast v0, Lr2/m;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move-object v0, v10

    .line 359
    :goto_8
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v0, Lr2/m;->a:Lp2/o;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-static {v0}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v0, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lx2/j;

    .line 371
    .line 372
    iput-object v10, v6, Ls2/c;->a:Ls2/a;

    .line 373
    .line 374
    iput-object v10, v6, Ls2/c;->b:Lx2/g;

    .line 375
    .line 376
    iput-object v10, v6, Ls2/c;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v10, v6, Ls2/c;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v6, Ls2/c;->e:Lkotlin/jvm/internal/C;

    .line 381
    .line 382
    iput-object v10, v6, Ls2/c;->f:Lkotlin/jvm/internal/C;

    .line 383
    .line 384
    iput-object v10, v6, Ls2/c;->g:Lkotlin/jvm/internal/C;

    .line 385
    .line 386
    iput-object v10, v6, Ls2/c;->h:Lkotlin/jvm/internal/C;

    .line 387
    .line 388
    iput v8, v6, Ls2/c;->k:I

    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v0, v12, Lx2/g;->f:LR6/z;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-ne v1, v7, :cond_d

    .line 399
    .line 400
    :goto_9
    return-object v7

    .line 401
    :cond_d
    :goto_a
    check-cast v1, Ls2/a$a;

    .line 402
    .line 403
    iget-object v0, v1, Ls2/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    move-object v10, v0

    .line 410
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 411
    .line 412
    :cond_e
    if-eqz v10, :cond_f

    .line 413
    .line 414
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 421
    .line 422
    .line 423
    :cond_f
    return-object v1

    .line 424
    :cond_10
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430
    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 431
    .line 432
    instance-of v2, v1, Lr2/m;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    move-object v10, v1

    .line 437
    check-cast v10, Lr2/m;

    .line 438
    .line 439
    :cond_11
    if-eqz v10, :cond_12

    .line 440
    .line 441
    iget-object v1, v10, Lr2/m;->a:Lp2/o;

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    invoke-static {v1}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    throw v0
.end method


# virtual methods
.method public final a(Ls2/j;LX6/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ls2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v1, Ls2/a;->c:Lv2/b;

    .line 9
    .line 10
    instance-of v3, v0, Ls2/f;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ls2/f;

    .line 16
    .line 17
    iget v4, v3, Ls2/f;->e:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Ls2/f;->e:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Ls2/f;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Ls2/f;-><init>(Ls2/a;LX6/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v10, Ls2/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 39
    .line 40
    iget v3, v10, Ls2/f;->e:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, Ls2/f;->b:Ls2/h$a;

    .line 47
    .line 48
    iget-object v3, v10, Ls2/f;->a:Ls2/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, Ls2/j;->d:Lx2/g;

    .line 70
    .line 71
    iget-object v3, v0, Lx2/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v7, Ls2/j;->e:Ly2/g;

    .line 74
    .line 75
    sget-object v5, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v5, v7, Ls2/j;->f:Ln2/c;

    .line 78
    .line 79
    iget-object v6, v1, Ls2/a;->b:Lx2/l;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, Lx2/l;->c(Lx2/g;Ly2/g;)Lx2/j;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lx2/j;->d:Ly2/f;

    .line 86
    .line 87
    iget-object v12, v1, Ls2/a;->a:Ln2/o;

    .line 88
    .line 89
    iget-object v12, v12, Ln2/o;->f:Ln2/b;

    .line 90
    .line 91
    iget-object v12, v12, Ln2/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v13, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, LQ6/k;

    .line 105
    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    iget-object v9, v15, LQ6/k;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lu2/d;

    .line 111
    .line 112
    iget-object v15, v15, LQ6/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 127
    .line 128
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v3, v6}, Lu2/d;->a(Ljava/lang/Object;Lx2/j;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move/from16 v9, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v1, v6

    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lv2/b;->b(Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;)Lcoil/memory/MemoryCache$Key;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v0, v6, v4, v8}, Lv2/b;->a(Lx2/g;Lcoil/memory/MemoryCache$Key;Ly2/g;Ly2/f;)Lcoil/memory/MemoryCache$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :goto_3
    move-object/from16 v1, p0

    .line 163
    .line 164
    :goto_4
    move-object v3, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    :goto_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v7, v0, v6, v2}, Lv2/b;->c(Ls2/j;Lx2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lx2/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    return-object v0

    .line 174
    :cond_6
    :try_start_4
    iget-object v9, v0, Lx2/g;->r:Ln7/D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :try_start_5
    new-instance v0, Ls2/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v4, v1

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    :try_start_6
    invoke-direct/range {v0 .. v8}, Ls2/g;-><init>(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;Lcoil/memory/MemoryCache$Key;Ls2/j;LV6/e;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v10, Ls2/f;->a:Ls2/a;

    .line 187
    .line 188
    iput-object v7, v10, Ls2/f;->b:Ls2/h$a;

    .line 189
    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    iput v2, v10, Ls2/f;->e:I

    .line 193
    .line 194
    invoke-static {v9, v0, v10}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    if-ne v0, v11, :cond_7

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_7
    return-object v0

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v3, Ls2/a;->b:Lx2/l;

    .line 211
    .line 212
    invoke-interface {v7}, Ls2/h$a;->a()Lx2/g;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v0}, Lx2/l;->a(Lx2/g;Ljava/lang/Throwable;)Lx2/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_8
    throw v0
.end method

.method public final d(Ln2/b;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ls2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls2/e;

    .line 9
    .line 10
    iget v2, v1, Ls2/e;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls2/e;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ls2/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ls2/e;-><init>(Ls2/a;LX6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ls2/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 34
    .line 35
    iget v4, v1, Ls2/e;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Ls2/e;->h:I

    .line 43
    .line 44
    iget-object v7, v1, Ls2/e;->f:Ln2/c;

    .line 45
    .line 46
    iget-object v8, v1, Ls2/e;->e:Lx2/j;

    .line 47
    .line 48
    iget-object v9, v1, Ls2/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Ls2/e;->c:Lx2/g;

    .line 51
    .line 52
    iget-object v11, v1, Ls2/e;->b:Ln2/b;

    .line 53
    .line 54
    iget-object v12, v1, Ls2/e;->a:Ls2/a;

    .line 55
    .line 56
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Ls2/a;->a:Ln2/o;

    .line 102
    .line 103
    iget-object v11, v0, Ln2/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LQ6/k;

    .line 116
    .line 117
    iget-object v15, v14, LQ6/k;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lr2/h$a;

    .line 120
    .line 121
    iget-object v14, v14, LQ6/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lr2/h$a;->a(Ljava/lang/Object;Lx2/j;)Lr2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, LQ6/k;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, LQ6/k;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lr2/h;

    .line 165
    .line 166
    iget-object v9, v11, LQ6/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Ls2/e;->a:Ls2/a;

    .line 179
    .line 180
    iput-object v0, v10, Ls2/e;->b:Ln2/b;

    .line 181
    .line 182
    iput-object v1, v10, Ls2/e;->c:Lx2/g;

    .line 183
    .line 184
    iput-object v4, v10, Ls2/e;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Ls2/e;->e:Lx2/j;

    .line 187
    .line 188
    iput-object v8, v10, Ls2/e;->f:Ln2/c;

    .line 189
    .line 190
    iput-object v6, v10, Ls2/e;->g:Lr2/h;

    .line 191
    .line 192
    iput v9, v10, Ls2/e;->h:I

    .line 193
    .line 194
    iput v5, v10, Ls2/e;->k:I

    .line 195
    .line 196
    invoke-interface {v6, v10}, Lr2/h;->a(LV6/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v3, :cond_5

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_5
    move-object v11, v0

    .line 204
    move-object v0, v6

    .line 205
    :goto_4
    move-object v6, v0

    .line 206
    check-cast v6, Lr2/g;

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_6
    move-object v0, v11

    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    instance-of v1, v6, Lr2/m;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    check-cast v6, Lr2/m;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/4 v6, 0x0

    .line 225
    :goto_5
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v1, v6, Lr2/m;->a:Lp2/o;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, LB2/h;->a(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Unable to create a fetcher that supports: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method
