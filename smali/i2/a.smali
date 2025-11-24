.class public final Li2/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/j;

    .line 9
    .line 10
    iget-object v0, v0, Lr/j;->b:Lr/a;

    .line 11
    .line 12
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Li2/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li2/b;

    .line 23
    .line 24
    iget-object v0, v0, Li2/b;->a:Lb2/V;

    .line 25
    .line 26
    iget-object v0, v0, Lb2/V;->f:Lb2/p;

    .line 27
    .line 28
    iget-object v1, p0, Li2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lb2/p;->c(Ljava/lang/String;)Lj2/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lj2/A;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Li2/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Li2/b;

    .line 47
    .line 48
    iget-object v1, v1, Li2/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v2, p0, Li2/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Li2/b;

    .line 54
    .line 55
    iget-object v2, v2, Li2/b;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Li2/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Li2/b;

    .line 67
    .line 68
    iget-object v3, v2, Li2/b;->h:Lf2/k;

    .line 69
    .line 70
    iget-object v2, v2, Li2/b;->b:Ll2/b;

    .line 71
    .line 72
    invoke-interface {v2}, Ll2/b;->b()Ln7/D;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Li2/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Li2/b;

    .line 79
    .line 80
    invoke-static {v3, v0, v2, v4}, Lf2/m;->a(Lf2/k;Lj2/A;Ln7/D;Lf2/h;)Ln7/O0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Li2/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Li2/b;

    .line 87
    .line 88
    iget-object v3, v3, Li2/b;->g:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v0}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
