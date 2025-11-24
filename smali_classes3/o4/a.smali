.class public final Lo4/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo4/a;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo4/a;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/vending/licensing/util/Base64DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    sget-object v1, Lo4/a;->b:[B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v2, v3, v4}, LI0/b;->a(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    new-array v5, v3, [B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    const/4 v10, 0x1

    .line 24
    const/16 v11, 0x3d

    .line 25
    .line 26
    if-ge v7, v0, :cond_9

    .line 27
    .line 28
    aget-byte v12, p0, v7

    .line 29
    .line 30
    and-int/lit8 v12, v12, 0x7f

    .line 31
    .line 32
    int-to-byte v12, v12

    .line 33
    aget-byte v13, v1, v12

    .line 34
    .line 35
    const/4 v14, -0x5

    .line 36
    if-lt v13, v14, :cond_8

    .line 37
    .line 38
    const/4 v14, -0x1

    .line 39
    if-lt v13, v14, :cond_7

    .line 40
    .line 41
    if-ne v12, v11, :cond_5

    .line 42
    .line 43
    sub-int v12, v0, v7

    .line 44
    .line 45
    add-int/lit8 v13, v0, -0x1

    .line 46
    .line 47
    aget-byte p0, p0, v13

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x7f

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    if-eq v8, v10, :cond_4

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    if-ne v8, v13, :cond_0

    .line 58
    .line 59
    if-gt v12, v4, :cond_1

    .line 60
    .line 61
    :cond_0
    if-ne v8, v3, :cond_2

    .line 62
    .line 63
    if-gt v12, v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    .line 67
    .line 68
    const-string v0, "padding byte \'=\' falsely signals end of encoded value at offset "

    .line 69
    .line 70
    invoke-static {v7, v0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    if-eq p0, v11, :cond_9

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-ne p0, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    .line 86
    .line 87
    const-string v0, "encoded value has invalid trailing byte"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    .line 94
    .line 95
    const-string v0, "invalid padding byte \'=\' at byte offset "

    .line 96
    .line 97
    invoke-static {v7, v0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    add-int/lit8 v10, v8, 0x1

    .line 106
    .line 107
    aput-byte v12, v5, v8

    .line 108
    .line 109
    if-ne v10, v3, :cond_6

    .line 110
    .line 111
    invoke-static {v5, v2, v9, v1}, Lo4/a;->b([B[BI[B)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v9, v8

    .line 116
    move v8, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v8, v10

    .line 119
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance v0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    .line 123
    .line 124
    const-string v1, "Bad Base64 input character at "

    .line 125
    .line 126
    const-string v2, ": "

    .line 127
    .line 128
    invoke-static {v7, v1, v2}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget-byte p0, p0, v7

    .line 133
    .line 134
    const-string v2, "(decimal)"

    .line 135
    .line 136
    invoke-static {v1, p0, v2}, LV0/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    :goto_3
    if-eqz v8, :cond_b

    .line 145
    .line 146
    if-eq v8, v10, :cond_a

    .line 147
    .line 148
    aput-byte v11, v5, v8

    .line 149
    .line 150
    invoke-static {v5, v2, v9, v1}, Lo4/a;->b([B[BI[B)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr v9, p0

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance p0, Lcom/google/android/vending/licensing/util/Base64DecoderException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "single trailing character at offset "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sub-int/2addr v0, v10

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b
    :goto_4
    new-array p0, v9, [B

    .line 178
    .line 179
    invoke-static {v2, v6, p0, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static b([B[BI[B)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x3d

    .line 7
    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, v2

    .line 11
    .line 12
    aget-byte v0, p3, v0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    aget-byte p0, p0, v3

    .line 19
    .line 20
    aget-byte p0, p3, p0

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    ushr-int/lit8 p0, p0, 0xc

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    ushr-int/lit8 p0, p0, 0x10

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    aput-byte p0, p1, p2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v5, 0x3

    .line 34
    aget-byte v6, p0, v5

    .line 35
    .line 36
    if-ne v6, v4, :cond_1

    .line 37
    .line 38
    aget-byte v2, p0, v2

    .line 39
    .line 40
    aget-byte v2, p3, v2

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    ushr-int/lit8 v2, v2, 0x6

    .line 45
    .line 46
    aget-byte p0, p0, v3

    .line 47
    .line 48
    aget-byte p0, p3, p0

    .line 49
    .line 50
    shl-int/lit8 p0, p0, 0x18

    .line 51
    .line 52
    ushr-int/lit8 p0, p0, 0xc

    .line 53
    .line 54
    or-int/2addr p0, v2

    .line 55
    aget-byte p3, p3, v1

    .line 56
    .line 57
    shl-int/lit8 p3, p3, 0x18

    .line 58
    .line 59
    ushr-int/lit8 p3, p3, 0x12

    .line 60
    .line 61
    or-int/2addr p0, p3

    .line 62
    ushr-int/lit8 p3, p0, 0x10

    .line 63
    .line 64
    int-to-byte p3, p3

    .line 65
    aput-byte p3, p1, p2

    .line 66
    .line 67
    add-int/2addr p2, v3

    .line 68
    ushr-int/lit8 p0, p0, 0x8

    .line 69
    .line 70
    int-to-byte p0, p0

    .line 71
    aput-byte p0, p1, p2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_1
    aget-byte v2, p0, v2

    .line 75
    .line 76
    aget-byte v2, p3, v2

    .line 77
    .line 78
    shl-int/lit8 v2, v2, 0x18

    .line 79
    .line 80
    ushr-int/lit8 v2, v2, 0x6

    .line 81
    .line 82
    aget-byte p0, p0, v3

    .line 83
    .line 84
    aget-byte p0, p3, p0

    .line 85
    .line 86
    shl-int/lit8 p0, p0, 0x18

    .line 87
    .line 88
    ushr-int/lit8 p0, p0, 0xc

    .line 89
    .line 90
    or-int/2addr p0, v2

    .line 91
    aget-byte v1, p3, v1

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x18

    .line 94
    .line 95
    ushr-int/lit8 v1, v1, 0x12

    .line 96
    .line 97
    or-int/2addr p0, v1

    .line 98
    aget-byte p3, p3, v6

    .line 99
    .line 100
    shl-int/lit8 p3, p3, 0x18

    .line 101
    .line 102
    ushr-int/lit8 p3, p3, 0x18

    .line 103
    .line 104
    or-int/2addr p0, p3

    .line 105
    shr-int/lit8 p3, p0, 0x10

    .line 106
    .line 107
    int-to-byte p3, p3

    .line 108
    aput-byte p3, p1, p2

    .line 109
    .line 110
    add-int/lit8 p3, p2, 0x1

    .line 111
    .line 112
    shr-int/lit8 v1, p0, 0x8

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    aput-byte v1, p1, p3

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    int-to-byte p0, p0

    .line 119
    aput-byte p0, p1, p2

    .line 120
    .line 121
    return v5
.end method

.method public static c([B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lo4/a;->a:[B

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    div-int/2addr v3, v4

    .line 10
    mul-int/lit8 v3, v3, 0x4

    .line 11
    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    div-int v6, v3, v5

    .line 16
    .line 17
    add-int/2addr v6, v3

    .line 18
    new-array v3, v6, [B

    .line 19
    .line 20
    add-int/lit8 v7, v1, -0x2

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    :goto_0
    const/16 v12, 0xa

    .line 27
    .line 28
    if-ge v9, v7, :cond_1

    .line 29
    .line 30
    aget-byte v13, v0, v9

    .line 31
    .line 32
    shl-int/lit8 v13, v13, 0x18

    .line 33
    .line 34
    ushr-int/lit8 v13, v13, 0x8

    .line 35
    .line 36
    add-int/lit8 v14, v9, 0x1

    .line 37
    .line 38
    aget-byte v14, v0, v14

    .line 39
    .line 40
    shl-int/lit8 v14, v14, 0x18

    .line 41
    .line 42
    ushr-int/lit8 v14, v14, 0x10

    .line 43
    .line 44
    or-int/2addr v13, v14

    .line 45
    add-int/lit8 v14, v9, 0x2

    .line 46
    .line 47
    aget-byte v14, v0, v14

    .line 48
    .line 49
    shl-int/lit8 v14, v14, 0x18

    .line 50
    .line 51
    ushr-int/lit8 v14, v14, 0x18

    .line 52
    .line 53
    or-int/2addr v13, v14

    .line 54
    ushr-int/lit8 v14, v13, 0x12

    .line 55
    .line 56
    aget-byte v14, v2, v14

    .line 57
    .line 58
    aput-byte v14, v3, v10

    .line 59
    .line 60
    add-int/lit8 v14, v10, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v15, v13, 0xc

    .line 63
    .line 64
    and-int/lit8 v15, v15, 0x3f

    .line 65
    .line 66
    aget-byte v15, v2, v15

    .line 67
    .line 68
    aput-byte v15, v3, v14

    .line 69
    .line 70
    add-int/lit8 v15, v10, 0x2

    .line 71
    .line 72
    ushr-int/lit8 v16, v13, 0x6

    .line 73
    .line 74
    and-int/lit8 v16, v16, 0x3f

    .line 75
    .line 76
    aget-byte v16, v2, v16

    .line 77
    .line 78
    aput-byte v16, v3, v15

    .line 79
    .line 80
    add-int/lit8 v15, v10, 0x3

    .line 81
    .line 82
    and-int/lit8 v13, v13, 0x3f

    .line 83
    .line 84
    aget-byte v13, v2, v13

    .line 85
    .line 86
    aput-byte v13, v3, v15

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x4

    .line 89
    .line 90
    if-ne v11, v5, :cond_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x4

    .line 93
    .line 94
    aput-byte v12, v3, v10

    .line 95
    .line 96
    move v11, v8

    .line 97
    move v10, v14

    .line 98
    :cond_0
    add-int/lit8 v9, v9, 0x3

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-ge v9, v1, :cond_8

    .line 104
    .line 105
    sub-int/2addr v1, v9

    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    aget-byte v7, v0, v9

    .line 109
    .line 110
    shl-int/lit8 v7, v7, 0x18

    .line 111
    .line 112
    ushr-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v7, v8

    .line 116
    :goto_1
    const/4 v13, 0x1

    .line 117
    if-le v1, v13, :cond_3

    .line 118
    .line 119
    add-int/lit8 v14, v9, 0x1

    .line 120
    .line 121
    aget-byte v14, v0, v14

    .line 122
    .line 123
    shl-int/lit8 v14, v14, 0x18

    .line 124
    .line 125
    ushr-int/lit8 v14, v14, 0x10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v14, v8

    .line 129
    :goto_2
    or-int/2addr v7, v14

    .line 130
    const/4 v14, 0x2

    .line 131
    if-le v1, v14, :cond_4

    .line 132
    .line 133
    add-int/2addr v9, v14

    .line 134
    aget-byte v0, v0, v9

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x18

    .line 137
    .line 138
    ushr-int/lit8 v0, v0, 0x18

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v0, v8

    .line 142
    :goto_3
    or-int/2addr v0, v7

    .line 143
    const/16 v7, 0x3d

    .line 144
    .line 145
    if-eq v1, v13, :cond_7

    .line 146
    .line 147
    if-eq v1, v14, :cond_6

    .line 148
    .line 149
    if-eq v1, v4, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    ushr-int/lit8 v1, v0, 0x12

    .line 153
    .line 154
    aget-byte v1, v2, v1

    .line 155
    .line 156
    aput-byte v1, v3, v10

    .line 157
    .line 158
    add-int/lit8 v1, v10, 0x1

    .line 159
    .line 160
    ushr-int/lit8 v4, v0, 0xc

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x3f

    .line 163
    .line 164
    aget-byte v4, v2, v4

    .line 165
    .line 166
    aput-byte v4, v3, v1

    .line 167
    .line 168
    add-int/lit8 v1, v10, 0x2

    .line 169
    .line 170
    ushr-int/lit8 v4, v0, 0x6

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    aget-byte v4, v2, v4

    .line 175
    .line 176
    aput-byte v4, v3, v1

    .line 177
    .line 178
    add-int/lit8 v1, v10, 0x3

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x3f

    .line 181
    .line 182
    aget-byte v0, v2, v0

    .line 183
    .line 184
    aput-byte v0, v3, v1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    ushr-int/lit8 v1, v0, 0x12

    .line 188
    .line 189
    aget-byte v1, v2, v1

    .line 190
    .line 191
    aput-byte v1, v3, v10

    .line 192
    .line 193
    add-int/lit8 v1, v10, 0x1

    .line 194
    .line 195
    ushr-int/lit8 v4, v0, 0xc

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x3f

    .line 198
    .line 199
    aget-byte v4, v2, v4

    .line 200
    .line 201
    aput-byte v4, v3, v1

    .line 202
    .line 203
    add-int/lit8 v1, v10, 0x2

    .line 204
    .line 205
    ushr-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x3f

    .line 208
    .line 209
    aget-byte v0, v2, v0

    .line 210
    .line 211
    aput-byte v0, v3, v1

    .line 212
    .line 213
    add-int/lit8 v0, v10, 0x3

    .line 214
    .line 215
    aput-byte v7, v3, v0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    ushr-int/lit8 v1, v0, 0x12

    .line 219
    .line 220
    aget-byte v1, v2, v1

    .line 221
    .line 222
    aput-byte v1, v3, v10

    .line 223
    .line 224
    add-int/lit8 v1, v10, 0x1

    .line 225
    .line 226
    ushr-int/lit8 v0, v0, 0xc

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x3f

    .line 229
    .line 230
    aget-byte v0, v2, v0

    .line 231
    .line 232
    aput-byte v0, v3, v1

    .line 233
    .line 234
    add-int/lit8 v0, v10, 0x2

    .line 235
    .line 236
    aput-byte v7, v3, v0

    .line 237
    .line 238
    add-int/lit8 v0, v10, 0x3

    .line 239
    .line 240
    aput-byte v7, v3, v0

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v11, v11, 0x4

    .line 243
    .line 244
    if-ne v11, v5, :cond_8

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x4

    .line 247
    .line 248
    aput-byte v12, v3, v10

    .line 249
    .line 250
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v3, v8, v6}, Ljava/lang/String;-><init>([BII)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
