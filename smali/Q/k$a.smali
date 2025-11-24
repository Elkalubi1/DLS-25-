.class public final LQ/k$a;
.super LX6/h;
.source "SnapshotIdSet.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Lk7/i<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LQ/k;


# direct methods
.method public constructor <init>(LQ/k;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/k;",
            "LV6/e<",
            "-",
            "LQ/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ/k$a;->g:LQ/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LX6/h;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ/k$a;->g:LQ/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ/k$a;-><init>(LQ/k;LV6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk7/i;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ/k$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/k$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v2, v0, LQ/k$a;->e:I

    .line 6
    .line 7
    iget-object v3, v0, LQ/k$a;->g:LQ/k;

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    iget-wide v13, v3, LQ/k;->a:J

    .line 15
    .line 16
    iget v15, v3, LQ/k;->c:I

    .line 17
    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    iget-wide v6, v3, LQ/k;->b:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v10, :cond_2

    .line 26
    .line 27
    if-eq v2, v9, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    iget v2, v0, LQ/k$a;->c:I

    .line 32
    .line 33
    iget-object v3, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lk7/i;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v6, v8

    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v2, v0, LQ/k$a;->c:I

    .line 54
    .line 55
    iget-object v3, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lk7/i;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v8, v9

    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget v2, v0, LQ/k$a;->d:I

    .line 68
    .line 69
    iget v3, v0, LQ/k$a;->c:I

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    iget-object v11, v0, LQ/k$a;->b:[I

    .line 74
    .line 75
    iget-object v12, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lk7/i;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lk7/i;

    .line 91
    .line 92
    iget-object v3, v3, LQ/k;->d:[I

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    array-length v11, v3

    .line 97
    move-object v12, v2

    .line 98
    move v2, v11

    .line 99
    move-object v11, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    if-ge v3, v2, :cond_5

    .line 102
    .line 103
    aget v8, v11, v3

    .line 104
    .line 105
    new-instance v9, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v12, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v11, v0, LQ/k$a;->b:[I

    .line 113
    .line 114
    iput v3, v0, LQ/k$a;->c:I

    .line 115
    .line 116
    iput v2, v0, LQ/k$a;->d:I

    .line 117
    .line 118
    iput v10, v0, LQ/k$a;->e:I

    .line 119
    .line 120
    invoke-virtual {v12, v9, v0}, Lk7/i;->a(Ljava/lang/Object;LX6/h;)LW6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v1, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_1
    add-int/2addr v3, v10

    .line 128
    const/4 v8, 0x3

    .line 129
    const/4 v9, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v2, v12

    .line 132
    :cond_6
    cmp-long v3, v6, v18

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-ge v2, v4, :cond_9

    .line 139
    .line 140
    shl-long v8, v16, v2

    .line 141
    .line 142
    and-long/2addr v8, v6

    .line 143
    cmp-long v8, v8, v18

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    add-int v8, v2, v15

    .line 148
    .line 149
    new-instance v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, LQ/k$a;->b:[I

    .line 157
    .line 158
    iput v2, v0, LQ/k$a;->c:I

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    iput v8, v0, LQ/k$a;->e:I

    .line 162
    .line 163
    invoke-virtual {v3, v9, v0}, Lk7/i;->a(Ljava/lang/Object;LX6/h;)LW6/a;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v8, 0x2

    .line 171
    :cond_8
    :goto_3
    add-int/2addr v2, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object v2, v3

    .line 174
    :cond_a
    cmp-long v3, v13, v18

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_4
    if-ge v2, v4, :cond_d

    .line 181
    .line 182
    shl-long v6, v16, v2

    .line 183
    .line 184
    and-long/2addr v6, v13

    .line 185
    cmp-long v6, v6, v18

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    add-int/lit8 v6, v2, 0x40

    .line 190
    .line 191
    add-int/2addr v6, v15

    .line 192
    new-instance v7, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, LQ/k$a;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, LQ/k$a;->b:[I

    .line 200
    .line 201
    iput v2, v0, LQ/k$a;->c:I

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    iput v6, v0, LQ/k$a;->e:I

    .line 205
    .line 206
    invoke-virtual {v3, v7, v0}, Lk7/i;->a(Ljava/lang/Object;LX6/h;)LW6/a;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v1, :cond_c

    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :cond_b
    const/4 v6, 0x3

    .line 214
    :cond_c
    :goto_6
    add-int/2addr v2, v10

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 217
    .line 218
    return-object v1
.end method
