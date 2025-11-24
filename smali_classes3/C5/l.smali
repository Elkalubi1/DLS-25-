.class public final LC5/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LW/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final c(LF7/a;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {p1}, LC7/t0;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, LR6/s;->i(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Star projections in type arguments are not allowed, but had "

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v2, "clazz"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Ly7/f;->a:LC7/F0;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object p1, Ly7/f;->a:LC7/F0;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LC7/F0;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object p1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Ly7/f;->b:LC7/F0;

    .line 104
    .line 105
    invoke-interface {p1, v0}, LC7/F0;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p1, Ly7/f;->a:LC7/F0;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object p1, Ly7/f;->c:LC7/r0;

    .line 118
    .line 119
    invoke-interface {p1, v0, v3}, LC7/r0;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p1, Ly7/f;->d:LC7/r0;

    .line 125
    .line 126
    invoke-interface {p1, v0, v3}, LC7/r0;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    if-eqz p2, :cond_7

    .line 131
    .line 132
    instance-of v2, p1, LQ6/l$a;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :cond_6
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {p1}, LQ6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    :goto_2
    if-eqz p1, :cond_8

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    sget-object p1, LR6/z;->a:LR6/z;

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, LF7/a;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-static {p0, v3, p2}, Ly7/g;->c(LF7/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v0, v3, p1}, Ly7/g;->a(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/ArrayList;)Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, LF7/a;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object p0, p2

    .line 183
    :goto_3
    if-eqz p0, :cond_d

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-static {p0}, Lz7/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_c
    return-object p0

    .line 192
    :cond_d
    :goto_4
    return-object v4
.end method
