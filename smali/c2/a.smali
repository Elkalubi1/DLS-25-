.class public final Lc2/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/b;Lj2/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/H;Lcom/google/android/play/core/assetpacks/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/H;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/play/core/assetpacks/S;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v3, v0, Li4/s;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj4/a;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lj4/a;->a(Lcom/google/android/play/core/assetpacks/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    .line 48
    :pswitch_0
    invoke-static {}, La2/q;->e()La2/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lc2/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Scheduling work "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lc2/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lj2/A;

    .line 64
    .line 65
    iget-object v4, v3, Lj2/A;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, La2/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lc2/b;

    .line 80
    .line 81
    iget-object v0, v0, Lc2/b;->a:Lc2/c;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Lj2/A;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lc2/c;->d([Lj2/A;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
