.class public final LE3/A$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lu3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc4/B;

.field public final b:Lc4/u;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILc4/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE3/A$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, LE3/A$a;->a:Lc4/B;

    .line 7
    .line 8
    iput p3, p0, LE3/A$a;->d:I

    .line 9
    .line 10
    new-instance p1, Lc4/u;

    .line 11
    .line 12
    invoke-direct {p1}, Lc4/u;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE3/A$a;->b:Lc4/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu3/e;J)Lu3/a$e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lu3/e;->d:J

    .line 6
    .line 7
    iget v2, v0, LE3/A$a;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, Lu3/e;->c:J

    .line 11
    .line 12
    sub-long/2addr v7, v5

    .line 13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, LE3/A$a;->b:Lc4/u;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lc4/u;->x(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lc4/u;->a:[B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v4, v7, v2, v7}, Lu3/e;->peekFully([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget v1, v3, Lc4/u;->c:I

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v11, v7

    .line 39
    move-wide v15, v9

    .line 40
    :goto_0
    invoke-virtual {v3}, Lc4/u;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0xbc

    .line 45
    .line 46
    if-lt v2, v4, :cond_6

    .line 47
    .line 48
    iget-object v2, v3, Lc4/u;->a:[B

    .line 49
    .line 50
    iget v4, v3, Lc4/u;->b:I

    .line 51
    .line 52
    :goto_1
    if-ge v4, v1, :cond_0

    .line 53
    .line 54
    aget-byte v13, v2, v4

    .line 55
    .line 56
    const/16 v14, 0x47

    .line 57
    .line 58
    if-eq v13, v14, :cond_0

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 64
    .line 65
    if-le v2, v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v7, v0, LE3/A$a;->c:I

    .line 69
    .line 70
    invoke-static {v3, v4, v7}, LE3/E;->e(Lc4/u;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v13, v7, v9

    .line 75
    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    iget-object v13, v0, LE3/A$a;->a:Lc4/B;

    .line 79
    .line 80
    invoke-virtual {v13, v7, v8}, Lc4/B;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v13, v7, p2

    .line 85
    .line 86
    if-lez v13, :cond_3

    .line 87
    .line 88
    cmp-long v1, v15, v9

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lu3/a$e;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    move-wide v3, v7

    .line 96
    invoke-direct/range {v1 .. v6}, Lu3/a$e;-><init>(IJJ)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    add-long v17, v5, v11

    .line 101
    .line 102
    new-instance v13, Lu3/a$e;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, Lu3/a$e;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    return-object v13

    .line 114
    :cond_3
    move-wide v15, v7

    .line 115
    const-wide/32 v7, 0x186a0

    .line 116
    .line 117
    .line 118
    add-long/2addr v7, v15

    .line 119
    cmp-long v7, v7, p2

    .line 120
    .line 121
    if-lez v7, :cond_4

    .line 122
    .line 123
    int-to-long v1, v4

    .line 124
    add-long v11, v5, v1

    .line 125
    .line 126
    new-instance v7, Lu3/a$e;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, Lu3/a$e;-><init>(IJJ)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_4
    int-to-long v7, v4

    .line 139
    move-wide v11, v7

    .line 140
    :cond_5
    invoke-virtual {v3, v2}, Lc4/u;->A(I)V

    .line 141
    .line 142
    .line 143
    int-to-long v7, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    add-long v17, v5, v7

    .line 150
    .line 151
    new-instance v13, Lu3/a$e;

    .line 152
    .line 153
    const/4 v14, -0x2

    .line 154
    invoke-direct/range {v13 .. v18}, Lu3/a$e;-><init>(IJJ)V

    .line 155
    .line 156
    .line 157
    return-object v13

    .line 158
    :cond_7
    sget-object v1, Lu3/a$e;->d:Lu3/a$e;

    .line 159
    .line 160
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lc4/F;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LE3/A$a;->b:Lc4/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lc4/u;->y([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
