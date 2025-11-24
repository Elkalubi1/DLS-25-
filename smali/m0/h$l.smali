.class public final Lm0/h$l;
.super Lkotlin/jvm/internal/o;
.source "LayoutNode.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/h;->f(LS/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LS/i$b;",
        "Lm0/n;",
        "Lm0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/h;


# direct methods
.method public constructor <init>(Lm0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/h$l;->a:Lm0/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LS/i$b;

    .line 2
    .line 3
    check-cast p2, Lm0/n;

    .line 4
    .line 5
    const-string v0, "mod"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "toWrap"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lk0/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lk0/z;

    .line 21
    .line 22
    invoke-interface {v0}, Lk0/z;->O()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, LU/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p2, Lm0/n;->s:[Lm0/l;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lm0/d;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LU/g;

    .line 36
    .line 37
    invoke-direct {v0, p2, v3}, Lm0/d;-><init>(Lm0/n;LU/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LD0/o;->h([Lm0/l;Lm0/l;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Li0/x;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lm0/E;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Li0/x;

    .line 52
    .line 53
    invoke-direct {v0, p2, v4}, Lm0/l;-><init>(Lm0/n;LS/i$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v3}, LD0/o;->h([Lm0/l;Lm0/l;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, Lp0/n;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lp0/m;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lp0/n;

    .line 67
    .line 68
    invoke-direct {v0, p2, v4}, Lp0/m;-><init>(Lm0/n;Lp0/n;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v2, v0, v4}, LD0/o;->h([Lm0/l;Lm0/l;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    instance-of v0, p1, Lk0/w;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lm0/H;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lm0/H;-><init>(Lm0/n;LS/i$b;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v2, v0, v4}, LD0/o;->h([Lm0/l;Lm0/l;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    instance-of v0, p1, Lk0/q;

    .line 89
    .line 90
    iget-object v2, p0, Lm0/h$l;->a:Lm0/h;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, Lm0/h;->L:LI/e;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, LI/e;

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    new-array v4, v4, [LQ6/k;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LI/e;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v0, LI/e;->c:I

    .line 110
    .line 111
    iput-object v0, v2, Lm0/h;->L:LI/e;

    .line 112
    .line 113
    :cond_5
    new-instance v1, LQ6/k;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1}, LQ6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LI/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    instance-of v0, p1, Lk0/l;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lk0/l;

    .line 127
    .line 128
    iget-object v1, v2, Lm0/h;->j:LI/e;

    .line 129
    .line 130
    invoke-virtual {v1}, LI/e;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget v2, v1, LI/e;->c:I

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    if-lez v2, :cond_a

    .line 141
    .line 142
    sub-int/2addr v2, v3

    .line 143
    iget-object v5, v1, LI/e;->a:[Ljava/lang/Object;

    .line 144
    .line 145
    :cond_8
    aget-object v6, v5, v2

    .line 146
    .line 147
    check-cast v6, Lm0/q;

    .line 148
    .line 149
    iget-boolean v7, v6, Lm0/q;->D:Z

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-object v6, v6, Lm0/q;->C:Lk0/l;

    .line 154
    .line 155
    if-ne v6, v0, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    if-gez v2, :cond_8

    .line 161
    .line 162
    :cond_a
    move v2, v4

    .line 163
    :goto_0
    if-gez v2, :cond_e

    .line 164
    .line 165
    iget v2, v1, LI/e;->c:I

    .line 166
    .line 167
    if-lez v2, :cond_d

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    iget-object v3, v1, LI/e;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    :cond_b
    aget-object v5, v3, v2

    .line 173
    .line 174
    check-cast v5, Lm0/q;

    .line 175
    .line 176
    iget-boolean v5, v5, Lm0/q;->D:Z

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    move v4, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    if-gez v2, :cond_b

    .line 185
    .line 186
    :cond_d
    :goto_1
    move v2, v4

    .line 187
    :cond_e
    if-gez v2, :cond_f

    .line 188
    .line 189
    :goto_2
    const/4 v1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_f
    invoke-virtual {v1, v2}, LI/e;->l(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lm0/q;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lm0/q;->C:Lk0/l;

    .line 201
    .line 202
    iput-object p2, v1, Lm0/q;->B:Lm0/n;

    .line 203
    .line 204
    :goto_3
    if-nez v1, :cond_10

    .line 205
    .line 206
    new-instance v1, Lm0/q;

    .line 207
    .line 208
    iget-object v2, p2, Lm0/n;->e:Lm0/h;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lm0/n;-><init>(Lm0/h;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, v1, Lm0/q;->B:Lm0/n;

    .line 214
    .line 215
    iput-object v0, v1, Lm0/q;->C:Lk0/l;

    .line 216
    .line 217
    :cond_10
    move-object p2, v1

    .line 218
    iget-object v0, p2, Lm0/n;->v:Lm0/w;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-interface {v0}, Lm0/w;->invalidate()V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v0, p2, Lm0/q;->B:Lm0/n;

    .line 226
    .line 227
    iput-object p2, v0, Lm0/n;->f:Lm0/n;

    .line 228
    .line 229
    :cond_12
    instance-of v0, p1, Lk0/t;

    .line 230
    .line 231
    iget-object v1, p2, Lm0/n;->s:[Lm0/l;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    new-instance v0, Lm0/H;

    .line 236
    .line 237
    invoke-direct {v0, p2, p1}, Lm0/H;-><init>(Lm0/n;LS/i$b;)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-static {v1, v0, v2}, LD0/o;->h([Lm0/l;Lm0/l;I)V

    .line 242
    .line 243
    .line 244
    :cond_13
    instance-of v0, p1, Lk0/u;

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    new-instance v0, Lm0/H;

    .line 249
    .line 250
    invoke-direct {v0, p2, p1}, Lm0/H;-><init>(Lm0/n;LS/i$b;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-static {v1, v0, p1}, LD0/o;->h([Lm0/l;Lm0/l;I)V

    .line 255
    .line 256
    .line 257
    :cond_14
    return-object p2
.end method
