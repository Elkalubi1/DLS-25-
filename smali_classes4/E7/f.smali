.class public LE7/f;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final a:LE7/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(LE7/q;)V
    .locals 0
    .param p1    # LE7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/f;->a:LE7/q;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LE7/f;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE7/f;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(B)V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LE7/q;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(C)V
    .locals 4

    .line 1
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 2
    .line 3
    iget v1, v0, LE7/q;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LE7/q;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LE7/q;->a:[C

    .line 10
    .line 11
    iget v2, v0, LE7/q;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, v0, LE7/q;->b:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LE7/q;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE7/q;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE7/q;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(S)V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LE7/q;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/f;->a:LE7/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, v0, LE7/q;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, LE7/q;->a(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LE7/q;->a:[C

    .line 20
    .line 21
    iget v3, v0, LE7/q;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    aput-char v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    move v7, v4

    .line 39
    :goto_0
    if-ge v7, v3, :cond_5

    .line 40
    .line 41
    aget-char v8, v1, v7

    .line 42
    .line 43
    sget-object v9, LE7/F;->b:[B

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    if-ge v8, v10, :cond_4

    .line 47
    .line 48
    aget-byte v8, v9, v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    sub-int v1, v7, v4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v7, v2}, LE7/q;->a(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, LE7/F;->b:[B

    .line 69
    .line 70
    array-length v10, v9

    .line 71
    if-ge v8, v10, :cond_2

    .line 72
    .line 73
    aget-byte v9, v9, v8

    .line 74
    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    iget-object v4, v0, LE7/q;->a:[C

    .line 78
    .line 79
    add-int/lit8 v9, v7, 0x1

    .line 80
    .line 81
    int-to-char v8, v8

    .line 82
    aput-char v8, v4, v7

    .line 83
    .line 84
    :goto_2
    move v7, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    if-ne v9, v4, :cond_1

    .line 87
    .line 88
    sget-object v4, LE7/F;->a:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v4, v4, v8

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0, v7, v8}, LE7/q;->a(II)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, LE7/q;->a:[C

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v7

    .line 116
    iput v4, v0, LE7/q;->b:I

    .line 117
    .line 118
    move v7, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    iget-object v4, v0, LE7/q;->a:[C

    .line 121
    .line 122
    const/16 v8, 0x5c

    .line 123
    .line 124
    aput-char v8, v4, v7

    .line 125
    .line 126
    add-int/lit8 v8, v7, 0x1

    .line 127
    .line 128
    int-to-char v9, v9

    .line 129
    aput-char v9, v4, v8

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    iput v7, v0, LE7/q;->b:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v4, v0, LE7/q;->a:[C

    .line 137
    .line 138
    add-int/lit8 v9, v7, 0x1

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0, v7, v4}, LE7/q;->a(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, LE7/q;->a:[C

    .line 151
    .line 152
    add-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    aput-char v5, p1, v7

    .line 155
    .line 156
    iput v1, v0, LE7/q;->b:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 163
    .line 164
    aput-char v5, v1, v3

    .line 165
    .line 166
    iput p1, v0, LE7/q;->b:I

    .line 167
    .line 168
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
