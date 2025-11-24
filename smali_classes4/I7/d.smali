.class public final LI7/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/d$c;,
        LI7/d$a;,
        LI7/d$b;
    }
.end annotation


# static fields
.field public static final s:Ll7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public g:LT7/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LI7/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:LJ7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LI7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/e;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI7/d;->s:Ll7/e;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, LI7/d;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, LI7/d;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, LI7/d;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, LI7/d;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLJ7/e;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LJ7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI7/d;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-wide p2, p0, LI7/d;->b:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x3f400000    # 0.75f

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p4}, LJ7/e;->e()LJ7/d;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, LI7/d;->q:LJ7/d;

    .line 34
    .line 35
    sget-object p4, LH7/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " Cache"

    .line 38
    .line 39
    invoke-static {v0, p4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance v0, LI7/f;

    .line 44
    .line 45
    invoke-direct {v0, p0, p4}, LI7/f;-><init>(LI7/d;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LI7/d;->r:LI7/f;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p2, p2, v0

    .line 53
    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    const-string p3, "journal"

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LI7/d;->c:Ljava/io/File;

    .line 64
    .line 65
    new-instance p2, Ljava/io/File;

    .line 66
    .line 67
    const-string p3, "journal.tmp"

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LI7/d;->d:Ljava/io/File;

    .line 73
    .line 74
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    const-string p3, "journal.bkp"

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LI7/d;->e:Ljava/io/File;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "maxSize <= 0"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LI7/d;->s:Ll7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll7/e;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, LI7/d;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, LI7/d;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LI7/d$b;

    .line 30
    .line 31
    iget-boolean v2, v1, LI7/d$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LI7/d;->r(LI7/d$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LI7/d;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI7/d;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LI7/d;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [LI7/d$b;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, [LI7/d$b;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v4, v4, LI7/d$b;->g:LI7/d$a;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LI7/d$a;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, LI7/d;->G()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LI7/d;->g:LT7/G;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LT7/G;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LI7/d;->g:LT7/G;

    .line 64
    .line 65
    iput-boolean v1, p0, LI7/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    iput-boolean v1, p0, LI7/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI7/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI7/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LI7/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI7/d;->G()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI7/d;->g:LT7/G;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LT7/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(LI7/d$a;Z)V
    .locals 11
    .param p1    # LI7/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LI7/d$a;->a:LI7/d$b;

    .line 8
    .line 9
    iget-object v1, v0, LI7/d$b;->g:LI7/d$a;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, LI7/d$b;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iget-object v5, p1, LI7/d$a;->b:[Z

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-boolean v5, v5, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, LI7/d$b;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/io/File;

    .line 46
    .line 47
    const-string v5, "file"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, LI7/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LI7/d$a;->a()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    move p1, v2

    .line 88
    :goto_1
    if-ge p1, v1, :cond_6

    .line 89
    .line 90
    add-int/lit8 v3, p1, 0x1

    .line 91
    .line 92
    iget-object v4, v0, LI7/d$b;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/io/File;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-boolean v5, v0, LI7/d$b;->f:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v5, LO7/a;->a:LO7/a;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, LO7/a;->c(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v0, LI7/d$b;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, LO7/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, LI7/d$b;->b:[J

    .line 126
    .line 127
    aget-wide v7, v4, p1

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object v6, v0, LI7/d$b;->b:[J

    .line 134
    .line 135
    aput-wide v4, v6, p1

    .line 136
    .line 137
    iget-wide v9, p0, LI7/d;->f:J

    .line 138
    .line 139
    sub-long/2addr v9, v7

    .line 140
    add-long/2addr v9, v4

    .line 141
    iput-wide v9, p0, LI7/d;->f:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p1, "file"

    .line 145
    .line 146
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p2, "failed to delete "

    .line 165
    .line 166
    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_2
    move p1, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 p1, 0x0

    .line 177
    iput-object p1, v0, LI7/d$b;->g:LI7/d$a;

    .line 178
    .line 179
    iget-boolean p1, v0, LI7/d$b;->f:Z

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LI7/d;->r(LI7/d$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_7
    :try_start_2
    iget p1, p0, LI7/d;->i:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    add-int/2addr p1, v1

    .line 192
    iput p1, p0, LI7/d;->i:I

    .line 193
    .line 194
    iget-object p1, p0, LI7/d;->g:LT7/G;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v3, v0, LI7/d$b;->e:Z

    .line 200
    .line 201
    const/16 v4, 0x20

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object p2, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    iget-object v1, v0, LI7/d$b;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p2, LI7/d;->v:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, LT7/G;->writeByte(I)LT7/h;

    .line 223
    .line 224
    .line 225
    iget-object p2, v0, LI7/d$b;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_3
    iput-boolean v1, v0, LI7/d$b;->e:Z

    .line 235
    .line 236
    sget-object v1, LI7/d;->t:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, LT7/G;->writeByte(I)LT7/h;

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, LI7/d$b;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LI7/d$b;->b:[J

    .line 250
    .line 251
    array-length v3, v1

    .line 252
    :goto_4
    if-ge v2, v3, :cond_a

    .line 253
    .line 254
    aget-wide v6, v1, v2

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    invoke-virtual {p1, v4}, LT7/G;->writeByte(I)LT7/h;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6, v7}, LT7/G;->i(J)LT7/h;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual {p1, v5}, LT7/G;->writeByte(I)LT7/h;

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    iget-wide v1, p0, LI7/d;->p:J

    .line 271
    .line 272
    const-wide/16 v3, 0x1

    .line 273
    .line 274
    add-long/2addr v3, v1

    .line 275
    iput-wide v3, p0, LI7/d;->p:J

    .line 276
    .line 277
    iput-wide v1, v0, LI7/d$b;->i:J

    .line 278
    .line 279
    :cond_b
    :goto_5
    invoke-virtual {p1}, LT7/G;->flush()V

    .line 280
    .line 281
    .line 282
    iget-wide p1, p0, LI7/d;->f:J

    .line 283
    .line 284
    iget-wide v0, p0, LI7/d;->b:J

    .line 285
    .line 286
    cmp-long p1, p1, v0

    .line 287
    .line 288
    if-gtz p1, :cond_c

    .line 289
    .line 290
    invoke-virtual {p0}, LI7/d;->l()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, LI7/d;->q:LJ7/d;

    .line 297
    .line 298
    iget-object p2, p0, LI7/d;->r:LI7/f;

    .line 299
    .line 300
    invoke-static {p1, p2}, LJ7/d;->d(LJ7/d;LJ7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_d
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 306
    .line 307
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw p1
.end method

.method public final declared-synchronized i(JLjava/lang/String;)LI7/d$a;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI7/d;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI7/d;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LI7/d;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI7/d$b;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, LI7/d$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object p1, v0, LI7/d$b;->g:LI7/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, LI7/d$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, LI7/d;->n:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, LI7/d;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, LI7/d;->g:LT7/G;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LI7/d;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LT7/G;->writeByte(I)LT7/h;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, LT7/h;->f(Ljava/lang/String;)LT7/h;

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    invoke-interface {p1, p2}, LT7/h;->writeByte(I)LT7/h;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LT7/G;->flush()V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, LI7/d;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v2

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    :try_start_4
    new-instance v0, LI7/d$b;

    .line 103
    .line 104
    invoke-direct {v0, p0, p3}, LI7/d$b;-><init>(LI7/d;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_1
    new-instance p1, LI7/d$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, LI7/d$a;-><init>(LI7/d;LI7/d$b;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, LI7/d$b;->g:LI7/d$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LI7/d;->q:LJ7/d;

    .line 125
    .line 126
    iget-object p2, p0, LI7/d;->r:LI7/f;

    .line 127
    .line 128
    invoke-static {p1, p2}, LJ7/d;->d(LJ7/d;LJ7/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)LI7/d$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI7/d;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI7/d;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LI7/d;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI7/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LI7/d$b;->a()LI7/d$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, LI7/d;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LI7/d;->i:I

    .line 42
    .line 43
    iget-object v1, p0, LI7/d;->g:LT7/G;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LI7/d;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LT7/G;->writeByte(I)LT7/h;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, LT7/h;->f(Ljava/lang/String;)LT7/h;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, LT7/h;->writeByte(I)LT7/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LI7/d;->l()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LI7/d;->q:LJ7/d;

    .line 73
    .line 74
    iget-object v1, p0, LI7/d;->r:LI7/f;

    .line 75
    .line 76
    invoke-static {p1, v1}, LJ7/d;->d(LJ7/d;LJ7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LH7/d;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, LI7/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LO7/a;->a:LO7/a;

    .line 13
    .line 14
    iget-object v2, p0, LI7/d;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LO7/a;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LI7/d;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LO7/a;->c(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LI7/d;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LO7/a;->a(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LI7/d;->e:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p0, LI7/d;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LO7/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, LI7/d;->e:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "file"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v2}, LT7/z;->f(Ljava/io/File;)LT7/C;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LT7/z;->f(Ljava/io/File;)LT7/C;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    :try_start_4
    invoke-virtual {v1, v2}, LO7/a;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v3}, LT7/C;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    :try_start_6
    sget-object v6, LQ6/z;->a:LQ6/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v3}, LT7/C;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LO7/a;->a(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    move v1, v4

    .line 98
    :goto_2
    iput-boolean v1, p0, LI7/d;->k:Z

    .line 99
    .line 100
    iget-object v1, p0, LI7/d;->c:Ljava/io/File;

    .line 101
    .line 102
    const-string v2, "file"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {p0}, LI7/d;->n()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LI7/d;->m()V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, p0, LI7/d;->l:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catch_2
    move-exception v1

    .line 124
    :try_start_9
    sget-object v2, LP7/h;->a:LP7/h;

    .line 125
    .line 126
    sget-object v2, LP7/h;->a:LP7/h;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LI7/d;->a:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " is corrupt: "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", removing"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-static {v2, v0, v1}, LP7/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_a
    invoke-virtual {p0}, LI7/d;->close()V

    .line 167
    .line 168
    .line 169
    sget-object v0, LO7/a;->a:LO7/a;

    .line 170
    .line 171
    iget-object v1, p0, LI7/d;->a:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LO7/a;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_b
    iput-boolean v4, p0, LI7/d;->m:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    iput-boolean v4, p0, LI7/d;->m:Z

    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    :goto_3
    invoke-virtual {p0}, LI7/d;->q()V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, p0, LI7/d;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 191
    :catchall_3
    move-exception v1

    .line 192
    :try_start_d
    invoke-static {v3, v0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 197
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LI7/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI7/d;->d:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LO7/a;->a:LO7/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LO7/a;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LI7/d$b;

    .line 34
    .line 35
    iget-object v3, v2, LI7/d$b;->g:LI7/d$a;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v5, 0x1

    .line 44
    .line 45
    iget-wide v6, p0, LI7/d;->f:J

    .line 46
    .line 47
    iget-object v8, v2, LI7/d$b;->b:[J

    .line 48
    .line 49
    aget-wide v9, v8, v5

    .line 50
    .line 51
    add-long/2addr v6, v9

    .line 52
    iput-wide v6, p0, LI7/d;->f:J

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, LI7/d$b;->g:LI7/d$a;

    .line 58
    .line 59
    :goto_2
    if-ge v5, v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    iget-object v6, v2, LI7/d$b;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, LO7/a;->a(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, LI7/d$b;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LO7/a;->a(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, LI7/d;->c:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LT7/z;->h(Ljava/io/File;)LT7/u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LT7/z;->c(LT7/N;)LT7/H;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v4, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    const-string v12, "1"

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    const v12, 0x31191

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-gtz v9, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, LT7/H;->r(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, LI7/d;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    :try_start_2
    iget-object v1, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, LI7/d;->i:I

    .line 112
    .line 113
    invoke-virtual {v4}, LT7/H;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, LI7/d;->q()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-static {v2}, LT7/z;->a(Ljava/io/File;)LT7/C;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LT7/z;->a(Ljava/io/File;)LT7/C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    new-instance v1, LI7/h;

    .line 143
    .line 144
    new-instance v2, LI7/g;

    .line 145
    .line 146
    invoke-direct {v2, p0}, LI7/g;-><init>(LI7/d;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, LI7/h;-><init>(LT7/L;Le7/l;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LI7/d;->g:LT7/G;

    .line 157
    .line 158
    :goto_2
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v4}, LT7/H;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x5d

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    invoke-static {v4, v0}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v3}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_8

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v1, v6, v7}, Ll7/p;->u(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v10, LI7/d;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v10, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LI7/d$b;

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, LI7/d$b;

    .line 71
    .line 72
    invoke-direct {v10, p0, v6}, LI7/d$b;-><init>(LI7/d;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_4

    .line 79
    .line 80
    sget-object v6, LI7/d;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v3, v8, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v6, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v0, [C

    .line 103
    .line 104
    aput-char v1, v3, v2

    .line 105
    .line 106
    invoke-static {p1, v3}, Ll7/p;->E(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v10, LI7/d$b;->e:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v10, LI7/d$b;->g:LI7/d$a;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v10, LI7/d$b;->j:LI7/d;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    iget-object v5, v10, LI7/d$b;->b:[J

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    aput-wide v6, v5, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    if-ne v7, v5, :cond_5

    .line 172
    .line 173
    sget-object v0, LI7/d;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v3, v1, :cond_5

    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance p1, LI7/d$a;

    .line 188
    .line 189
    invoke-direct {p1, p0, v10}, LI7/d$a;-><init>(LI7/d;LI7/d$b;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v10, LI7/d$b;->g:LI7/d$a;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    if-ne v7, v5, :cond_7

    .line 196
    .line 197
    sget-object v0, LI7/d;->w:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v3, v1, :cond_7

    .line 204
    .line 205
    invoke-static {p1, v0, v2}, Ll7/l;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI7/d;->g:LT7/G;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LT7/G;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LI7/d;->d:Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, LT7/z;->f(Ljava/io/File;)LT7/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LT7/z;->f(Ljava/io/File;)LT7/C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v0}, LT7/z;->b(LT7/L;)LT7/G;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 45
    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 53
    .line 54
    .line 55
    const v2, 0x31191

    .line 56
    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, LT7/G;->i(J)LT7/h;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {v0, v2, v3}, LT7/G;->i(J)LT7/h;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LI7/d$b;

    .line 98
    .line 99
    iget-object v5, v3, LI7/d$b;->g:LI7/d$a;

    .line 100
    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v4, LI7/d;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, LT7/G;->writeByte(I)LT7/h;

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, LI7/d$b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_1
    sget-object v5, LI7/d;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, LT7/G;->writeByte(I)LT7/h;

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, LI7/d$b;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, LI7/d$b;->b:[J

    .line 139
    .line 140
    array-length v5, v3

    .line 141
    :goto_3
    if-ge v4, v5, :cond_2

    .line 142
    .line 143
    aget-wide v7, v3, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LT7/G;->writeByte(I)LT7/h;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, LT7/G;->i(J)LT7/h;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    sget-object v1, LQ6/z;->a:LQ6/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v0}, LT7/G;->close()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LO7/a;->a:LO7/a;

    .line 164
    .line 165
    iget-object v1, p0, LI7/d;->c:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LO7/a;->c(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, LI7/d;->c:Ljava/io/File;

    .line 174
    .line 175
    iget-object v2, p0, LI7/d;->e:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, LO7/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :cond_4
    :goto_4
    iget-object v1, p0, LI7/d;->d:Ljava/io/File;

    .line 184
    .line 185
    iget-object v2, p0, LI7/d;->c:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LO7/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LI7/d;->e:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LO7/a;->a(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LI7/d;->c:Ljava/io/File;

    .line 196
    .line 197
    const-string v1, "file"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_5
    invoke-static {v0}, LT7/z;->a(Ljava/io/File;)LT7/C;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LT7/z;->a(Ljava/io/File;)LT7/C;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    new-instance v1, LI7/h;

    .line 219
    .line 220
    new-instance v2, LI7/g;

    .line 221
    .line 222
    invoke-direct {v2, p0}, LI7/g;-><init>(LI7/d;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, LI7/h;-><init>(LT7/L;Le7/l;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LT7/z;->b(LT7/L;)LT7/G;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LI7/d;->g:LT7/G;

    .line 233
    .line 234
    iput-boolean v4, p0, LI7/d;->j:Z

    .line 235
    .line 236
    iput-boolean v4, p0, LI7/d;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    :catchall_2
    move-exception v2

    .line 242
    :try_start_8
    invoke-static {v0, v1}, Lc7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    throw v0
.end method

.method public final r(LI7/d$b;)V
    .locals 11
    .param p1    # LI7/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI7/d;->k:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, LI7/d$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p1, LI7/d$b;->h:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LI7/d;->g:LT7/G;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, LI7/d;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LT7/G;->writeByte(I)LT7/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LT7/G;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p1, LI7/d$b;->h:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LI7/d$b;->g:LI7/d$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v3, p1, LI7/d$b;->f:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p1, LI7/d$b;->g:LI7/d$a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, LI7/d$a;->c()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    const/4 v5, 0x2

    .line 64
    if-ge v0, v5, :cond_7

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    iget-object v6, p1, LI7/d$b;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    const-string v7, "file"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "failed to delete "

    .line 97
    .line 98
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_3
    iget-wide v6, p0, LI7/d;->f:J

    .line 107
    .line 108
    iget-object v8, p1, LI7/d$b;->b:[J

    .line 109
    .line 110
    aget-wide v9, v8, v0

    .line 111
    .line 112
    sub-long/2addr v6, v9

    .line 113
    iput-wide v6, p0, LI7/d;->f:J

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    aput-wide v6, v8, v0

    .line 118
    .line 119
    move v0, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget p1, p0, LI7/d;->i:I

    .line 122
    .line 123
    add-int/2addr p1, v3

    .line 124
    iput p1, p0, LI7/d;->i:I

    .line 125
    .line 126
    iget-object p1, p0, LI7/d;->g:LT7/G;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v0, LI7/d;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, LT7/G;->writeByte(I)LT7/h;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, LT7/G;->f(Ljava/lang/String;)LT7/h;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, LT7/G;->writeByte(I)LT7/h;

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, p0, LI7/d;->h:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LI7/d;->l()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, LI7/d;->q:LJ7/d;

    .line 157
    .line 158
    iget-object v0, p0, LI7/d;->r:LI7/f;

    .line 159
    .line 160
    invoke-static {p1, v0}, LJ7/d;->d(LJ7/d;LJ7/a;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method
