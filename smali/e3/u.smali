.class public final Le3/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"


# static fields
.field public static volatile e:Le3/k;


# instance fields
.field public final a:Ln3/a;

.field public final b:Ln3/a;

.field public final c:Lj3/e;

.field public final d:Lk3/l;


# direct methods
.method public constructor <init>(Ln3/a;Ln3/a;Lj3/e;Lk3/l;Lk3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/u;->a:Ln3/a;

    .line 5
    .line 6
    iput-object p2, p0, Le3/u;->b:Ln3/a;

    .line 7
    .line 8
    iput-object p3, p0, Le3/u;->c:Lj3/e;

    .line 9
    .line 10
    iput-object p4, p0, Le3/u;->d:Lk3/l;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La2/n;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, La2/n;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lk3/n;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Le3/u;
    .locals 2

    .line 1
    sget-object v0, Le3/u;->e:Le3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le3/k;->f:LP6/a;

    .line 6
    .line 7
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le3/u;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le3/u;->e:Le3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le3/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le3/u;->e:Le3/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/play/core/assetpacks/B1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/B1;->b()Le3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Le3/u;->e:Le3/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lc3/a;)Le3/s;
    .locals 6

    .line 1
    new-instance v0, Le3/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc3/a;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lb3/c;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {}, Le3/r;->a()Le3/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "cct"

    .line 34
    .line 35
    iput-object v3, v2, Le3/j$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lc3/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lc3/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    const-string v4, "1$"

    .line 52
    .line 53
    const-string v5, "\\"

    .line 54
    .line 55
    invoke-static {v4, v3, v5, p1}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "UTF-8"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iput-object p1, v2, Le3/j$a;->b:[B

    .line 70
    .line 71
    invoke-virtual {v2}, Le3/j$a;->a()Le3/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1, p0}, Le3/s;-><init>(Ljava/util/Set;Le3/j;Le3/u;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
