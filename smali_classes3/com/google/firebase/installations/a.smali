.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lc5/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lv4/f;

.field public final b:Lf5/c;

.field public final c:Le5/c;

.field public final d:Lc5/j;

.field public final e:LB4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/p<",
            "Le5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc5/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LC4/y;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv4/f;Lb5/b;Ljava/util/concurrent/ExecutorService;LC4/y;)V
    .locals 5
    .param p2    # Lb5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LC4/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/c;

    .line 2
    invoke-virtual {p1}, Lv4/f;->a()V

    .line 3
    iget-object v1, p1, Lv4/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lf5/c;-><init>(Landroid/content/Context;Lb5/b;)V

    new-instance p2, Le5/c;

    invoke-direct {p2, p1}, Le5/c;-><init>(Lv4/f;)V

    .line 4
    sget-object v1, LD0/b;->a:LD0/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LD0/b;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, LD0/b;->a:LD0/b;

    .line 8
    :cond_0
    sget-object v1, LD0/b;->a:LD0/b;

    .line 9
    sget-object v2, Lc5/j;->d:Lc5/j;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lc5/j;

    invoke-direct {v2, v1}, Lc5/j;-><init>(LD0/b;)V

    sput-object v2, Lc5/j;->d:Lc5/j;

    .line 11
    :cond_1
    sget-object v1, Lc5/j;->d:Lc5/j;

    .line 12
    new-instance v2, LB4/p;

    new-instance v3, Lc5/c;

    invoke-direct {v3, p1}, Lc5/c;-><init>(Lv4/f;)V

    invoke-direct {v2, v3}, LB4/p;-><init>(Lb5/b;)V

    new-instance v3, Lc5/h;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lf5/c;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Le5/c;

    .line 21
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lc5/j;

    .line 22
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:LB4/p;

    .line 23
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Lc5/h;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:LC4/y;

    return-void
.end method


# virtual methods
.method public final a(Lc5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lv4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lc5/b;->b(Landroid/content/Context;)Lc5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Le5/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Le5/c;->c()Le5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Le5/c$a;->NOT_GENERATED:Le5/c$a;

    .line 22
    .line 23
    iget-object v4, v2, Le5/a;->c:Le5/c$a;

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Le5/c$a;->ATTEMPT_MIGRATION:Le5/c$a;

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->f(Le5/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Le5/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Le5/a;->h()Le5/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Le5/a$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Le5/c$a;->UNREGISTERED:Le5/c$a;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Le5/a$a;->b(Le5/c$a;)Le5/a$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Le5/a$a;->a()Le5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Le5/c;->b(Le5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, Lc5/b;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Le5/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:LC4/y;

    .line 77
    .line 78
    new-instance v1, LH0/a;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, v2}, LH0/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LC4/y;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Lc5/b;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v2

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v1
.end method

.method public final c(Le5/a;)Le5/a;
    .locals 14
    .param p1    # Le5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Lv4/f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lv4/f;->c:Lv4/g;

    .line 8
    .line 9
    iget-object v2, v2, Lv4/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv4/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lv4/f;->c:Lv4/g;

    .line 15
    .line 16
    iget-object v1, v1, Lv4/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Le5/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/firebase/installations/a;->b:Lf5/c;

    .line 21
    .line 22
    iget-object v5, v4, Lf5/c;->c:Lf5/e;

    .line 23
    .line 24
    invoke-virtual {v5}, Lf5/e;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 29
    .line 30
    if-eqz v6, :cond_a

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "projects/"

    .line 35
    .line 36
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, "/installations/"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Le5/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "/authTokens:generate"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lf5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    move v9, v8

    .line 67
    :goto_0
    if-gt v9, v0, :cond_9

    .line 68
    .line 69
    const v10, 0x8003

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v2}, Lf5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_0
    const-string v11, "POST"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "Authorization"

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v13, "FIS_v2 "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lf5/c;->h(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v5, v11}, Lf5/e;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc8

    .line 120
    .line 121
    if-lt v11, v12, :cond_0

    .line 122
    .line 123
    const/16 v12, 0x12c

    .line 124
    .line 125
    if-ge v11, v12, :cond_0

    .line 126
    .line 127
    move v12, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v12, v8

    .line 130
    :goto_1
    const/4 v13, 0x0

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, Lf5/c;->f(Ljava/net/HttpURLConnection;)Lf5/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v2, v1}, Lf5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    const/16 v12, 0x191

    .line 148
    .line 149
    if-eq v11, v12, :cond_5

    .line 150
    .line 151
    const/16 v12, 0x194

    .line 152
    .line 153
    if-ne v11, v12, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/16 v12, 0x1ad

    .line 157
    .line 158
    if-eq v11, v12, :cond_4

    .line 159
    .line 160
    const/16 v12, 0x1f4

    .line 161
    .line 162
    if-lt v11, v12, :cond_3

    .line 163
    .line 164
    const/16 v12, 0x258

    .line 165
    .line 166
    if-ge v11, v12, :cond_3

    .line 167
    .line 168
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 177
    .line 178
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 179
    .line 180
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lf5/f;->a()Lf5/b$a;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, Lf5/f$b;->BAD_CONFIG:Lf5/f$b;

    .line 188
    .line 189
    iput-object v12, v11, Lf5/b$a;->c:Lf5/f$b;

    .line 190
    .line 191
    invoke-virtual {v11}, Lf5/b$a;->a()Lf5/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 200
    .line 201
    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 202
    .line 203
    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 204
    .line 205
    invoke-direct {v11, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v11

    .line 209
    :cond_5
    :goto_3
    invoke-static {}, Lf5/f;->a()Lf5/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lf5/f$b;->AUTH_ERROR:Lf5/f$b;

    .line 214
    .line 215
    iput-object v12, v11, Lf5/b$a;->c:Lf5/f$b;

    .line 216
    .line 217
    invoke-virtual {v11}, Lf5/b$a;->a()Lf5/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    sget-object v2, Lcom/google/firebase/installations/a$a;->b:[I

    .line 223
    .line 224
    iget-object v3, v1, Lf5/b;->c:Lf5/f$b;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    aget v2, v2, v3

    .line 231
    .line 232
    if-eq v2, v0, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v2, v0, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-ne v2, v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0, v13}, Lcom/google/firebase/installations/a;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Le5/a;->h()Le5/a$a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Le5/c$a;->NOT_GENERATED:Le5/c$a;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Le5/a$a;->b(Le5/c$a;)Le5/a$a;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Le5/a$a;->a()Le5/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 258
    .line 259
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 260
    .line 261
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    invoke-virtual {p1}, Le5/a;->h()Le5/a$a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "BAD CONFIG"

    .line 270
    .line 271
    iput-object v0, p1, Le5/a$a;->g:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v0, Le5/c$a;->REGISTER_ERROR:Le5/c$a;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Le5/a$a;->b(Le5/c$a;)Le5/a$a;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Le5/a$a;->a()Le5/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/installations/a;->d:Lc5/j;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    iget-object v0, v0, Lc5/j;->a:LD0/b;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-virtual {p1}, Le5/a;->h()Le5/a$a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v1, Lf5/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, p1, Le5/a$a;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-wide v0, v1, Lf5/b;->b:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p1, Le5/a$a;->e:Ljava/lang/Long;

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p1, Le5/a$a;->f:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {p1}, Le5/a$a;->a()Le5/a;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :goto_6
    add-int/2addr v9, v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 341
    .line 342
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 343
    .line 344
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 349
    .line 350
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 351
    .line 352
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final d(Le5/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lv4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lc5/b;->b(Landroid/content/Context;)Lc5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Le5/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Le5/c;->b(Le5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lc5/b;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lc5/b;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv4/f;->c:Lv4/g;

    .line 7
    .line 8
    iget-object v1, v1, Lv4/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lv4/f;->c:Lv4/g;

    .line 19
    .line 20
    iget-object v1, v1, Lv4/g;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lv4/f;->c:Lv4/g;

    .line 31
    .line 32
    iget-object v1, v1, Lv4/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lv4/f;->c:Lv4/g;

    .line 43
    .line 44
    iget-object v1, v1, Lv4/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lc5/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lv4/f;->c:Lv4/g;

    .line 61
    .line 62
    iget-object v0, v0, Lv4/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lc5/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Le5/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lv4/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Le5/a;->c:Le5/c$a;

    .line 32
    .line 33
    sget-object v0, Le5/c$a;->ATTEMPT_MIGRATION:Le5/c$a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:LB4/p;

    .line 38
    .line 39
    invoke-virtual {p1}, LB4/p;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Le5/b;

    .line 44
    .line 45
    iget-object v0, p1, Le5/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Le5/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Le5/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lc5/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lc5/h;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v1

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lc5/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lc5/h;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final g(Le5/a;)Le5/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Le5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v3, v6, :cond_3

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/firebase/installations/a;->e:LB4/p;

    .line 20
    .line 21
    invoke-virtual {v3}, LB4/p;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Le5/b;

    .line 26
    .line 27
    iget-object v6, v3, Le5/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Le5/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    const/4 v9, 0x4

    .line 34
    if-ge v8, v9, :cond_2

    .line 35
    .line 36
    aget-object v9, v7, v8

    .line 37
    .line 38
    iget-object v10, v3, Le5/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v3, Le5/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    const-string v3, "{"

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "token"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v5, v9

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/2addr v8, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v3, v1, Lcom/google/firebase/installations/a;->b:Lf5/c;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Lv4/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lv4/f;->c:Lv4/g;

    .line 115
    .line 116
    iget-object v6, v6, Lv4/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Le5/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 121
    .line 122
    invoke-virtual {v8}, Lv4/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lv4/f;->c:Lv4/g;

    .line 126
    .line 127
    iget-object v8, v8, Lv4/g;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/firebase/installations/a;->a:Lv4/f;

    .line 130
    .line 131
    invoke-virtual {v9}, Lv4/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lv4/f;->c:Lv4/g;

    .line 135
    .line 136
    iget-object v9, v9, Lv4/g;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v3, Lf5/c;->c:Lf5/e;

    .line 139
    .line 140
    invoke-virtual {v10}, Lf5/e;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lf5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    if-gt v13, v2, :cond_b

    .line 173
    .line 174
    const v14, 0x8001

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v11, v6}, Lf5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :try_start_3
    const-string v15, "POST"

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 195
    .line 196
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, Lf5/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v10, v15}, Lf5/e;->d(I)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xc8

    .line 214
    .line 215
    if-lt v15, v4, :cond_5

    .line 216
    .line 217
    const/16 v4, 0x12c

    .line 218
    .line 219
    if-ge v15, v4, :cond_5

    .line 220
    .line 221
    move v4, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    const/4 v4, 0x0

    .line 224
    :goto_6
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-static {v14}, Lf5/c;->e(Ljava/net/HttpURLConnection;)Lf5/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    :try_start_4
    invoke-static {v14, v9, v6, v8}, Lf5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x1ad

    .line 241
    .line 242
    if-eq v15, v4, :cond_a

    .line 243
    .line 244
    const/16 v4, 0x1f4

    .line 245
    .line 246
    if-lt v15, v4, :cond_7

    .line 247
    .line 248
    const/16 v4, 0x258

    .line 249
    .line 250
    if-ge v15, v4, :cond_7

    .line 251
    .line 252
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_7
    :try_start_5
    const-string v4, "Firebase-Installations"

    .line 261
    .line 262
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 263
    .line 264
    invoke-static {v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    sget-object v21, Lf5/d$a;->BAD_CONFIG:Lf5/d$a;

    .line 268
    .line 269
    new-instance v16, Lf5/a;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf5/b;Lf5/d$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    :goto_7
    sget-object v4, Lcom/google/firebase/installations/a$a;->a:[I

    .line 291
    .line 292
    iget-object v5, v3, Lf5/a;->e:Lf5/d$a;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    aget v4, v4, v5

    .line 299
    .line 300
    if-eq v4, v2, :cond_9

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-ne v4, v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0}, Le5/a;->h()Le5/a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "BAD CONFIG"

    .line 310
    .line 311
    iput-object v2, v0, Le5/a$a;->g:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v2, Le5/c$a;->REGISTER_ERROR:Le5/c$a;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Le5/a$a;->b(Le5/c$a;)Le5/a$a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Le5/a$a;->a()Le5/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 324
    .line 325
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 326
    .line 327
    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_9
    iget-object v2, v3, Lf5/a;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v3, Lf5/a;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:Lc5/j;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    iget-object v5, v5, Lc5/j;->a:LD0/b;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iget-object v3, v3, Lf5/a;->d:Lf5/b;

    .line 358
    .line 359
    iget-object v7, v3, Lf5/b;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-wide v8, v3, Lf5/b;->b:J

    .line 362
    .line 363
    invoke-virtual {v0}, Le5/a;->h()Le5/a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v2, v0, Le5/a$a;->a:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v2, Le5/c$a;->REGISTERED:Le5/c$a;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Le5/a$a;->b(Le5/c$a;)Le5/a$a;

    .line 372
    .line 373
    .line 374
    iput-object v7, v0, Le5/a$a;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v4, v0, Le5/a$a;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Le5/a$a;->e:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v0, Le5/a$a;->f:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v0}, Le5/a$a;->a()Le5/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_a
    :try_start_6
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 396
    .line 397
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 398
    .line 399
    sget-object v16, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 400
    .line 401
    invoke-direct {v4, v15}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 405
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :goto_9
    add-int/2addr v13, v2

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 416
    .line 417
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 418
    .line 419
    invoke-direct {v0, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 424
    .line 425
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 426
    .line 427
    invoke-direct {v0, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lc5/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lc5/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->a(Lc5/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, LI1/g;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p0, v3}, LI1/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc5/e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lc5/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lc5/e;-><init>(Lc5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->a(Lc5/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La1/e;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, La1/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc5/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lc5/i;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Le5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc5/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lc5/i;->b(Le5/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Le5/a;Le5/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Le5/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Le5/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ld5/a;

    .line 37
    .line 38
    invoke-interface {p2}, Ld5/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
