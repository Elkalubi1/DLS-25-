.class public final Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;
.super Landroid/os/AsyncTask;
.source "FTTHttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

.field public final b:J

.field public final synthetic c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->b:J

    .line 9
    .line 10
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;-><init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->b:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v3}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;-><init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 25
    .line 26
    iget v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v3, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 43
    .line 44
    iget-wide v3, v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v3

    .line 52
    iget-object v7, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 53
    .line 54
    iget v7, v7, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 55
    .line 56
    mul-int/lit16 v7, v7, 0x3e8

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    if-gez v9, :cond_2

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v3, v3, v9

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sub-long v3, v7, v5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v0

    .line 78
    iget-wide v5, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->b:J

    .line 79
    .line 80
    sub-long/2addr v0, v5

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput v1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 103
    .line 104
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_IN_PROGRESS:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 109
    .line 110
    sget-object v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_FAIL:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 113
    .line 114
    const-string v0, "Thread Timeout"

    .line 115
    .line 116
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;->a()Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;->a:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
