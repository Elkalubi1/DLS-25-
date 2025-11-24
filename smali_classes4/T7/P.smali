.class public final LT7/P;
.super LT7/n;
.source "ZipFileSystem.kt"


# static fields
.field public static final e:LT7/D;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:LT7/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LT7/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LT7/D;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LT7/D$a;->a(Ljava/lang/String;Z)LT7/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT7/P;->e:LT7/D;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LT7/D;LT7/w;Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT7/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LT7/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT7/P;->b:LT7/D;

    .line 10
    .line 11
    iput-object p2, p0, LT7/P;->c:LT7/w;

    .line 12
    .line 13
    iput-object p3, p0, LT7/P;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LT7/D;)V
    .locals 1
    .param p1    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(LT7/D;)V
    .locals 1
    .param p1    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(LT7/D;)Ljava/util/List;
    .locals 3
    .param p1    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT7/D;",
            ")",
            "Ljava/util/List<",
            "LT7/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT7/P;->e:LT7/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LU7/c;->b(LT7/D;LT7/D;Z)LT7/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LT7/P;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LU7/j;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, LU7/j;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, LR6/x;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "not a directory: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final h(LT7/D;)LT7/m;
    .locals 11
    .param p1    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT7/P;->e:LT7/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LU7/c;->b(LT7/D;LT7/D;Z)LT7/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LT7/P;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LU7/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, LT7/m;

    .line 29
    .line 30
    iget-boolean v4, p1, LU7/j;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v5, p1, LU7/j;->d:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    :goto_0
    iget-object v8, p1, LU7/j;->f:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v2 .. v9}, LT7/m;-><init>(ZZLT7/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, LU7/j;->g:J

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object p1, p0, LT7/P;->c:LT7/w;

    .line 63
    .line 64
    iget-object v0, p0, LT7/P;->b:LT7/D;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LT7/w;->l(LT7/D;)LT7/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    invoke-virtual {p1, v3, v4}, LT7/l;->o(J)LT7/l$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LT7/z;->c(LT7/N;)LT7/H;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {p1}, LT7/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v3, v0

    .line 87
    :try_start_2
    invoke-virtual {p1}, LT7/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-static {v3, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v10, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v10

    .line 99
    :goto_2
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, LU7/n;->e(LT7/H;LT7/m;)LT7/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    throw v1
.end method

.method public final i(LT7/D;)LT7/L;
    .locals 1
    .param p1    # LT7/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(LT7/D;)LT7/N;
    .locals 8
    .param p1    # LT7/D;
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
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT7/P;->e:LT7/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LU7/c;->b(LT7/D;LT7/D;Z)LT7/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LT7/P;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LU7/j;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LT7/P;->c:LT7/w;

    .line 27
    .line 28
    iget-object v2, p0, LT7/P;->b:LT7/D;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LT7/w;->l(LT7/D;)LT7/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-wide v3, v0, LU7/j;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, LT7/l;->o(J)LT7/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LT7/z;->c(LT7/N;)LT7/H;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1}, LT7/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    :try_start_2
    invoke-virtual {p1}, LT7/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    invoke-static {v3, p1}, LQ6/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object p1, v3

    .line 62
    move-object v3, v2

    .line 63
    :goto_1
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, LU7/n;->e(LT7/H;LT7/m;)LT7/m;

    .line 69
    .line 70
    .line 71
    iget p1, v0, LU7/j;->e:I

    .line 72
    .line 73
    iget-wide v4, v0, LU7/j;->d:J

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-instance p1, LU7/f;

    .line 78
    .line 79
    invoke-direct {p1, v3, v4, v5, v1}, LU7/f;-><init>(LT7/N;JZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    new-instance p1, LT7/t;

    .line 84
    .line 85
    new-instance v2, LU7/f;

    .line 86
    .line 87
    iget-wide v6, v0, LU7/j;->c:J

    .line 88
    .line 89
    invoke-direct {v2, v3, v6, v7, v1}, LU7/f;-><init>(LT7/N;JZ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/zip/Inflater;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LT7/z;->c(LT7/N;)LT7/H;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1, v0}, LT7/t;-><init>(LT7/H;Ljava/util/zip/Inflater;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LU7/f;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p1, v4, v5, v1}, LU7/f;-><init>(LT7/N;JZ)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_2
    return-object p1

    .line 112
    :cond_1
    throw p1

    .line 113
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "no such file: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
