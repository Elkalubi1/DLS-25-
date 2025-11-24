.class public final Lw5/f$a;
.super Lt5/z;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt5/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lw5/o;

.field public final b:Lw5/o;

.field public final c:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw5/f;


# direct methods
.method public constructor <init>(Lw5/f;Lt5/j;Ljava/lang/reflect/Type;Lt5/z;Ljava/lang/reflect/Type;Lt5/z;Lv5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/j;",
            "Ljava/lang/reflect/Type;",
            "Lt5/z<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lt5/z<",
            "TV;>;",
            "Lv5/l<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/f$a;->d:Lw5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lt5/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw5/o;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lw5/o;-><init>(Lt5/j;Lt5/z;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw5/f$a;->a:Lw5/o;

    .line 12
    .line 13
    new-instance p1, Lw5/o;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lw5/o;-><init>(Lt5/j;Lt5/z;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw5/f$a;->b:Lw5/o;

    .line 19
    .line 20
    iput-object p7, p0, Lw5/f$a;->c:Lv5/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LB5/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB5/a;->t0()LB5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB5/b;->NULL:LB5/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LB5/a;->j0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lw5/f$a;->c:Lv5/l;

    .line 15
    .line 16
    invoke-interface {v1}, Lv5/l;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, LB5/b;->BEGIN_ARRAY:LB5/b;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LB5/a;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LB5/a;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LB5/a;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw5/f$a;->a:Lw5/o;

    .line 41
    .line 42
    iget-object v0, v0, Lw5/o;->b:Lt5/z;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lw5/f$a;->b:Lw5/o;

    .line 49
    .line 50
    iget-object v2, v2, Lw5/o;->b:Lt5/z;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LB5/a;->m()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p1}, LB5/a;->m()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    invoke-virtual {p1}, LB5/a;->h()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, LB5/a;->H()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    sget-object v0, LS1/i;->a:LB5/a$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lw5/e;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lw5/e;

    .line 108
    .line 109
    sget-object v2, LB5/b;->NAME:LB5/b;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lw5/e;->D0(LB5/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lw5/e;->H0()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Iterator;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lw5/e;->J0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lt5/r;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lt5/r;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lw5/e;->J0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget v0, p1, LB5/a;->h:I

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, LB5/a;->l()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_5
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    iput v0, p1, LB5/a;->h:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v2, 0xc

    .line 166
    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    iput v0, p1, LB5/a;->h:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/16 v2, 0xe

    .line 175
    .line 176
    if-ne v0, v2, :cond_9

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    iput v0, p1, LB5/a;->h:I

    .line 181
    .line 182
    :goto_2
    iget-object v0, p0, Lw5/f$a;->a:Lw5/o;

    .line 183
    .line 184
    iget-object v0, v0, Lw5/o;->b:Lt5/z;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lw5/f$a;->b:Lw5/o;

    .line 191
    .line 192
    iget-object v2, v2, Lw5/o;->b:Lt5/z;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lt5/z;->a(LB5/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_9
    const-string v0, "a name"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LB5/a;->C0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    throw p1

    .line 230
    :cond_a
    invoke-virtual {p1}, LB5/a;->n()V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public final b(LB5/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB5/c;->r()LB5/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lw5/f$a;->d:Lw5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LB5/c;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, LB5/c;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lw5/f$a;->b:Lw5/o;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lw5/o;->b(LB5/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LB5/c;->n()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
