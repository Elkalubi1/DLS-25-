.class public final LP/d;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# direct methods
.method public static final a([Ljava/lang/Object;LP/j;Le7/a;LH/h;I)Ljava/lang/Object;
    .locals 5
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LP/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1a56bfab

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, LH/h;->r(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, LP/i;->a:LP/j;

    .line 17
    .line 18
    :cond_0
    const p4, 0x3f24a645

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, LH/h;->r(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, LH/h;->z()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {v0}, Ll7/a;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "toString(this, checkRadix(radix))"

    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, LH/h;->B()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    sget-object v0, LP/g;->a:LH/g1;

    .line 48
    .line 49
    invoke-interface {p3, v0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LP/e;

    .line 54
    .line 55
    array-length v1, p0

    .line 56
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v1, -0x21de6e89

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, LH/h;->r(I)V

    .line 64
    .line 65
    .line 66
    array-length v1, p0

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_0
    if-ge v2, v1, :cond_1

    .line 70
    .line 71
    aget-object v4, p0, v2

    .line 72
    .line 73
    invoke-interface {p3, v4}, LH/h;->C(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v3, v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p3}, LH/h;->s()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v1, LH/h$a;->a:LH/h$a$a;

    .line 88
    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p4}, LP/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object v1, p1, LP/j;->b:Le7/l;

    .line 100
    .line 101
    invoke-interface {v1, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    :goto_1
    if-nez p0, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Le7/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    invoke-interface {p3, p0}, LH/h;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p3}, LH/h;->B()V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p1, p3}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p3}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, LP/c;

    .line 130
    .line 131
    invoke-direct {v1, v0, p4, p1, p2}, LP/c;-><init>(LP/e;Ljava/lang/String;LH/o0;LH/o0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p4, v1, p3}, LH/W;->b(Ljava/lang/Object;Ljava/lang/Object;Le7/l;LH/h;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p3}, LH/h;->B()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
