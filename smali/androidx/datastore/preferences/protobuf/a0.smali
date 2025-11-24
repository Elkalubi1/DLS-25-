.class public final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/a0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/G;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/G;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/v;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/G$c;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/G$c;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/M;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/M;->isMessageSetWireFormat()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->c:Landroidx/datastore/preferences/protobuf/k0;

    .line 71
    .line 72
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/M;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/O;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/T;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/M;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/O;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Landroidx/datastore/preferences/protobuf/T;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    sget-object v7, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    .line 117
    .line 118
    sget-object v8, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/D;

    .line 119
    .line 120
    sget-object v9, Landroidx/datastore/preferences/protobuf/e0;->c:Landroidx/datastore/preferences/protobuf/k0;

    .line 121
    .line 122
    sget-object v2, Landroidx/datastore/preferences/protobuf/G$b;->a:[I

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/M;->getSyntax()Landroidx/datastore/preferences/protobuf/Z;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aget v2, v2, v4

    .line 133
    .line 134
    if-eq v2, v3, :cond_5

    .line 135
    .line 136
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 137
    .line 138
    move-object v10, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v10, v5

    .line 141
    :goto_1
    sget-object v11, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/K;

    .line 142
    .line 143
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->p:[I

    .line 144
    .line 145
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/c0;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Landroidx/datastore/preferences/protobuf/c0;

    .line 151
    .line 152
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/S;->u(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    check-cast v1, Landroidx/datastore/preferences/protobuf/h0;

    .line 158
    .line 159
    throw v5

    .line 160
    :cond_7
    sget-object v7, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/U;

    .line 161
    .line 162
    sget-object v8, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 163
    .line 164
    sget-object v9, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 165
    .line 166
    sget-object v2, Landroidx/datastore/preferences/protobuf/G$b;->a:[I

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/M;->getSyntax()Landroidx/datastore/preferences/protobuf/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aget v2, v2, v6

    .line 177
    .line 178
    if-eq v2, v3, :cond_9

    .line 179
    .line 180
    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    move-object v10, v5

    .line 193
    :goto_2
    sget-object v11, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 194
    .line 195
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->p:[I

    .line 196
    .line 197
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/c0;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Landroidx/datastore/preferences/protobuf/c0;

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/S;->u(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_3
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_a
    return-object v4

    .line 218
    :cond_b
    check-cast v1, Landroidx/datastore/preferences/protobuf/h0;

    .line 219
    .line 220
    throw v5

    .line 221
    :cond_c
    return-object v1
.end method
