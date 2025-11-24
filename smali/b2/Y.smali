.class public final Lb2/Y;
.super LK1/a;
.source "WorkDatabaseMigrations.kt"


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LK1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb2/Y;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO1/b;)V
    .locals 12
    .param p1    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LO1/b;->x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lb2/Y;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "androidx.work.util.preferences"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "reschedule_needed"

    .line 18
    .line 19
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "last_cancel_all_time_ms"

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    :cond_0
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LO1/b;->t()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v10, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v6, v10, v0

    .line 59
    .line 60
    invoke-virtual {p1, v10}, LO1/b;->a([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v7, v2

    .line 70
    .line 71
    aput-object v6, v7, v0

    .line 72
    .line 73
    invoke-virtual {p1, v7}, LO1/b;->a([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LO1/b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LO1/b;->E()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v4, "androidx.work.util.id"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "next_job_scheduler_id"

    .line 100
    .line 101
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    :goto_0
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v6, "next_alarm_manager_id"

    .line 120
    .line 121
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1}, LO1/b;->t()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v8, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v8, v2

    .line 135
    .line 136
    aput-object v5, v8, v0

    .line 137
    .line 138
    invoke-virtual {p1, v8}, LO1/b;->a([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v1, v2

    .line 148
    .line 149
    aput-object v4, v1, v0

    .line 150
    .line 151
    invoke-virtual {p1, v1}, LO1/b;->a([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LO1/b;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LO1/b;->E()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {p1}, LO1/b;->E()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {p1}, LO1/b;->E()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
