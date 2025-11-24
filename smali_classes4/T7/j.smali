.class public LT7/j;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LT7/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LT7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient b:I

.field public transient c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LT7/j;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT7/j;->d:LT7/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT7/j;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static g(LT7/j;LT7/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LT7/j;->a:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, LT7/j;->f(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(LT7/j;LT7/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LT7/j;->a:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LT7/j;->j([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic o(LT7/j;III)LT7/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LT7/j;->n(II)LT7/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LT7/a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, LT7/j;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v8, v1, v5

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget-byte v9, v1, v9

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 66
    .line 67
    aput-byte v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v11

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v1

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    if-eq v7, v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-byte v5, v1, v5

    .line 105
    .line 106
    aget-byte v1, v1, v4

    .line 107
    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 111
    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 114
    .line 115
    aput-byte v7, v2, v6

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    and-int/lit16 v9, v1, 0xff

    .line 124
    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    aput-byte v5, v2, v4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    shl-int/2addr v1, v3

    .line 137
    aget-byte v0, v0, v1

    .line 138
    .line 139
    aput-byte v0, v2, v7

    .line 140
    .line 141
    aput-byte v8, v2, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v1, v1, v5

    .line 145
    .line 146
    add-int/lit8 v4, v6, 0x1

    .line 147
    .line 148
    and-int/lit16 v5, v1, 0xff

    .line 149
    .line 150
    shr-int/lit8 v3, v5, 0x2

    .line 151
    .line 152
    aget-byte v3, v0, v3

    .line 153
    .line 154
    aput-byte v3, v2, v6

    .line 155
    .line 156
    add-int/lit8 v3, v6, 0x2

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    aget-byte v0, v0, v1

    .line 163
    .line 164
    aput-byte v0, v2, v4

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    aput-byte v8, v2, v3

    .line 169
    .line 170
    aput-byte v8, v2, v6

    .line 171
    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final b(LT7/j;)I
    .locals 9
    .param p1    # LT7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT7/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LT7/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LT7/j;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LT7/j;->i(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    return v6
.end method

.method public c(Ljava/lang/String;)LT7/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LT7/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LT7/j;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LT7/j;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, LT7/j;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LT7/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT7/j;->b(LT7/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LT7/j;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/j;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LU7/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LT7/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LT7/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LT7/j;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LT7/j;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v1, v0, v2}, LT7/j;->l(III[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/j;->a:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    array-length v2, p2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    array-length v3, p2

    .line 19
    invoke-static {p1, v0, v2, p2, v3}, LT7/b;->a(I[BI[BI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public h()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/j;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LT7/j;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LT7/j;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LT7/j;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LT7/j;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j([B)I
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT7/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LT7/j;->a:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, p1

    .line 24
    invoke-static {v0, v1, v2, p1, v3}, LT7/b;->a(I[BI[BI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public l(III[B)Z
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LT7/j;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0, p2, p4, p3}, LT7/b;->a(I[BI[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public m(ILT7/j;I)Z
    .locals 2
    .param p2    # LT7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/j;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, p1, p3, v0}, LT7/j;->l(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(II)LT7/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LT7/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LT7/j;->a:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, LT7/j;

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, LR6/n;->h(I[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, LT7/j;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "endIndex < beginIndex"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "endIndex > length("

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p2, v0

    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, LE2/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "beginIndex < 0"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public p()LT7/j;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LT7/j;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LT7/j;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LT7/j;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT7/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LT7/j;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ll7/b;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LT7/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public r(LT7/g;I)V
    .locals 2
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7/j;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LT7/g;->d0([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v3, v2, LT7/j;->a:[B

    .line 4
    .line 5
    array-length v4, v3

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v4, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ge v6, v4, :cond_2f

    .line 18
    .line 19
    aget-byte v11, v3, v6

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa0

    .line 25
    .line 26
    const/16 v14, 0x7f

    .line 27
    .line 28
    const/16 v15, 0x20

    .line 29
    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/high16 v5, 0x10000

    .line 39
    .line 40
    if-ltz v11, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v8, 0x1

    .line 43
    .line 44
    if-ne v8, v10, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    if-eq v11, v1, :cond_4

    .line 49
    .line 50
    if-eq v11, v0, :cond_4

    .line 51
    .line 52
    if-ltz v11, :cond_3

    .line 53
    .line 54
    if-ge v11, v15, :cond_3

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    if-gt v14, v11, :cond_4

    .line 59
    .line 60
    if-ge v11, v13, :cond_4

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    if-ne v11, v12, :cond_5

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    if-ge v11, v5, :cond_6

    .line 69
    .line 70
    move/from16 v8, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move/from16 v8, v16

    .line 74
    .line 75
    :goto_1
    add-int/2addr v7, v8

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    :goto_2
    move/from16 v8, v18

    .line 79
    .line 80
    if-ge v6, v4, :cond_1

    .line 81
    .line 82
    aget-byte v11, v3, v6

    .line 83
    .line 84
    if-ltz v11, :cond_1

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v10, :cond_7

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    if-eq v11, v1, :cond_9

    .line 95
    .line 96
    if-eq v11, v0, :cond_9

    .line 97
    .line 98
    if-ltz v11, :cond_8

    .line 99
    .line 100
    if-ge v11, v15, :cond_8

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_8
    if-gt v14, v11, :cond_9

    .line 105
    .line 106
    if-ge v11, v13, :cond_9

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_9
    if-ne v11, v12, :cond_a

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_a
    if-ge v11, v5, :cond_b

    .line 115
    .line 116
    move/from16 v8, v17

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move/from16 v8, v16

    .line 120
    .line 121
    :goto_3
    add-int/2addr v7, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    shr-int/lit8 v9, v11, 0x5

    .line 124
    .line 125
    const/4 v5, -0x2

    .line 126
    const/16 v12, 0x80

    .line 127
    .line 128
    if-ne v9, v5, :cond_15

    .line 129
    .line 130
    add-int/lit8 v5, v6, 0x1

    .line 131
    .line 132
    if-gt v4, v5, :cond_d

    .line 133
    .line 134
    if-ne v8, v10, :cond_2e

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_d
    aget-byte v5, v3, v5

    .line 139
    .line 140
    and-int/lit16 v9, v5, 0xc0

    .line 141
    .line 142
    if-ne v9, v12, :cond_14

    .line 143
    .line 144
    xor-int/lit16 v5, v5, 0xf80

    .line 145
    .line 146
    shl-int/lit8 v9, v11, 0x6

    .line 147
    .line 148
    xor-int/2addr v5, v9

    .line 149
    if-ge v5, v12, :cond_e

    .line 150
    .line 151
    if-ne v8, v10, :cond_2e

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_e
    add-int/lit8 v9, v8, 0x1

    .line 156
    .line 157
    if-ne v8, v10, :cond_f

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_f
    if-eq v5, v1, :cond_11

    .line 162
    .line 163
    if-eq v5, v0, :cond_11

    .line 164
    .line 165
    if-ltz v5, :cond_10

    .line 166
    .line 167
    if-ge v5, v15, :cond_10

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_10
    if-gt v14, v5, :cond_11

    .line 172
    .line 173
    if-ge v5, v13, :cond_11

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_11
    const v0, 0xfffd

    .line 178
    .line 179
    .line 180
    if-ne v5, v0, :cond_12

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_12
    const/high16 v0, 0x10000

    .line 185
    .line 186
    if-ge v5, v0, :cond_13

    .line 187
    .line 188
    move/from16 v0, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_13
    move/from16 v0, v16

    .line 192
    .line 193
    :goto_4
    add-int/2addr v7, v0

    .line 194
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    :goto_5
    move v8, v9

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_14
    if-ne v8, v10, :cond_2e

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_15
    shr-int/lit8 v9, v11, 0x4

    .line 206
    .line 207
    const v13, 0xe000

    .line 208
    .line 209
    .line 210
    const v14, 0xd800

    .line 211
    .line 212
    .line 213
    if-ne v9, v5, :cond_20

    .line 214
    .line 215
    add-int/lit8 v5, v6, 0x2

    .line 216
    .line 217
    if-gt v4, v5, :cond_16

    .line 218
    .line 219
    if-ne v8, v10, :cond_2e

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_16
    add-int/lit8 v9, v6, 0x1

    .line 224
    .line 225
    aget-byte v9, v3, v9

    .line 226
    .line 227
    and-int/lit16 v15, v9, 0xc0

    .line 228
    .line 229
    if-ne v15, v12, :cond_1f

    .line 230
    .line 231
    aget-byte v5, v3, v5

    .line 232
    .line 233
    and-int/lit16 v15, v5, 0xc0

    .line 234
    .line 235
    if-ne v15, v12, :cond_1e

    .line 236
    .line 237
    const v12, -0x1e080

    .line 238
    .line 239
    .line 240
    xor-int/2addr v5, v12

    .line 241
    shl-int/lit8 v9, v9, 0x6

    .line 242
    .line 243
    xor-int/2addr v5, v9

    .line 244
    shl-int/lit8 v9, v11, 0xc

    .line 245
    .line 246
    xor-int/2addr v5, v9

    .line 247
    const/16 v9, 0x800

    .line 248
    .line 249
    if-ge v5, v9, :cond_17

    .line 250
    .line 251
    if-ne v8, v10, :cond_2e

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_17
    if-gt v14, v5, :cond_18

    .line 256
    .line 257
    if-ge v5, v13, :cond_18

    .line 258
    .line 259
    if-ne v8, v10, :cond_2e

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_18
    add-int/lit8 v9, v8, 0x1

    .line 264
    .line 265
    if-ne v8, v10, :cond_19

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_19
    if-eq v5, v1, :cond_1b

    .line 270
    .line 271
    if-eq v5, v0, :cond_1b

    .line 272
    .line 273
    if-ltz v5, :cond_1a

    .line 274
    .line 275
    const/16 v0, 0x20

    .line 276
    .line 277
    if-ge v5, v0, :cond_1a

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_1a
    const/16 v0, 0x7f

    .line 282
    .line 283
    if-gt v0, v5, :cond_1b

    .line 284
    .line 285
    const/16 v0, 0xa0

    .line 286
    .line 287
    if-ge v5, v0, :cond_1b

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_1b
    const v0, 0xfffd

    .line 292
    .line 293
    .line 294
    if-ne v5, v0, :cond_1c

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_1c
    const/high16 v0, 0x10000

    .line 299
    .line 300
    if-ge v5, v0, :cond_1d

    .line 301
    .line 302
    move/from16 v0, v17

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_1d
    move/from16 v0, v16

    .line 306
    .line 307
    :goto_6
    add-int/2addr v7, v0

    .line 308
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x3

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_1e
    if-ne v8, v10, :cond_2e

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_1f
    if-ne v8, v10, :cond_2e

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_20
    shr-int/lit8 v9, v11, 0x3

    .line 322
    .line 323
    if-ne v9, v5, :cond_2d

    .line 324
    .line 325
    add-int/lit8 v5, v6, 0x3

    .line 326
    .line 327
    if-gt v4, v5, :cond_21

    .line 328
    .line 329
    if-ne v8, v10, :cond_2e

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_21
    add-int/lit8 v9, v6, 0x1

    .line 334
    .line 335
    aget-byte v9, v3, v9

    .line 336
    .line 337
    and-int/lit16 v15, v9, 0xc0

    .line 338
    .line 339
    if-ne v15, v12, :cond_2c

    .line 340
    .line 341
    add-int/lit8 v15, v6, 0x2

    .line 342
    .line 343
    aget-byte v15, v3, v15

    .line 344
    .line 345
    and-int/lit16 v0, v15, 0xc0

    .line 346
    .line 347
    if-ne v0, v12, :cond_2b

    .line 348
    .line 349
    aget-byte v0, v3, v5

    .line 350
    .line 351
    and-int/lit16 v5, v0, 0xc0

    .line 352
    .line 353
    if-ne v5, v12, :cond_2a

    .line 354
    .line 355
    const v5, 0x381f80

    .line 356
    .line 357
    .line 358
    xor-int/2addr v0, v5

    .line 359
    shl-int/lit8 v5, v15, 0x6

    .line 360
    .line 361
    xor-int/2addr v0, v5

    .line 362
    shl-int/lit8 v5, v9, 0xc

    .line 363
    .line 364
    xor-int/2addr v0, v5

    .line 365
    shl-int/lit8 v5, v11, 0x12

    .line 366
    .line 367
    xor-int/2addr v0, v5

    .line 368
    const v5, 0x10ffff

    .line 369
    .line 370
    .line 371
    if-le v0, v5, :cond_22

    .line 372
    .line 373
    if-ne v8, v10, :cond_2e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_22
    if-gt v14, v0, :cond_23

    .line 377
    .line 378
    if-ge v0, v13, :cond_23

    .line 379
    .line 380
    if-ne v8, v10, :cond_2e

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_23
    const/high16 v5, 0x10000

    .line 384
    .line 385
    if-ge v0, v5, :cond_24

    .line 386
    .line 387
    if-ne v8, v10, :cond_2e

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_24
    add-int/lit8 v5, v8, 0x1

    .line 391
    .line 392
    if-ne v8, v10, :cond_25

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_25
    if-eq v0, v1, :cond_27

    .line 396
    .line 397
    const/16 v1, 0xd

    .line 398
    .line 399
    if-eq v0, v1, :cond_27

    .line 400
    .line 401
    if-ltz v0, :cond_26

    .line 402
    .line 403
    const/16 v1, 0x20

    .line 404
    .line 405
    if-ge v0, v1, :cond_26

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_26
    const/16 v1, 0x7f

    .line 409
    .line 410
    if-gt v1, v0, :cond_27

    .line 411
    .line 412
    const/16 v1, 0xa0

    .line 413
    .line 414
    if-ge v0, v1, :cond_27

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_27
    const v1, 0xfffd

    .line 418
    .line 419
    .line 420
    if-ne v0, v1, :cond_28

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_28
    const/high16 v1, 0x10000

    .line 424
    .line 425
    if-ge v0, v1, :cond_29

    .line 426
    .line 427
    move/from16 v0, v17

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_29
    move/from16 v0, v16

    .line 431
    .line 432
    :goto_7
    add-int/2addr v7, v0

    .line 433
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x4

    .line 436
    .line 437
    move v8, v5

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_2a
    if-ne v8, v10, :cond_2e

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_2b
    if-ne v8, v10, :cond_2e

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_2c
    if-ne v8, v10, :cond_2e

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_2d
    if-ne v8, v10, :cond_2e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_2e
    :goto_8
    const/4 v7, -0x1

    .line 453
    :cond_2f
    :goto_9
    const-string v0, "\u2026]"

    .line 454
    .line 455
    const-string v1, "[size="

    .line 456
    .line 457
    const/16 v4, 0x5d

    .line 458
    .line 459
    const/4 v5, -0x1

    .line 460
    if-ne v7, v5, :cond_33

    .line 461
    .line 462
    array-length v5, v3

    .line 463
    if-gt v5, v10, :cond_30

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "[hex="

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LT7/j;->e()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    array-length v1, v3

    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " hex="

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    array-length v1, v3

    .line 502
    if-gt v10, v1, :cond_32

    .line 503
    .line 504
    array-length v1, v3

    .line 505
    if-ne v10, v1, :cond_31

    .line 506
    .line 507
    move-object v1, v2

    .line 508
    goto :goto_a

    .line 509
    :cond_31
    new-instance v1, LT7/j;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v5, v3, v10}, LR6/n;->h(I[BI)[B

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v1, v3}, LT7/j;-><init>([B)V

    .line 517
    .line 518
    .line 519
    :goto_a
    invoke-virtual {v1}, LT7/j;->e()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "endIndex > length("

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    array-length v1, v3

    .line 542
    const/16 v3, 0x29

    .line 543
    .line 544
    invoke-static {v0, v1, v3}, LE2/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_33
    invoke-virtual {v2}, LT7/j;->q()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 568
    .line 569
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v9, "\\"

    .line 573
    .line 574
    const-string v10, "\\\\"

    .line 575
    .line 576
    invoke-static {v8, v9, v10, v6}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const-string v9, "\n"

    .line 581
    .line 582
    const-string v10, "\\n"

    .line 583
    .line 584
    invoke-static {v8, v9, v10, v6}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const-string v9, "\r"

    .line 589
    .line 590
    const-string v10, "\\r"

    .line 591
    .line 592
    invoke-static {v8, v9, v10, v6}, Ll7/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ge v7, v5, :cond_34

    .line 601
    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    array-length v1, v3

    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, " text="

    .line 612
    .line 613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_34
    const-string v0, "[text="

    .line 628
    .line 629
    invoke-static {v4, v0, v6}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
.end method
