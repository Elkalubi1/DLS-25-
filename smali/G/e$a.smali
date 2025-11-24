.class public final LG/e$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h<",
        "Ly/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG/r;

.field public final synthetic b:Ln7/H;


# direct methods
.method public constructor <init>(LG/r;Ln7/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/e$a;->a:LG/r;

    .line 5
    .line 6
    iput-object p2, p0, LG/e$a;->b:Ln7/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 8
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            "LV6/e<",
            "-",
            "LQ6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ly/i;

    .line 2
    .line 3
    instance-of p2, p1, Ly/m;

    .line 4
    .line 5
    iget-object v0, p0, LG/e$a;->b:Ln7/H;

    .line 6
    .line 7
    iget-object v1, p0, LG/e$a;->a:LG/r;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly/m;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LG/r;->e(Ly/m;Ln7/H;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Ly/n;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Ly/n;

    .line 23
    .line 24
    iget-object p1, p1, Ly/n;->a:Ly/m;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LG/r;->g(Ly/m;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    instance-of p2, p1, Ly/l;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Ly/l;

    .line 36
    .line 37
    iget-object p1, p1, Ly/l;->a:Ly/m;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LG/r;->g(Ly/m;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "interaction"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "scope"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, LG/r;->a:LG/x;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v1, p1, Ly/f;

    .line 63
    .line 64
    iget-object v2, p2, LG/x;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v4, p1, Ly/g;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Ly/g;

    .line 79
    .line 80
    iget-object v4, v4, Ly/g;->a:Ly/f;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v4, p1, Ly/c;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v4, p1, Ly/d;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ly/d;

    .line 100
    .line 101
    iget-object v4, v4, Ly/d;->a:Ly/c;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v4, p1, Ly/b;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v4, p1, Ly/a;

    .line 116
    .line 117
    if-eqz v4, :cond_e

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v2}, LR6/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ly/i;

    .line 127
    .line 128
    iget-object v4, p2, LG/x;->e:Ly/i;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_e

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    iget-object v5, p2, LG/x;->b:LH/o0;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, LH/f1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LG/h;

    .line 148
    .line 149
    iget p1, p1, LG/h;->c:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    instance-of p1, p1, Ly/c;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-interface {v5}, LH/f1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LG/h;

    .line 161
    .line 162
    iget p1, p1, LG/h;->b:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/4 p1, 0x0

    .line 166
    :goto_1
    sget-object v1, LG/s;->a:Lv/U;

    .line 167
    .line 168
    instance-of v1, v2, Ly/f;

    .line 169
    .line 170
    sget-object v5, LG/s;->a:Lv/U;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    instance-of v1, v2, Ly/c;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    new-instance v5, Lv/U;

    .line 180
    .line 181
    sget-object v1, Lv/t$a;->a:Lv/t$a;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    const/16 v7, 0x2d

    .line 185
    .line 186
    invoke-direct {v5, v7, v1, v6}, Lv/U;-><init>(ILv/s;I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_2
    new-instance v1, LG/v;

    .line 190
    .line 191
    invoke-direct {v1, p2, p1, v5, v3}, LG/v;-><init>(LG/x;FLv/U;LV6/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3, v3, v1, v4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    iget-object p1, p2, LG/x;->e:Ly/i;

    .line 199
    .line 200
    sget-object v1, LG/s;->a:Lv/U;

    .line 201
    .line 202
    instance-of v1, p1, Ly/f;

    .line 203
    .line 204
    sget-object v5, LG/s;->a:Lv/U;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    instance-of p1, p1, Ly/c;

    .line 210
    .line 211
    :goto_3
    new-instance p1, LG/w;

    .line 212
    .line 213
    invoke-direct {p1, p2, v5, v3}, LG/w;-><init>(LG/x;Lv/U;LV6/e;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v3, p1, v4}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 217
    .line 218
    .line 219
    :goto_4
    iput-object v2, p2, LG/x;->e:Ly/i;

    .line 220
    .line 221
    :cond_e
    :goto_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 222
    .line 223
    return-object p1
.end method
