.class public final LN7/o$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LT7/N;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LT7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LT7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:LN7/o;


# direct methods
.method public constructor <init>(LN7/o;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN7/o$b;->f:LN7/o;

    .line 10
    .line 11
    iput-wide p2, p0, LN7/o$b;->a:J

    .line 12
    .line 13
    iput-boolean p4, p0, LN7/o$b;->b:Z

    .line 14
    .line 15
    new-instance p1, LT7/g;

    .line 16
    .line 17
    invoke-direct {p1}, LT7/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN7/o$b;->c:LT7/g;

    .line 21
    .line 22
    new-instance p1, LT7/g;

    .line 23
    .line 24
    invoke-direct {p1}, LT7/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LN7/o$b;->d:LT7/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN7/o$b;->f:LN7/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LN7/o$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LN7/o$b;->d:LT7/g;

    .line 8
    .line 9
    iget-wide v2, v1, LT7/g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LT7/g;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, LN7/o$b;->h(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LN7/o$b;->f:LN7/o;

    .line 30
    .line 31
    invoke-virtual {v0}, LN7/o;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, LH7/d;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LN7/o$b;->f:LN7/o;

    .line 4
    .line 5
    iget-object v0, v0, LN7/o;->b:LN7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LN7/e;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final read(LT7/g;J)J
    .locals 14
    .param p1    # LT7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    const-string v3, "sink"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, LN7/o$b;->f:LN7/o;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, v5, LN7/o;->k:LN7/o$c;

    .line 19
    .line 20
    invoke-virtual {v6}, LT7/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5}, LN7/o;->f()LN7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, LN7/o;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    .line 34
    .line 35
    invoke-virtual {v5}, LN7/o;->f()LN7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(LN7/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :cond_1
    :goto_1
    iget-boolean v7, p0, LN7/o$b;->e:Z

    .line 50
    .line 51
    if-nez v7, :cond_8

    .line 52
    .line 53
    iget-object v7, p0, LN7/o$b;->d:LT7/g;

    .line 54
    .line 55
    iget-wide v8, v7, LT7/g;->b:J

    .line 56
    .line 57
    cmp-long v10, v8, v3

    .line 58
    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7, p1, v8, v9}, LT7/g;->read(LT7/g;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-wide v9, v5, LN7/o;->c:J

    .line 73
    .line 74
    add-long/2addr v9, v7

    .line 75
    iput-wide v9, v5, LN7/o;->c:J

    .line 76
    .line 77
    iget-wide v3, v5, LN7/o;->d:J

    .line 78
    .line 79
    sub-long/2addr v9, v3

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    iget-object v3, v5, LN7/o;->b:LN7/e;

    .line 83
    .line 84
    iget-object v3, v3, LN7/e;->p:LN7/s;

    .line 85
    .line 86
    invoke-virtual {v3}, LN7/s;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    cmp-long v3, v9, v3

    .line 94
    .line 95
    if-ltz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v5, LN7/o;->b:LN7/e;

    .line 98
    .line 99
    iget v4, v5, LN7/o;->a:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, v9, v10}, LN7/e;->n(IJ)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v5, LN7/o;->c:J

    .line 105
    .line 106
    iput-wide v3, v5, LN7/o;->d:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v3, p0, LN7/o$b;->b:Z

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, LN7/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    :cond_3
    move-wide v7, v11

    .line 120
    :cond_4
    :goto_2
    :try_start_2
    iget-object v3, v5, LN7/o;->k:LN7/o$c;

    .line 121
    .line 122
    invoke-virtual {v3}, LN7/o$c;->k()V

    .line 123
    .line 124
    .line 125
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    cmp-long v0, v7, v11

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v7, v8}, LN7/o$b;->h(J)V

    .line 138
    .line 139
    .line 140
    return-wide v7

    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 142
    .line 143
    return-wide v11

    .line 144
    :cond_7
    throw v6

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "stream closed"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_3
    :try_start_4
    iget-object v1, v5, LN7/o;->k:LN7/o$c;

    .line 156
    .line 157
    invoke-virtual {v1}, LN7/o$c;->k()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_4
    monitor-exit v5

    .line 162
    throw v0

    .line 163
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LN7/o$b;->f:LN7/o;

    .line 2
    .line 3
    iget-object v0, v0, LN7/o;->k:LN7/o$c;

    .line 4
    .line 5
    return-object v0
.end method
