.class public final Lp0/m;
.super Lm0/l;
.source "SemanticsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/l<",
        "Lp0/m;",
        "Lp0/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/n;Lp0/n;)V
    .locals 1
    .param p1    # Lm0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lm0/l;-><init>(Lm0/n;LS/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm0/l;->a:Lm0/n;

    .line 5
    .line 6
    iget-object v0, v0, Lm0/n;->e:Lm0/h;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm0/l;->a:Lm0/n;

    .line 5
    .line 6
    iget-object v0, v0, Lm0/n;->e:Lm0/h;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lp0/k;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/l;->c:Lm0/l;

    .line 2
    .line 3
    check-cast v0, Lp0/m;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lm0/l;->a:Lm0/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm0/n;->w0()Lm0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lm0/n;->s:[Lm0/l;

    .line 20
    .line 21
    invoke-static {v3, v1}, LD0/o;->k([Lm0/l;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lm0/n;->w0()Lm0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Lm0/n;->s:[Lm0/l;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, Lp0/m;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v3, v0, Lm0/l;->a:Lm0/n;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_2
    move-object v2, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v3}, Lm0/n;->w0()Lm0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, Lm0/n;->s:[Lm0/l;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Lp0/m;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v0, Lm0/l;->a:Lm0/n;

    .line 66
    .line 67
    :goto_3
    if-eqz v3, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v3}, Lm0/n;->w0()Lm0/n;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v0, v3, Lm0/n;->s:[Lm0/l;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    check-cast v0, Lp0/m;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_4
    iget-object v0, p0, Lm0/l;->b:LS/i$b;

    .line 88
    .line 89
    if-eqz v2, :cond_10

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lp0/n;

    .line 93
    .line 94
    invoke-interface {v1}, Lp0/n;->e0()Lp0/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v3, v3, Lp0/k;->c:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_7
    invoke-interface {v1}, Lp0/n;->e0()Lp0/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp0/k;

    .line 112
    .line 113
    invoke-direct {v1}, Lp0/k;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v0, Lp0/k;->b:Z

    .line 117
    .line 118
    iput-boolean v3, v1, Lp0/k;->b:Z

    .line 119
    .line 120
    iget-boolean v3, v0, Lp0/k;->c:Z

    .line 121
    .line 122
    iput-boolean v3, v1, Lp0/k;->c:Z

    .line 123
    .line 124
    iget-object v3, v1, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget-object v0, v0, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lp0/m;->c()Lp0/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "peer"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v0, Lp0/k;->b:Z

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iput-boolean v4, v1, Lp0/k;->b:Z

    .line 146
    .line 147
    :cond_8
    iget-boolean v2, v0, Lp0/k;->c:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iput-boolean v4, v1, Lp0/k;->c:Z

    .line 152
    .line 153
    :cond_9
    iget-object v0, v0, Lp0/k;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lp0/z;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    instance-of v5, v2, Lp0/a;

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    check-cast v5, Lp0/a;

    .line 206
    .line 207
    new-instance v6, Lp0/a;

    .line 208
    .line 209
    iget-object v7, v5, Lp0/a;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    check-cast v7, Lp0/a;

    .line 215
    .line 216
    iget-object v7, v7, Lp0/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    :cond_c
    iget-object v5, v5, Lp0/a;->b:LQ6/e;

    .line 219
    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    check-cast v2, Lp0/a;

    .line 223
    .line 224
    iget-object v5, v2, Lp0/a;->b:LQ6/e;

    .line 225
    .line 226
    :cond_d
    invoke-direct {v6, v7, v5}, Lp0/a;-><init>(Ljava/lang/String;LQ6/e;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    return-object v1

    .line 242
    :cond_10
    :goto_6
    check-cast v0, Lp0/n;

    .line 243
    .line 244
    invoke-interface {v0}, Lp0/n;->e0()Lp0/k;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " id: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm0/l;->b:LS/i$b;

    .line 19
    .line 20
    check-cast v1, Lp0/n;

    .line 21
    .line 22
    invoke-interface {v1}, Lp0/n;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " config: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lp0/n;->e0()Lp0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
