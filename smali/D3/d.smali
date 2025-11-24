.class public final LD3/d;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:LD3/e;

.field public final b:Lc4/u;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/e;

    .line 5
    .line 6
    invoke-direct {v0}, LD3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/d;->a:LD3/e;

    .line 10
    .line 11
    new-instance v0, Lc4/u;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lc4/u;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LD3/d;->b:Lc4/u;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LD3/d;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD3/d;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, LD3/d;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, LD3/d;->a:LD3/e;

    .line 9
    .line 10
    iget v4, v3, LD3/e;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LD3/e;->f:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, LD3/d;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public final b(Lu3/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lc4/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LD3/d;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, LD3/d;->b:Lc4/u;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, LD3/d;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lc4/u;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, LD3/d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, LD3/d;->c:I

    .line 27
    .line 28
    iget-object v4, p0, LD3/d;->a:LD3/e;

    .line 29
    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5, v6}, LD3/e;->b(Lu3/e;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, LD3/e;->a(Lu3/e;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget v2, v4, LD3/e;->d:I

    .line 48
    .line 49
    iget v5, v4, LD3/e;->a:I

    .line 50
    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    iget v5, v3, Lc4/u;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LD3/d;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v5, p0, LD3/d;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lu3/e;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iput v5, p0, LD3/d;->c:I

    .line 71
    .line 72
    :cond_4
    iget v2, p0, LD3/d;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LD3/d;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v5, p0, LD3/d;->c:I

    .line 79
    .line 80
    iget v6, p0, LD3/d;->d:I

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    if-lez v2, :cond_7

    .line 84
    .line 85
    iget v6, v3, Lc4/u;->c:I

    .line 86
    .line 87
    add-int/2addr v6, v2

    .line 88
    invoke-virtual {v3, v6}, Lc4/u;->b(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lc4/u;->a:[B

    .line 92
    .line 93
    iget v7, v3, Lc4/u;->c:I

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Lu3/e;->readFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    iget v6, v3, Lc4/u;->c:I

    .line 99
    .line 100
    add-int/2addr v6, v2

    .line 101
    invoke-virtual {v3, v6}, Lc4/u;->z(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, LD3/e;->f:[I

    .line 105
    .line 106
    add-int/lit8 v6, v5, -0x1

    .line 107
    .line 108
    aget v2, v2, v6

    .line 109
    .line 110
    const/16 v6, 0xff

    .line 111
    .line 112
    if-eq v2, v6, :cond_5

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v2, v1

    .line 117
    :goto_3
    iput-boolean v2, p0, LD3/d;->e:Z

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_0
    :cond_6
    :goto_4
    return v1

    .line 121
    :cond_7
    :goto_5
    iget v2, v4, LD3/e;->c:I

    .line 122
    .line 123
    if-ne v5, v2, :cond_8

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    :cond_8
    iput v5, p0, LD3/d;->c:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    return v0
.end method
