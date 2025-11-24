.class public final LN7/h;
.super LJ7/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LN7/e$c;

.field public final synthetic f:LN7/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN7/e$c;LN7/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN7/h;->e:LN7/e$c;

    .line 2
    .line 3
    iput-object p3, p0, LN7/h;->f:LN7/s;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LJ7/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, LN7/h;->e:LN7/e$c;

    .line 2
    .line 3
    iget-object v1, p0, LN7/h;->f:LN7/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/C;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LN7/e$c;->b:LN7/e;

    .line 14
    .line 15
    iget-object v3, v0, LN7/e;->w:LN7/p;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, v0, LN7/e;->q:LN7/s;

    .line 20
    .line 21
    new-instance v5, LN7/s;

    .line 22
    .line 23
    invoke-direct {v5}, LN7/s;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, LN7/s;->b(LN7/s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, LN7/s;->b(LN7/s;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v5}, LN7/s;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v5, v1

    .line 39
    invoke-virtual {v4}, LN7/s;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v7, v1

    .line 44
    sub-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v1, v5, v7

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, LN7/e;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v9, v0, LN7/e;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v4, [LN7/o;

    .line 68
    .line 69
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    check-cast v9, [LN7/o;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 89
    :goto_1
    iget-object v10, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, LN7/s;

    .line 92
    .line 93
    const-string v11, "<set-?>"

    .line 94
    .line 95
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, LN7/e;->q:LN7/s;

    .line 99
    .line 100
    iget-object v10, v0, LN7/e;->j:LJ7/d;

    .line 101
    .line 102
    iget-object v11, v0, LN7/e;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v12, " onSettings"

    .line 105
    .line 106
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, LN7/f;

    .line 111
    .line 112
    invoke-direct {v12, v11, v0, v2}, LN7/f;-><init>(Ljava/lang/String;LN7/e;Lkotlin/jvm/internal/C;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v12, v7, v8}, LJ7/d;->c(LJ7/a;J)V

    .line 116
    .line 117
    .line 118
    sget-object v7, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    iget-object v7, v0, LN7/e;->w:LN7/p;

    .line 122
    .line 123
    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LN7/s;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, LN7/p;->a(LN7/s;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    move-exception v2

    .line 134
    :try_start_4
    invoke-virtual {v0, v2}, LN7/e;->b(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    array-length v0, v9

    .line 143
    :goto_3
    if-ge v4, v0, :cond_4

    .line 144
    .line 145
    aget-object v2, v9, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_5
    iget-wide v7, v2, LN7/o;->f:J

    .line 151
    .line 152
    add-long/2addr v7, v5

    .line 153
    iput-wide v7, v2, LN7/o;->f:J

    .line 154
    .line 155
    if-lez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v3, LQ6/z;->a:LQ6/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :cond_4
    const-wide/16 v0, -0x1

    .line 168
    .line 169
    return-wide v0

    .line 170
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 171
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    :goto_5
    monitor-exit v3

    .line 173
    throw v0
.end method
