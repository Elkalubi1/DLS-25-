.class public final LN7/o$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LT7/L;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LT7/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:LN7/o;


# direct methods
.method public constructor <init>(LN7/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
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
    iput-object p1, p0, LN7/o$a;->d:LN7/o;

    .line 10
    .line 11
    iput-boolean p2, p0, LN7/o$a;->a:Z

    .line 12
    .line 13
    new-instance p1, LT7/g;

    .line 14
    .line 15
    invoke-direct {p1}, LT7/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LN7/o$a;->b:LT7/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final L(LT7/g;J)V
    .locals 3
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH7/d;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LN7/o$a;->b:LT7/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LT7/g;->L(LT7/g;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LT7/g;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LN7/o$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, LN7/o$a;->d:LN7/o;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LN7/o;->l:LN7/o$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LT7/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, LN7/o;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, LN7/o;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LN7/o$a;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LN7/o$a;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LN7/o;->f()LN7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LN7/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, v1, LN7/o;->l:LN7/o$c;

    .line 39
    .line 40
    invoke-virtual {v0}, LN7/o$c;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LN7/o;->b()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v1, LN7/o;->f:J

    .line 47
    .line 48
    iget-wide v4, v1, LN7/o;->e:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-object v0, p0, LN7/o$a;->b:LT7/g;

    .line 52
    .line 53
    iget-wide v4, v0, LT7/g;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-wide v2, v1, LN7/o;->e:J

    .line 60
    .line 61
    add-long/2addr v2, v10

    .line 62
    iput-wide v2, v1, LN7/o;->e:J

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, LN7/o$a;->b:LT7/g;

    .line 67
    .line 68
    iget-wide v2, p1, LT7/g;->b:J

    .line 69
    .line 70
    cmp-long p1, v10, v2

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :goto_1
    move v8, p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sget-object p1, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    iget-object p1, p0, LN7/o$a;->d:LN7/o;

    .line 86
    .line 87
    iget-object p1, p1, LN7/o;->l:LN7/o$c;

    .line 88
    .line 89
    invoke-virtual {p1}, LT7/c;->h()V

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object p1, p0, LN7/o$a;->d:LN7/o;

    .line 93
    .line 94
    iget-object v6, p1, LN7/o;->b:LN7/e;

    .line 95
    .line 96
    iget v7, p1, LN7/o;->a:I

    .line 97
    .line 98
    iget-object v9, p0, LN7/o$a;->b:LT7/g;

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, LN7/e;->l(IZLT7/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LN7/o$a;->d:LN7/o;

    .line 104
    .line 105
    iget-object p1, p1, LN7/o;->l:LN7/o$c;

    .line 106
    .line 107
    invoke-virtual {p1}, LN7/o$c;->k()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    iget-object v0, p0, LN7/o$a;->d:LN7/o;

    .line 114
    .line 115
    iget-object v0, v0, LN7/o;->l:LN7/o$c;

    .line 116
    .line 117
    invoke-virtual {v0}, LN7/o$c;->k()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, v1, LN7/o;->l:LN7/o$c;

    .line 122
    .line 123
    invoke-virtual {v0}, LN7/o$c;->k()V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_4
    monitor-exit v1

    .line 128
    throw p1
.end method

.method public final close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, LN7/o$a;->d:LN7/o;

    .line 2
    .line 3
    sget-object v0, LH7/d;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LN7/o$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, LN7/o;->f()LN7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, p0, LN7/o$a;->d:LN7/o;

    .line 26
    .line 27
    iget-object v3, v1, LN7/o;->j:LN7/o$a;

    .line 28
    .line 29
    iget-boolean v3, v3, LN7/o$a;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LN7/o$a;->b:LT7/g;

    .line 34
    .line 35
    iget-wide v3, v3, LT7/g;->b:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LN7/o$a;->b:LT7/g;

    .line 44
    .line 45
    iget-wide v0, v0, LT7/g;->b:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LN7/o$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, LN7/o;->b:LN7/e;

    .line 58
    .line 59
    iget v8, v1, LN7/o;->a:I

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, LN7/e;->l(IZLT7/g;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LN7/o$a;->d:LN7/o;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_2
    iput-boolean v2, p0, LN7/o$a;->c:Z

    .line 72
    .line 73
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v0, p0, LN7/o$a;->d:LN7/o;

    .line 77
    .line 78
    iget-object v0, v0, LN7/o;->b:LN7/e;

    .line 79
    .line 80
    invoke-virtual {v0}, LN7/e;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LN7/o$a;->d:LN7/o;

    .line 84
    .line 85
    invoke-virtual {v0}, LN7/o;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN7/o$a;->d:LN7/o;

    .line 2
    .line 3
    sget-object v1, LH7/d;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LN7/o;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, LN7/o$a;->b:LT7/g;

    .line 13
    .line 14
    iget-wide v0, v0, LT7/g;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LN7/o$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN7/o$a;->d:LN7/o;

    .line 27
    .line 28
    iget-object v0, v0, LN7/o;->b:LN7/e;

    .line 29
    .line 30
    invoke-virtual {v0}, LN7/e;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final timeout()LT7/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LN7/o$a;->d:LN7/o;

    .line 2
    .line 3
    iget-object v0, v0, LN7/o;->l:LN7/o$c;

    .line 4
    .line 5
    return-object v0
.end method
