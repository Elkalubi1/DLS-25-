.class public final LE0/h;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LE0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE0/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LD0/k;

    .line 9
    .line 10
    iget-wide v1, p1, LD0/k;->a:J

    .line 11
    .line 12
    check-cast p2, LD0/m;

    .line 13
    .line 14
    const-string p1, "layoutDirection"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, p1

    .line 22
    long-to-int p1, v1

    .line 23
    check-cast v0, LS/b$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, LS/b$a;->a(ILD0/m;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, v1}, LA6/a;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    new-instance v0, LD0/j;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LD0/j;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    const-string v1, "key"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "values"

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LB6/r;->a:Ljava/util/List;

    .line 55
    .line 56
    const-string v1, "Content-Length"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    const-string v1, "Content-Type"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    sget-object v1, Ls6/l;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast v0, Lt6/d;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lt6/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "Cookie"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "; "

    .line 115
    .line 116
    :goto_1
    move-object v3, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v1, ","

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    move-object v2, p2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v7, 0x3e

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, LR6/x;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Lt6/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, LQ6/z;

    .line 140
    .line 141
    check-cast p2, LS/i$b;

    .line 142
    .line 143
    const-string v1, "<anonymous parameter 0>"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "mod"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lm0/h;

    .line 154
    .line 155
    iget-object p1, v0, Lm0/h;->j:LI/e;

    .line 156
    .line 157
    iget v0, p1, LI/e;->c:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    iget-object p1, p1, LI/e;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    :cond_5
    aget-object v2, p1, v0

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lm0/q;

    .line 169
    .line 170
    iget-object v4, v3, Lm0/q;->C:Lk0/l;

    .line 171
    .line 172
    if-ne v4, p2, :cond_6

    .line 173
    .line 174
    iget-boolean v3, v3, Lm0/q;->D:Z

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    if-gez v0, :cond_5

    .line 182
    .line 183
    :cond_7
    const/4 v2, 0x0

    .line 184
    :goto_4
    check-cast v2, Lm0/q;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iput-boolean v1, v2, Lm0/q;->D:Z

    .line 190
    .line 191
    :goto_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lm0/h;

    .line 195
    .line 196
    check-cast p2, LD0/d;

    .line 197
    .line 198
    const-string v1, "$this$set"

    .line 199
    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "it"

    .line 204
    .line 205
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lm0/F;

    .line 209
    .line 210
    iget-object p1, v0, Lm0/F;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, LE0/t;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, LE0/a;->setDensity(LD0/d;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
