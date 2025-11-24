.class public final synthetic Lk2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:Lk2/s;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:La2/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk2/s;Ljava/util/UUID;La2/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/r;->a:Lk2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/r;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/r;->c:La2/i;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/r;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/r;->a:Lk2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/r;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/r;->c:La2/i;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/r;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v0, Lk2/s;->c:Lj2/B;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Lj2/B;->i(Ljava/lang/String;)Lj2/A;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v5, v4, Lj2/A;->b:La2/A;

    .line 25
    .line 26
    invoke-virtual {v5}, La2/A;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lk2/s;->b:Lb2/p;

    .line 33
    .line 34
    const-string v5, "Moving WorkSpec ("

    .line 35
    .line 36
    iget-object v6, v0, Lb2/p;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-static {}, La2/q;->e()La2/q;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lb2/p;->l:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ") to the foreground"

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v8, v5}, La2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lb2/p;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lb2/b0;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v7, v0, Lb2/p;->a:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    iget-object v7, v0, Lb2/p;->b:Landroid/content/Context;

    .line 80
    .line 81
    const-string v8, "ProcessorForegroundLck"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lk2/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Lb2/p;->a:Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iget-object v7, v0, Lb2/p;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lb2/p;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, v5, Lb2/b0;->a:Lj2/A;

    .line 103
    .line 104
    invoke-static {v5}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v5, v2}, Li2/b;->b(Landroid/content/Context;Lj2/p;La2/i;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lb2/p;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v1}, LI0/c;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v4}, Lj2/U;->a(Lj2/A;)Lj2/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Li2/b;->j:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "ACTION_NOTIFY"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget v4, v2, La2/i;->a:I

    .line 137
    .line 138
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 139
    .line 140
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 144
    .line 145
    iget v5, v2, La2/i;->b:I

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v4, "KEY_NOTIFICATION"

    .line 151
    .line 152
    iget-object v2, v2, La2/i;->c:Landroid/app/Notification;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lj2/p;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "KEY_WORKSPEC_ID"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v2, "KEY_GENERATION"

    .line 165
    .line 166
    iget v0, v0, Lj2/p;->b:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 179
    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method
