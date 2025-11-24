.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super LJ1/r$a;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(LJ1/e;)LN1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJ1/r$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO1/b;)V
    .locals 1
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(LO1/b;)V
    .locals 3
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    iget-object p1, p1, LJ1/n;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    check-cast v2, LJ1/n$b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final c(LO1/b;)V
    .locals 3
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object p1, p1, LJ1/n;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, LJ1/n$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(LO1/b;)V
    .locals 4
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, LJ1/n;->a:LO1/b;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJ1/n;->k(LO1/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v0, LJ1/n;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, LJ1/n$b;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LJ1/n$b;->a(LO1/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final e(LO1/b;)V
    .locals 0
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LL1/b;->a(LO1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LO1/b;)LJ1/r$b;
    .locals 23
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LL1/c$a;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "work_spec_id"

    .line 14
    .line 15
    const-string v6, "TEXT"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, LL1/c$a;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const-string v7, "prerequisite_id"

    .line 32
    .line 33
    const-string v8, "TEXT"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LL1/c$b;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    const-string v9, "CASCADE"

    .line 73
    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, LL1/c$b;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v15, "CASCADE"

    .line 101
    .line 102
    const-string v16, "CASCADE"

    .line 103
    .line 104
    const-string v14, "WorkSpec"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LL1/c$d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v8, v10, v13}, LL1/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, LL1/c$d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v3, v8, v13}, LL1/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, LL1/c;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, LJ1/r$b;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x20

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, LL1/c$a;

    .line 225
    .line 226
    const-string v16, "id"

    .line 227
    .line 228
    const-string v17, "TEXT"

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v15, LL1/c$a;

    .line 244
    .line 245
    const-string v17, "state"

    .line 246
    .line 247
    const-string v18, "INTEGER"

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 256
    .line 257
    .line 258
    const-string v3, "state"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v16, LL1/c$a;

    .line 264
    .line 265
    const-string v18, "worker_class_name"

    .line 266
    .line 267
    const-string v19, "TEXT"

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    const-string v5, "worker_class_name"

    .line 281
    .line 282
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v14, LL1/c$a;

    .line 286
    .line 287
    const-string v16, "input_merger_class_name"

    .line 288
    .line 289
    const-string v17, "TEXT"

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v20, 0x1

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    const-string v3, "input_merger_class_name"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v15, LL1/c$a;

    .line 307
    .line 308
    const-string v17, "input"

    .line 309
    .line 310
    const-string v18, "BLOB"

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 317
    .line 318
    .line 319
    const-string v3, "input"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v16, LL1/c$a;

    .line 325
    .line 326
    const-string v18, "output"

    .line 327
    .line 328
    const-string v19, "BLOB"

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    const-string v5, "output"

    .line 340
    .line 341
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v14, LL1/c$a;

    .line 345
    .line 346
    const-string v16, "initial_delay"

    .line 347
    .line 348
    const-string v17, "INTEGER"

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 358
    .line 359
    .line 360
    const-string v3, "initial_delay"

    .line 361
    .line 362
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v15, LL1/c$a;

    .line 366
    .line 367
    const-string v17, "interval_duration"

    .line 368
    .line 369
    const-string v18, "INTEGER"

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 376
    .line 377
    .line 378
    const-string v3, "interval_duration"

    .line 379
    .line 380
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v16, LL1/c$a;

    .line 384
    .line 385
    const-string v18, "flex_duration"

    .line 386
    .line 387
    const-string v19, "INTEGER"

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    const-string v5, "flex_duration"

    .line 399
    .line 400
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v14, LL1/c$a;

    .line 404
    .line 405
    const-string v16, "run_attempt_count"

    .line 406
    .line 407
    const-string v17, "INTEGER"

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 417
    .line 418
    .line 419
    const-string v3, "run_attempt_count"

    .line 420
    .line 421
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v15, LL1/c$a;

    .line 425
    .line 426
    const-string v17, "backoff_policy"

    .line 427
    .line 428
    const-string v18, "INTEGER"

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 435
    .line 436
    .line 437
    const-string v3, "backoff_policy"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v16, LL1/c$a;

    .line 443
    .line 444
    const-string v18, "backoff_delay_duration"

    .line 445
    .line 446
    const-string v19, "INTEGER"

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v3, v16

    .line 456
    .line 457
    const-string v5, "backoff_delay_duration"

    .line 458
    .line 459
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v14, LL1/c$a;

    .line 463
    .line 464
    const-string v16, "last_enqueue_time"

    .line 465
    .line 466
    const-string v17, "INTEGER"

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    const/16 v19, 0x1

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const-string v18, "-1"

    .line 474
    .line 475
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 476
    .line 477
    .line 478
    const-string v3, "last_enqueue_time"

    .line 479
    .line 480
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v15, LL1/c$a;

    .line 484
    .line 485
    const-string v17, "minimum_retention_duration"

    .line 486
    .line 487
    const-string v18, "INTEGER"

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 494
    .line 495
    .line 496
    const-string v5, "minimum_retention_duration"

    .line 497
    .line 498
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v16, LL1/c$a;

    .line 502
    .line 503
    const-string v18, "schedule_requested_at"

    .line 504
    .line 505
    const-string v19, "INTEGER"

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v16

    .line 515
    .line 516
    const-string v7, "schedule_requested_at"

    .line 517
    .line 518
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v14, LL1/c$a;

    .line 522
    .line 523
    const-string v16, "run_in_foreground"

    .line 524
    .line 525
    const-string v17, "INTEGER"

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 535
    .line 536
    .line 537
    const-string v5, "run_in_foreground"

    .line 538
    .line 539
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v15, LL1/c$a;

    .line 543
    .line 544
    const-string v17, "out_of_quota_policy"

    .line 545
    .line 546
    const-string v18, "INTEGER"

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 553
    .line 554
    .line 555
    const-string v5, "out_of_quota_policy"

    .line 556
    .line 557
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v16, LL1/c$a;

    .line 561
    .line 562
    const-string v18, "period_count"

    .line 563
    .line 564
    const-string v19, "INTEGER"

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const-string v20, "0"

    .line 569
    .line 570
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, v16

    .line 574
    .line 575
    const-string v8, "period_count"

    .line 576
    .line 577
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v14, LL1/c$a;

    .line 581
    .line 582
    const-string v16, "generation"

    .line 583
    .line 584
    const-string v17, "INTEGER"

    .line 585
    .line 586
    const/16 v20, 0x1

    .line 587
    .line 588
    const/16 v19, 0x1

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const-string v18, "0"

    .line 592
    .line 593
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 594
    .line 595
    .line 596
    const-string v5, "generation"

    .line 597
    .line 598
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v15, LL1/c$a;

    .line 602
    .line 603
    const-string v17, "next_schedule_time_override"

    .line 604
    .line 605
    const-string v18, "INTEGER"

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const-string v19, "9223372036854775807"

    .line 610
    .line 611
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 612
    .line 613
    .line 614
    const-string v8, "next_schedule_time_override"

    .line 615
    .line 616
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v16, LL1/c$a;

    .line 620
    .line 621
    const-string v18, "next_schedule_time_override_generation"

    .line 622
    .line 623
    const-string v19, "INTEGER"

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const-string v20, "0"

    .line 628
    .line 629
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v8, v16

    .line 633
    .line 634
    const-string v10, "next_schedule_time_override_generation"

    .line 635
    .line 636
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v14, LL1/c$a;

    .line 640
    .line 641
    const-string v16, "stop_reason"

    .line 642
    .line 643
    const-string v17, "INTEGER"

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    const/16 v19, 0x1

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    const-string v18, "-256"

    .line 651
    .line 652
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 653
    .line 654
    .line 655
    const-string v8, "stop_reason"

    .line 656
    .line 657
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v15, LL1/c$a;

    .line 661
    .line 662
    const-string v17, "trace_tag"

    .line 663
    .line 664
    const-string v18, "TEXT"

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 673
    .line 674
    .line 675
    const-string v8, "trace_tag"

    .line 676
    .line 677
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v16, LL1/c$a;

    .line 681
    .line 682
    const-string v18, "required_network_type"

    .line 683
    .line 684
    const-string v19, "INTEGER"

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v8, v16

    .line 694
    .line 695
    const-string v10, "required_network_type"

    .line 696
    .line 697
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v14, LL1/c$a;

    .line 701
    .line 702
    const-string v16, "required_network_request"

    .line 703
    .line 704
    const-string v17, "BLOB"

    .line 705
    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    const/16 v19, 0x1

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    const-string v18, "x\'\'"

    .line 712
    .line 713
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 714
    .line 715
    .line 716
    const-string v8, "required_network_request"

    .line 717
    .line 718
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance v15, LL1/c$a;

    .line 722
    .line 723
    const-string v17, "requires_charging"

    .line 724
    .line 725
    const-string v18, "INTEGER"

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 732
    .line 733
    .line 734
    const-string v8, "requires_charging"

    .line 735
    .line 736
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v16, LL1/c$a;

    .line 740
    .line 741
    const-string v18, "requires_device_idle"

    .line 742
    .line 743
    const-string v19, "INTEGER"

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v8, v16

    .line 753
    .line 754
    const-string v10, "requires_device_idle"

    .line 755
    .line 756
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v14, LL1/c$a;

    .line 760
    .line 761
    const-string v16, "requires_battery_not_low"

    .line 762
    .line 763
    const-string v17, "INTEGER"

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v20, 0x1

    .line 768
    .line 769
    const/16 v19, 0x1

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 773
    .line 774
    .line 775
    const-string v8, "requires_battery_not_low"

    .line 776
    .line 777
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v15, LL1/c$a;

    .line 781
    .line 782
    const-string v17, "requires_storage_not_low"

    .line 783
    .line 784
    const-string v18, "INTEGER"

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 791
    .line 792
    .line 793
    const-string v8, "requires_storage_not_low"

    .line 794
    .line 795
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v16, LL1/c$a;

    .line 799
    .line 800
    const-string v18, "trigger_content_update_delay"

    .line 801
    .line 802
    const-string v19, "INTEGER"

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v8, v16

    .line 812
    .line 813
    const-string v10, "trigger_content_update_delay"

    .line 814
    .line 815
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v14, LL1/c$a;

    .line 819
    .line 820
    const-string v16, "trigger_max_content_delay"

    .line 821
    .line 822
    const-string v17, "INTEGER"

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v20, 0x1

    .line 827
    .line 828
    const/16 v19, 0x1

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 832
    .line 833
    .line 834
    const-string v8, "trigger_max_content_delay"

    .line 835
    .line 836
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v15, LL1/c$a;

    .line 840
    .line 841
    const-string v17, "content_uri_triggers"

    .line 842
    .line 843
    const-string v18, "BLOB"

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 850
    .line 851
    .line 852
    const-string v8, "content_uri_triggers"

    .line 853
    .line 854
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    new-instance v8, Ljava/util/HashSet;

    .line 858
    .line 859
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 860
    .line 861
    .line 862
    new-instance v10, Ljava/util/HashSet;

    .line 863
    .line 864
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v11, LL1/c$d;

    .line 868
    .line 869
    filled-new-array {v7}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    filled-new-array {v9}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 886
    .line 887
    invoke-direct {v11, v15, v7, v14, v13}, LL1/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v7, LL1/c$d;

    .line 894
    .line 895
    filled-new-array {v3}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    filled-new-array {v9}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 912
    .line 913
    invoke-direct {v7, v14, v3, v11, v13}, LL1/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v3, LL1/c;

    .line 920
    .line 921
    const-string v7, "WorkSpec"

    .line 922
    .line 923
    invoke-direct {v3, v7, v1, v8, v10}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v7}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v3, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-nez v7, :cond_1

    .line 935
    .line 936
    new-instance v0, LJ1/r$b;

    .line 937
    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 941
    .line 942
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v13, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-instance v14, LL1/c$a;

    .line 968
    .line 969
    const/16 v19, 0x1

    .line 970
    .line 971
    const/4 v15, 0x1

    .line 972
    const-string v16, "tag"

    .line 973
    .line 974
    const-string v17, "TEXT"

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const/16 v20, 0x1

    .line 979
    .line 980
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 981
    .line 982
    .line 983
    const-string v3, "tag"

    .line 984
    .line 985
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    new-instance v15, LL1/c$a;

    .line 989
    .line 990
    const/16 v16, 0x2

    .line 991
    .line 992
    const-string v17, "work_spec_id"

    .line 993
    .line 994
    const-string v18, "TEXT"

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v21, 0x1

    .line 999
    .line 1000
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, Ljava/util/HashSet;

    .line 1007
    .line 1008
    const/4 v7, 0x1

    .line 1009
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v14, LL1/c$b;

    .line 1013
    .line 1014
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v18

    .line 1022
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v19

    .line 1030
    const-string v16, "CASCADE"

    .line 1031
    .line 1032
    const-string v17, "CASCADE"

    .line 1033
    .line 1034
    const-string v15, "WorkSpec"

    .line 1035
    .line 1036
    invoke-direct/range {v14 .. v19}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v8, Ljava/util/HashSet;

    .line 1043
    .line 1044
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v10, LL1/c$d;

    .line 1048
    .line 1049
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1066
    .line 1067
    invoke-direct {v10, v15, v11, v14, v13}, LL1/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, LL1/c;

    .line 1074
    .line 1075
    const-string v11, "WorkTag"

    .line 1076
    .line 1077
    invoke-direct {v10, v11, v1, v3, v8}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v11}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v10, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_2

    .line 1089
    .line 1090
    new-instance v0, LJ1/r$b;

    .line 1091
    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1095
    .line 1096
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-direct {v0, v13, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1117
    .line 1118
    const/4 v3, 0x3

    .line 1119
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v14, LL1/c$a;

    .line 1123
    .line 1124
    const/16 v19, 0x1

    .line 1125
    .line 1126
    const/4 v15, 0x1

    .line 1127
    const-string v16, "work_spec_id"

    .line 1128
    .line 1129
    const-string v17, "TEXT"

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x1

    .line 1134
    .line 1135
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v15, LL1/c$a;

    .line 1142
    .line 1143
    const/16 v16, 0x2

    .line 1144
    .line 1145
    const-string v17, "generation"

    .line 1146
    .line 1147
    const-string v18, "INTEGER"

    .line 1148
    .line 1149
    const-string v19, "0"

    .line 1150
    .line 1151
    const/16 v21, 0x1

    .line 1152
    .line 1153
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    new-instance v16, LL1/c$a;

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    const-string v18, "system_id"

    .line 1164
    .line 1165
    const-string v19, "INTEGER"

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v22, 0x1

    .line 1170
    .line 1171
    invoke-direct/range {v16 .. v22}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v3, v16

    .line 1175
    .line 1176
    const-string v5, "system_id"

    .line 1177
    .line 1178
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Ljava/util/HashSet;

    .line 1182
    .line 1183
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v14, LL1/c$b;

    .line 1187
    .line 1188
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v18

    .line 1196
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    const-string v16, "CASCADE"

    .line 1205
    .line 1206
    const-string v17, "CASCADE"

    .line 1207
    .line 1208
    const-string v15, "WorkSpec"

    .line 1209
    .line 1210
    invoke-direct/range {v14 .. v19}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    new-instance v5, Ljava/util/HashSet;

    .line 1217
    .line 1218
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v8, LL1/c;

    .line 1222
    .line 1223
    const-string v10, "SystemIdInfo"

    .line 1224
    .line 1225
    invoke-direct {v8, v10, v1, v3, v5}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v10}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v8, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_3

    .line 1237
    .line 1238
    new-instance v0, LJ1/r$b;

    .line 1239
    .line 1240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1243
    .line 1244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v13, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v14, LL1/c$a;

    .line 1270
    .line 1271
    const/16 v19, 0x1

    .line 1272
    .line 1273
    const/4 v15, 0x1

    .line 1274
    const-string v16, "name"

    .line 1275
    .line 1276
    const-string v17, "TEXT"

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x1

    .line 1281
    .line 1282
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1283
    .line 1284
    .line 1285
    const-string v3, "name"

    .line 1286
    .line 1287
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    new-instance v15, LL1/c$a;

    .line 1291
    .line 1292
    const/16 v16, 0x2

    .line 1293
    .line 1294
    const-string v17, "work_spec_id"

    .line 1295
    .line 1296
    const-string v18, "TEXT"

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    const/16 v21, 0x1

    .line 1301
    .line 1302
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Ljava/util/HashSet;

    .line 1309
    .line 1310
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v14, LL1/c$b;

    .line 1314
    .line 1315
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v18

    .line 1323
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v19

    .line 1331
    const-string v16, "CASCADE"

    .line 1332
    .line 1333
    const-string v17, "CASCADE"

    .line 1334
    .line 1335
    const-string v15, "WorkSpec"

    .line 1336
    .line 1337
    invoke-direct/range {v14 .. v19}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v5, Ljava/util/HashSet;

    .line 1344
    .line 1345
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v8, LL1/c$d;

    .line 1349
    .line 1350
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    const-string v11, "index_WorkName_work_spec_id"

    .line 1367
    .line 1368
    invoke-direct {v8, v11, v10, v9, v13}, LL1/c$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    new-instance v8, LL1/c;

    .line 1375
    .line 1376
    const-string v9, "WorkName"

    .line 1377
    .line 1378
    invoke-direct {v8, v9, v1, v3, v5}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v9}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v8, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_4

    .line 1390
    .line 1391
    new-instance v0, LJ1/r$b;

    .line 1392
    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1396
    .line 1397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v0, v13, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1418
    .line 1419
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v14, LL1/c$a;

    .line 1423
    .line 1424
    const/16 v19, 0x1

    .line 1425
    .line 1426
    const/4 v15, 0x1

    .line 1427
    const-string v16, "work_spec_id"

    .line 1428
    .line 1429
    const-string v17, "TEXT"

    .line 1430
    .line 1431
    const/16 v18, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x1

    .line 1434
    .line 1435
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    new-instance v15, LL1/c$a;

    .line 1442
    .line 1443
    const/16 v16, 0x0

    .line 1444
    .line 1445
    const-string v17, "progress"

    .line 1446
    .line 1447
    const-string v18, "BLOB"

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x1

    .line 1452
    .line 1453
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1454
    .line 1455
    .line 1456
    const-string v3, "progress"

    .line 1457
    .line 1458
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Ljava/util/HashSet;

    .line 1462
    .line 1463
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v14, LL1/c$b;

    .line 1467
    .line 1468
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v18

    .line 1476
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v19

    .line 1484
    const-string v16, "CASCADE"

    .line 1485
    .line 1486
    const-string v17, "CASCADE"

    .line 1487
    .line 1488
    const-string v15, "WorkSpec"

    .line 1489
    .line 1490
    invoke-direct/range {v14 .. v19}, LL1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Ljava/util/HashSet;

    .line 1497
    .line 1498
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v5, LL1/c;

    .line 1502
    .line 1503
    const-string v8, "WorkProgress"

    .line 1504
    .line 1505
    invoke-direct {v5, v8, v1, v3, v4}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v8}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v5, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_5

    .line 1517
    .line 1518
    new-instance v0, LJ1/r$b;

    .line 1519
    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1523
    .line 1524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-direct {v0, v13, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1545
    .line 1546
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v14, LL1/c$a;

    .line 1550
    .line 1551
    const/16 v19, 0x1

    .line 1552
    .line 1553
    const/4 v15, 0x1

    .line 1554
    const-string v16, "key"

    .line 1555
    .line 1556
    const-string v17, "TEXT"

    .line 1557
    .line 1558
    const/16 v18, 0x0

    .line 1559
    .line 1560
    const/16 v20, 0x1

    .line 1561
    .line 1562
    invoke-direct/range {v14 .. v20}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1563
    .line 1564
    .line 1565
    const-string v2, "key"

    .line 1566
    .line 1567
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    new-instance v15, LL1/c$a;

    .line 1571
    .line 1572
    const/16 v20, 0x0

    .line 1573
    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    const-string v17, "long_value"

    .line 1577
    .line 1578
    const-string v18, "INTEGER"

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    const/16 v21, 0x1

    .line 1583
    .line 1584
    invoke-direct/range {v15 .. v21}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1585
    .line 1586
    .line 1587
    const-string v2, "long_value"

    .line 1588
    .line 1589
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, Ljava/util/HashSet;

    .line 1593
    .line 1594
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Ljava/util/HashSet;

    .line 1598
    .line 1599
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, LL1/c;

    .line 1603
    .line 1604
    const-string v5, "Preference"

    .line 1605
    .line 1606
    invoke-direct {v4, v5, v1, v2, v3}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v5}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v4, v0}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-nez v1, :cond_6

    .line 1618
    .line 1619
    new-instance v1, LJ1/r$b;

    .line 1620
    .line 1621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1624
    .line 1625
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-direct {v1, v13, v0}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :cond_6
    new-instance v0, LJ1/r$b;

    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    invoke-direct {v0, v7, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v0
.end method
