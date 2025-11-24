.class public final synthetic Lk3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/l;

.field public final synthetic b:Le3/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk3/l;Le3/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/f;->a:Lk3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/f;->b:Le3/j;

    .line 7
    .line 8
    iput p3, p0, Lk3/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk3/f;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/f;->b:Le3/j;

    .line 2
    .line 3
    iget v1, p0, Lk3/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lk3/f;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/f;->a:Lk3/l;

    .line 8
    .line 9
    iget-object v4, v3, Lk3/l;->f:Lm3/a;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, Lk3/l;->c:Ll3/d;

    .line 12
    .line 13
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LZ4/c;

    .line 17
    .line 18
    invoke-direct {v6, v5}, LZ4/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v6}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lk3/l;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v6, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lk3/l;->a(Le3/j;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Lk3/g;

    .line 51
    .line 52
    invoke-direct {v5, v3, v0, v1}, Lk3/g;-><init>(Lk3/l;Le3/j;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Lm3/a;->a(Lm3/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_1
    iget-object v3, v3, Lk3/l;->d:Lk3/p;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Lk3/p;->a(Le3/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
