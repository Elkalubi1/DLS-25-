.class public final LK7/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements LG7/u;


# static fields
.field public static final a:LK7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK7/a;->a:LK7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(LG7/u$a;)LG7/D;
    .locals 9
    .param p1    # LG7/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, LL7/g;

    .line 2
    .line 3
    iget-object v1, p1, LL7/g;->a:LK7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LK7/e;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v1, LK7/e;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LK7/e;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v1, LK7/e;->h:LK7/d;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LK7/e;->a:LG7/w;

    .line 30
    .line 31
    const-string v3, "client"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget v3, p1, LL7/g;->f:I

    .line 37
    .line 38
    iget v6, p1, LL7/g;->g:I

    .line 39
    .line 40
    iget v7, p1, LL7/g;->h:I

    .line 41
    .line 42
    iget-boolean v4, v0, LG7/w;->f:Z

    .line 43
    .line 44
    iget-object v5, p1, LL7/g;->e:LG7/y;

    .line 45
    .line 46
    iget-object v5, v5, LG7/y;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "GET"

    .line 49
    .line 50
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v8, 0x1

    .line 55
    xor-int/2addr v5, v8

    .line 56
    invoke-virtual/range {v2 .. v7}, LK7/d;->a(IZZII)LK7/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, p1}, LK7/g;->k(LG7/w;LL7/g;)LL7/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    new-instance v3, LK7/c;

    .line 65
    .line 66
    iget-object v4, v1, LK7/e;->d:LG7/p$a;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4, v2, v0}, LK7/c;-><init>(LK7/e;LG7/p$a;LK7/d;LL7/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LK7/e;->k:LK7/c;

    .line 72
    .line 73
    iput-object v3, v1, LK7/e;->p:LK7/c;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    iput-boolean v8, v1, LK7/e;->l:Z

    .line 77
    .line 78
    iput-boolean v8, v1, LK7/e;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    iget-boolean v0, v1, LK7/e;->o:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v1, v2}, LL7/g;->c(LL7/g;ILK7/c;LG7/y;I)LL7/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, LL7/g;->e:LG7/y;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LL7/g;->b(LG7/y;)LG7/D;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Canceled"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    monitor-exit v1

    .line 111
    throw p1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {v2, p1}, LK7/d;->c(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LK7/d;->c(Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    const-string p1, "Check failed."

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    const-string p1, "released"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :goto_2
    monitor-exit v1

    .line 161
    throw p1
.end method
