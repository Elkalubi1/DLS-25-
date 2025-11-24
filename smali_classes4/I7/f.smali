.class public final LI7/f;
.super LJ7/a;
.source "DiskLruCache.kt"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LI7/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI7/f;->e:I

    iput-object p1, p0, LI7/f;->f:Ljava/io/Closeable;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, LJ7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN7/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI7/f;->e:I

    iput-object p2, p0, LI7/f;->f:Ljava/io/Closeable;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LJ7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LI7/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/f;->f:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, LN7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, LN7/e;->w:LN7/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v3, v2, v2}, LN7/p;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, LN7/e;->b(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LI7/f;->f:Ljava/io/Closeable;

    .line 29
    .line 30
    check-cast v0, LI7/d;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-boolean v1, v0, LI7/d;->l:Z

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, LI7/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :try_start_2
    invoke-virtual {v0}, LI7/d;->G()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_5

    .line 51
    :catch_1
    :try_start_3
    iput-boolean v1, v0, LI7/d;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {v0}, LI7/d;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LI7/d;->q()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput v4, v0, LI7/d;->i:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    :try_start_5
    iput-boolean v1, v0, LI7/d;->o:Z

    .line 67
    .line 68
    new-instance v1, LT7/f;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LI7/d;->g:LT7/G;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    :cond_1
    :goto_2
    monitor-exit v0

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_3
    monitor-exit v0

    .line 82
    :goto_4
    return-wide v2

    .line 83
    :goto_5
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
