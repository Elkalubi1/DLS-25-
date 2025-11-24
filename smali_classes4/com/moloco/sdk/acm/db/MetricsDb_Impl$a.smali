.class public final Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;
.super LJ1/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->e(LJ1/e;)LN1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJ1/r$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LO1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LO1/b;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO1/b;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 7
    .line 8
    iget-object v0, p1, LJ1/n;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LJ1/n;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJ1/n$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(LO1/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/n;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, p1, LJ1/n;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LJ1/n$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(LO1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    iput-object p1, v0, LJ1/n;->a:LO1/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ1/n;->k(LO1/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 11
    .line 12
    iget-object v0, v0, LJ1/n;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 24
    .line 25
    iget-object v2, v2, LJ1/n;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJ1/n$b;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LJ1/n$b;->a(LO1/b;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(LO1/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL1/b;->a(LO1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LO1/b;)LJ1/r$b;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LL1/c$a;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    const-string v5, "INTEGER"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LL1/c$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "name"

    .line 29
    .line 30
    const-string v6, "TEXT"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct/range {v3 .. v9}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LL1/c$a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "timestamp"

    .line 46
    .line 47
    const-string v7, "INTEGER"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-direct/range {v4 .. v10}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    const-string v1, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, LL1/c$a;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v7, "eventType"

    .line 63
    .line 64
    const-string v8, "TEXT"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-direct/range {v5 .. v11}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    const-string v1, "eventType"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v6, LL1/c$a;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v8, "data"

    .line 81
    .line 82
    const-string v9, "INTEGER"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-direct/range {v6 .. v12}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "data"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v7, LL1/c$a;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v9, "tags"

    .line 98
    .line 99
    const-string v10, "TEXT"

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-direct/range {v7 .. v13}, LL1/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    const-string v1, "tags"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/HashSet;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LL1/c;

    .line 123
    .line 124
    const-string v5, "events"

    .line 125
    .line 126
    invoke-direct {v4, v5, v0, v1, v3}, LL1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5}, LL1/c;->a(LO1/b;Ljava/lang/String;)LL1/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, LJ1/r$b;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "\n Found:\n"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, v2, p1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_0
    new-instance p1, LJ1/r$b;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p1, v0, v1}, LJ1/r$b;-><init>(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
