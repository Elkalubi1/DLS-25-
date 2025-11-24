.class public final LK7/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LG7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:LK7/e;


# direct methods
.method public constructor <init>(LK7/e;LG7/f;)V
    .locals 1
    .param p1    # LK7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/f;",
            ")V"
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
    iput-object p1, p0, LK7/e$a;->c:LK7/e;

    .line 10
    .line 11
    iput-object p2, p0, LK7/e$a;->a:LG7/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK7/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LK7/e$a;->c:LK7/e;

    .line 2
    .line 3
    iget-object v0, v0, LK7/e;->b:LG7/y;

    .line 4
    .line 5
    iget-object v0, v0, LG7/y;->a:LG7/t;

    .line 6
    .line 7
    invoke-virtual {v0}, LG7/t;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "OkHttp "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LK7/e$a;->c:LK7/e;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, LK7/e;->e:LK7/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LT7/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v1}, LK7/e;->f()LG7/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_2
    iget-object v5, p0, LK7/e$a;->a:LG7/f;

    .line 42
    .line 43
    invoke-interface {v5, v1, v0}, LG7/f;->onResponse(LG7/e;LG7/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, v1, LK7/e;->a:LG7/w;

    .line 47
    .line 48
    iget-object v0, v0, LG7/w;->a:LG7/n;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, LG7/n;->c(LK7/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_7

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v4

    .line 61
    move-object v7, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    :try_start_4
    invoke-virtual {v1}, LK7/e;->cancel()V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    new-instance v4, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v5, "canceled due to "

    .line 72
    .line 73
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LK7/e$a;->a:LG7/f;

    .line 84
    .line 85
    invoke-interface {v5, v1, v4}, LG7/f;->onFailure(LG7/e;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_0
    :goto_2
    throw v0

    .line 92
    :catch_1
    move-exception v4

    .line 93
    move-object v7, v4

    .line 94
    move v4, v0

    .line 95
    move-object v0, v7

    .line 96
    :goto_3
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, LP7/h;->a:LP7/h;

    .line 99
    .line 100
    sget-object v4, LP7/h;->a:LP7/h;

    .line 101
    .line 102
    const-string v5, "Callback failure for "

    .line 103
    .line 104
    invoke-static {v1}, LK7/e;->a(LK7/e;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v4, v5, v0}, LP7/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    iget-object v4, p0, LK7/e$a;->a:LG7/f;

    .line 121
    .line 122
    invoke-interface {v4, v1, v0}, LG7/f;->onFailure(LG7/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_5
    iget-object v0, v1, LK7/e;->a:LG7/w;

    .line 126
    .line 127
    iget-object v0, v0, LG7/w;->a:LG7/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_6
    :try_start_6
    iget-object v1, v1, LK7/e;->a:LG7/w;

    .line 135
    .line 136
    iget-object v1, v1, LG7/w;->a:LG7/n;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, LG7/n;->c(LK7/e$a;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
