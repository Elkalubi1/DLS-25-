.class public final LJ7/f;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ7/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ7/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LJ7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t1;->k:Li4/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/play/core/assetpacks/E1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/N;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/N;->p()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/E1;->f(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t1;->l:Li4/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v4, LI2/B;

    .line 37
    .line 38
    invoke-direct {v4, v2}, LI2/B;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, LD0/o;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LJ7/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LJ7/e;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {v0}, LJ7/e;->c()LJ7/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    monitor-exit v0

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, v1, LJ7/a;->c:LJ7/d;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LJ7/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LJ7/e;

    .line 81
    .line 82
    sget-object v3, LJ7/e;->i:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, LJ7/d;->a:LJ7/e;

    .line 93
    .line 94
    iget-object v4, v4, LJ7/e;->a:LJ7/e$a;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string v6, "starting"

    .line 101
    .line 102
    invoke-static {v1, v0, v6}, LJ7/b;->a(LJ7/a;LJ7/d;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LJ7/e;->a(LJ7/e;LJ7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v2, v0, LJ7/d;->a:LJ7/e;

    .line 116
    .line 117
    iget-object v2, v2, LJ7/e;->a:LJ7/e$a;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sub-long/2addr v2, v4

    .line 124
    const-string v4, "finished run in "

    .line 125
    .line 126
    invoke-static {v2, v3}, LJ7/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v0, v2}, LJ7/b;->a(LJ7/a;LJ7/d;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v2

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v6

    .line 141
    :try_start_3
    iget-object v2, v2, LJ7/e;->a:LJ7/e$a;

    .line 142
    .line 143
    invoke-virtual {v2, p0}, LJ7/e$a;->a(LJ7/f;)V

    .line 144
    .line 145
    .line 146
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_2
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v3, v0, LJ7/d;->a:LJ7/e;

    .line 150
    .line 151
    iget-object v3, v3, LJ7/e;->a:LJ7/e$a;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    sub-long/2addr v6, v4

    .line 158
    const-string v3, "failed a run in "

    .line 159
    .line 160
    invoke-static {v6, v7}, LJ7/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v0, v3}, LJ7/b;->a(LJ7/a;LJ7/d;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    throw v2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    monitor-exit v0

    .line 174
    throw v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
