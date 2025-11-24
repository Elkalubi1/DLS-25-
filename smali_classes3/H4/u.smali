.class public final LH4/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final s:LH4/n;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH4/K;

.field public final c:LH4/G;

.field public final d:LJ4/p;

.field public final e:LI4/j;

.field public final f:LH4/Q;

.field public final g:LN4/g;

.field public final h:LH4/a;

.field public final i:LJ4/f;

.field public final j:LE4/d;

.field public final k:LF4/a;

.field public final l:LH4/l;

.field public final m:LH4/e0;

.field public n:LH4/J;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH4/u;->s:LH4/n;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH4/u;->t:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH4/Q;LH4/K;LN4/g;LH4/G;LH4/a;LJ4/p;LJ4/f;LH4/e0;LE4/d;LF4/a;LH4/l;LI4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LH4/u;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH4/u;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH4/u;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH4/u;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, LH4/u;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LH4/u;->f:LH4/Q;

    .line 36
    .line 37
    iput-object p3, p0, LH4/u;->b:LH4/K;

    .line 38
    .line 39
    iput-object p4, p0, LH4/u;->g:LN4/g;

    .line 40
    .line 41
    iput-object p5, p0, LH4/u;->c:LH4/G;

    .line 42
    .line 43
    iput-object p6, p0, LH4/u;->h:LH4/a;

    .line 44
    .line 45
    iput-object p7, p0, LH4/u;->d:LJ4/p;

    .line 46
    .line 47
    iput-object p8, p0, LH4/u;->i:LJ4/f;

    .line 48
    .line 49
    iput-object p10, p0, LH4/u;->j:LE4/d;

    .line 50
    .line 51
    iput-object p11, p0, LH4/u;->k:LF4/a;

    .line 52
    .line 53
    iput-object p12, p0, LH4/u;->l:LH4/l;

    .line 54
    .line 55
    iput-object p9, p0, LH4/u;->m:LH4/e0;

    .line 56
    .line 57
    iput-object p13, p0, LH4/u;->e:LI4/j;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LH4/u;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LH4/u;->s:LH4/n;

    .line 12
    .line 13
    iget-object v3, p0, LH4/u;->g:LN4/g;

    .line 14
    .line 15
    iget-object v3, v3, LN4/g;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LN4/g;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LH4/v;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, LH4/v;-><init>(LH4/u;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final b(ZLP4/g;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, LI4/j;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v1, LH4/u;->m:LH4/e0;

    .line 13
    .line 14
    iget-object v0, v0, LH4/e0;->b:LN4/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LN4/e;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-eqz p3, :cond_19

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, LP4/g;->b()LP4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LP4/c;->b:LP4/c$a;

    .line 62
    .line 63
    iget-boolean v0, v0, LP4/c$a;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_19

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v12, 0x1e

    .line 70
    .line 71
    if-lt v0, v12, :cond_18

    .line 72
    .line 73
    iget-object v0, v1, LH4/u;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v12, "activity"

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/app/ActivityManager;

    .line 82
    .line 83
    invoke-static {v0}, LS0/g0;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_17

    .line 92
    .line 93
    new-instance v13, LJ4/f;

    .line 94
    .line 95
    iget-object v0, v1, LH4/u;->g:LN4/g;

    .line 96
    .line 97
    invoke-direct {v13, v0}, LJ4/f;-><init>(LN4/g;)V

    .line 98
    .line 99
    .line 100
    sget-object v14, LJ4/f;->c:LJ4/f$a;

    .line 101
    .line 102
    invoke-interface {v14}, LJ4/d;->a()V

    .line 103
    .line 104
    .line 105
    iput-object v14, v13, LJ4/f;->b:LJ4/d;

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v14, "userlog"

    .line 111
    .line 112
    invoke-virtual {v0, v8, v14}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v14, LJ4/k;

    .line 117
    .line 118
    invoke-direct {v14, v0}, LJ4/k;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v13, LJ4/f;->b:LJ4/d;

    .line 122
    .line 123
    :goto_0
    iget-object v0, v1, LH4/u;->g:LN4/g;

    .line 124
    .line 125
    iget-object v14, v1, LH4/u;->e:LI4/j;

    .line 126
    .line 127
    new-instance v15, LJ4/h;

    .line 128
    .line 129
    invoke-direct {v15, v0}, LJ4/h;-><init>(LN4/g;)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    new-instance v9, LJ4/p;

    .line 135
    .line 136
    invoke-direct {v9, v8, v0, v14}, LJ4/p;-><init>(Ljava/lang/String;LN4/g;LI4/j;)V

    .line 137
    .line 138
    .line 139
    iget-object v14, v9, LJ4/p;->d:LJ4/p$a;

    .line 140
    .line 141
    iget-object v14, v14, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, LJ4/e;

    .line 148
    .line 149
    const/16 v17, 0x8

    .line 150
    .line 151
    invoke-virtual {v15, v8, v3}, LJ4/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v14, v10}, LJ4/e;->d(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v9, LJ4/p;->e:LJ4/p$a;

    .line 159
    .line 160
    iget-object v10, v10, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LJ4/e;

    .line 167
    .line 168
    invoke-virtual {v15, v8, v4}, LJ4/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v10, v14}, LJ4/e;->d(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v9, LJ4/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 176
    .line 177
    invoke-virtual {v15, v8}, LJ4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v10, v14, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v9, LJ4/p;->f:LJ4/m;

    .line 185
    .line 186
    const-string v14, "Failed to close rollouts state file."

    .line 187
    .line 188
    const-string v15, "FirebaseCrashlytics"

    .line 189
    .line 190
    move/from16 v18, v4

    .line 191
    .line 192
    const-string v4, "Loaded rollouts state:\n"

    .line 193
    .line 194
    const-string v6, "rollouts-state"

    .line 195
    .line 196
    invoke-virtual {v0, v8, v6}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    cmp-long v0, v20, v22

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 218
    .line 219
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-static {v3}, LH4/h;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LJ4/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, "\nfor session "

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v15, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-static {v3, v14}, LH4/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_1
    move-object v7, v3

    .line 265
    goto :goto_3

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const/4 v3, 0x0

    .line 275
    :goto_2
    :try_start_2
    const-string v4, "Error deserializing rollouts state."

    .line 276
    .line 277
    invoke-static {v15, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, LJ4/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v14}, LH4/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_3
    invoke-static {v7, v14}, LH4/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "The file has a length of zero for session: "

    .line 296
    .line 297
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6, v0}, LJ4/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    .line 312
    :goto_5
    const-string v3, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 313
    .line 314
    monitor-enter v10

    .line 315
    :try_start_3
    iget-object v4, v10, LJ4/m;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget v6, v10, LJ4/m;->b:I

    .line 325
    .line 326
    if-le v4, v6, :cond_5

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget v3, v10, LJ4/m;->b:I

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "FirebaseCrashlytics"

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v4, v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    iget v3, v10, LJ4/m;->b:I

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, v10, LJ4/m;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    .line 359
    .line 360
    monitor-exit v10

    .line 361
    goto :goto_6

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_5
    :try_start_4
    iget-object v3, v10, LJ4/m;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    .line 369
    .line 370
    monitor-exit v10

    .line 371
    :goto_6
    iget-object v3, v1, LH4/u;->m:LH4/e0;

    .line 372
    .line 373
    iget-object v4, v3, LH4/e0;->b:LN4/e;

    .line 374
    .line 375
    iget-object v0, v4, LN4/e;->b:LN4/g;

    .line 376
    .line 377
    const-string v6, "start-time"

    .line 378
    .line 379
    invoke-virtual {v0, v8, v6}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_6

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v10}, LI2/g0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, LH4/X;->b(Landroid/app/ApplicationExitInfo;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    cmp-long v12, v14, v6

    .line 410
    .line 411
    if-gez v12, :cond_7

    .line 412
    .line 413
    :cond_6
    const/4 v10, 0x0

    .line 414
    goto :goto_8

    .line 415
    :cond_7
    invoke-static {v10}, LS0/h0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const/4 v14, 0x6

    .line 420
    if-eq v12, v14, :cond_8

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_8
    :goto_8
    const-string v6, "FirebaseCrashlytics"

    .line 424
    .line 425
    if-nez v10, :cond_9

    .line 426
    .line 427
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 428
    .line 429
    invoke-static {v0, v8}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v3, 0x2

    .line 434
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1a

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-static {v6, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_9
    :try_start_5
    invoke-static {v10}, LH4/X;->d(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    invoke-static {v0}, LH4/e0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 456
    goto :goto_9

    .line 457
    :catch_2
    move-exception v0

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v12, "Could not get input trace in application exit info: "

    .line 461
    .line 462
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, LH4/Y;->c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v12, " Error: "

    .line 473
    .line 474
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    :cond_a
    const/4 v0, 0x0

    .line 489
    :goto_9
    new-instance v7, LK4/B$a;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, LH4/Z;->c(Landroid/app/ApplicationExitInfo;)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    iput v12, v7, LK4/B$a;->d:I

    .line 499
    .line 500
    iget-byte v12, v7, LK4/B$a;->j:B

    .line 501
    .line 502
    or-int/lit8 v12, v12, 0x4

    .line 503
    .line 504
    int-to-byte v12, v12

    .line 505
    iput-byte v12, v7, LK4/B$a;->j:B

    .line 506
    .line 507
    invoke-static {v10}, LH4/a0;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_16

    .line 512
    .line 513
    iput-object v12, v7, LK4/B$a;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v10}, LS0/h0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iput v12, v7, LK4/B$a;->c:I

    .line 520
    .line 521
    iget-byte v12, v7, LK4/B$a;->j:B

    .line 522
    .line 523
    const/16 v19, 0x2

    .line 524
    .line 525
    or-int/lit8 v12, v12, 0x2

    .line 526
    .line 527
    int-to-byte v12, v12

    .line 528
    iput-byte v12, v7, LK4/B$a;->j:B

    .line 529
    .line 530
    invoke-static {v10}, LH4/X;->b(Landroid/app/ApplicationExitInfo;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    iput-wide v14, v7, LK4/B$a;->g:J

    .line 535
    .line 536
    iget-byte v12, v7, LK4/B$a;->j:B

    .line 537
    .line 538
    or-int/lit8 v12, v12, 0x20

    .line 539
    .line 540
    int-to-byte v12, v12

    .line 541
    iput-byte v12, v7, LK4/B$a;->j:B

    .line 542
    .line 543
    invoke-static {v10}, LH4/b0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    iput v12, v7, LK4/B$a;->a:I

    .line 548
    .line 549
    iget-byte v12, v7, LK4/B$a;->j:B

    .line 550
    .line 551
    or-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    int-to-byte v12, v12

    .line 554
    iput-byte v12, v7, LK4/B$a;->j:B

    .line 555
    .line 556
    invoke-static {v10}, LC1/a;->b(Landroid/app/ApplicationExitInfo;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    iput-wide v14, v7, LK4/B$a;->e:J

    .line 561
    .line 562
    iget-byte v12, v7, LK4/B$a;->j:B

    .line 563
    .line 564
    or-int/lit8 v12, v12, 0x8

    .line 565
    .line 566
    int-to-byte v12, v12

    .line 567
    iput-byte v12, v7, LK4/B$a;->j:B

    .line 568
    .line 569
    invoke-static {v10}, LC1/c;->b(Landroid/app/ApplicationExitInfo;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    iput-wide v14, v7, LK4/B$a;->f:J

    .line 574
    .line 575
    iget-byte v10, v7, LK4/B$a;->j:B

    .line 576
    .line 577
    or-int/lit8 v10, v10, 0x10

    .line 578
    .line 579
    int-to-byte v10, v10

    .line 580
    iput-byte v10, v7, LK4/B$a;->j:B

    .line 581
    .line 582
    iput-object v0, v7, LK4/B$a;->h:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v7}, LK4/B$a;->a()LK4/B;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v3, v3, LH4/e0;->a:LH4/H;

    .line 589
    .line 590
    iget-object v7, v3, LH4/H;->a:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 601
    .line 602
    new-instance v10, LK4/K$a;

    .line 603
    .line 604
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v12, "anr"

    .line 608
    .line 609
    iput-object v12, v10, LK4/K$a;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-wide v14, v0, LK4/B;->g:J

    .line 612
    .line 613
    iput-wide v14, v10, LK4/K$a;->a:J

    .line 614
    .line 615
    iget-byte v12, v10, LK4/K$a;->g:B

    .line 616
    .line 617
    or-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    int-to-byte v12, v12

    .line 620
    iput-byte v12, v10, LK4/K$a;->g:B

    .line 621
    .line 622
    iget-object v12, v3, LH4/H;->e:LP4/g;

    .line 623
    .line 624
    invoke-virtual {v12}, LP4/g;->b()LP4/c;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget-object v12, v12, LP4/c;->b:LP4/c$a;

    .line 629
    .line 630
    iget-boolean v12, v12, LP4/c$a;->c:Z

    .line 631
    .line 632
    if-eqz v12, :cond_f

    .line 633
    .line 634
    iget-object v12, v3, LH4/H;->c:LH4/a;

    .line 635
    .line 636
    iget-object v14, v12, LH4/a;->c:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-lez v14, :cond_f

    .line 643
    .line 644
    new-instance v14, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v12, v12, LH4/a;->c:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    const/4 v11, 0x0

    .line 656
    :goto_a
    if-ge v11, v15, :cond_e

    .line 657
    .line 658
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v22

    .line 662
    add-int/lit8 v11, v11, 0x1

    .line 663
    .line 664
    move-object/from16 v2, v22

    .line 665
    .line 666
    check-cast v2, LH4/e;

    .line 667
    .line 668
    move/from16 v29, v7

    .line 669
    .line 670
    iget-object v7, v2, LH4/e;->a:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v7, :cond_d

    .line 673
    .line 674
    move/from16 p2, v11

    .line 675
    .line 676
    iget-object v11, v2, LH4/e;->b:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v11, :cond_c

    .line 679
    .line 680
    iget-object v2, v2, LH4/e;->c:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v2, :cond_b

    .line 683
    .line 684
    move-object/from16 v22, v12

    .line 685
    .line 686
    new-instance v12, LK4/C;

    .line 687
    .line 688
    invoke-direct {v12, v11, v7, v2}, LK4/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move/from16 v2, p1

    .line 695
    .line 696
    move/from16 v11, p2

    .line 697
    .line 698
    move-object/from16 v12, v22

    .line 699
    .line 700
    move/from16 v7, v29

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 704
    .line 705
    const-string v2, "Null buildId"

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 712
    .line 713
    const-string v2, "Null arch"

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 720
    .line 721
    const-string v2, "Null libraryName"

    .line 722
    .line 723
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_e
    move/from16 v29, v7

    .line 728
    .line 729
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_b

    .line 734
    :cond_f
    move/from16 v29, v7

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_b
    new-instance v7, LK4/B$a;

    .line 738
    .line 739
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iget v11, v0, LK4/B;->d:I

    .line 743
    .line 744
    iput v11, v7, LK4/B$a;->d:I

    .line 745
    .line 746
    iget-byte v11, v7, LK4/B$a;->j:B

    .line 747
    .line 748
    or-int/lit8 v11, v11, 0x4

    .line 749
    .line 750
    int-to-byte v11, v11

    .line 751
    iput-byte v11, v7, LK4/B$a;->j:B

    .line 752
    .line 753
    iget-object v12, v0, LK4/B;->b:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v12, :cond_15

    .line 756
    .line 757
    iput-object v12, v7, LK4/B$a;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget v12, v0, LK4/B;->c:I

    .line 760
    .line 761
    iput v12, v7, LK4/B$a;->c:I

    .line 762
    .line 763
    const/16 v19, 0x2

    .line 764
    .line 765
    or-int/lit8 v11, v11, 0x2

    .line 766
    .line 767
    int-to-byte v11, v11

    .line 768
    iget-wide v14, v0, LK4/B;->g:J

    .line 769
    .line 770
    iput-wide v14, v7, LK4/B$a;->g:J

    .line 771
    .line 772
    or-int/lit8 v11, v11, 0x20

    .line 773
    .line 774
    int-to-byte v11, v11

    .line 775
    iget v12, v0, LK4/B;->a:I

    .line 776
    .line 777
    iput v12, v7, LK4/B$a;->a:I

    .line 778
    .line 779
    or-int/lit8 v11, v11, 0x1

    .line 780
    .line 781
    int-to-byte v11, v11

    .line 782
    iget-wide v14, v0, LK4/B;->e:J

    .line 783
    .line 784
    iput-wide v14, v7, LK4/B$a;->e:J

    .line 785
    .line 786
    or-int/lit8 v11, v11, 0x8

    .line 787
    .line 788
    int-to-byte v11, v11

    .line 789
    iget-wide v14, v0, LK4/B;->f:J

    .line 790
    .line 791
    iput-wide v14, v7, LK4/B$a;->f:J

    .line 792
    .line 793
    or-int/lit8 v11, v11, 0x10

    .line 794
    .line 795
    int-to-byte v11, v11

    .line 796
    iput-byte v11, v7, LK4/B$a;->j:B

    .line 797
    .line 798
    iget-object v0, v0, LK4/B;->h:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v0, v7, LK4/B$a;->h:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v2, v7, LK4/B$a;->i:Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v7}, LK4/B$a;->a()LK4/B;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget v2, v0, LK4/B;->d:I

    .line 809
    .line 810
    const/16 v7, 0x64

    .line 811
    .line 812
    if-eq v2, v7, :cond_10

    .line 813
    .line 814
    move/from16 v2, v18

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_10
    const/4 v2, 0x0

    .line 818
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget-object v7, LE4/i;->a:LE4/i;

    .line 823
    .line 824
    iget-object v11, v0, LK4/B;->b:Ljava/lang/String;

    .line 825
    .line 826
    iget v12, v0, LK4/B;->a:I

    .line 827
    .line 828
    iget v14, v0, LK4/B;->d:I

    .line 829
    .line 830
    const-string v15, "processName"

    .line 831
    .line 832
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move/from16 v15, v17

    .line 836
    .line 837
    invoke-static {v7, v11, v12, v14, v15}, LE4/i;->a(LE4/i;Ljava/lang/String;III)LK4/T;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    move/from16 v11, v18

    .line 842
    .line 843
    int-to-byte v12, v11

    .line 844
    invoke-static {}, LH4/H;->e()LK4/P;

    .line 845
    .line 846
    .line 847
    move-result-object v26

    .line 848
    invoke-virtual {v3}, LH4/H;->a()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v27

    .line 852
    if-eqz v27, :cond_14

    .line 853
    .line 854
    new-instance v22, LK4/M;

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    move-object/from16 v25, v0

    .line 861
    .line 862
    invoke-direct/range {v22 .. v27}, LK4/M;-><init>(Ljava/util/List;LK4/O;LK4/f0$a;LK4/P;Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    const/4 v11, 0x1

    .line 866
    if-ne v12, v11, :cond_12

    .line 867
    .line 868
    move-object/from16 v23, v22

    .line 869
    .line 870
    new-instance v22, LK4/L;

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/16 v28, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    move-object/from16 v26, v2

    .line 879
    .line 880
    move-object/from16 v27, v7

    .line 881
    .line 882
    invoke-direct/range {v22 .. v29}, LK4/L;-><init>(LK4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK4/f0$e$d$a$c;Ljava/util/List;I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v22

    .line 886
    .line 887
    move/from16 v0, v29

    .line 888
    .line 889
    iput-object v2, v10, LK4/K$a;->c:LK4/f0$e$d$a;

    .line 890
    .line 891
    invoke-virtual {v3, v0}, LH4/H;->b(I)LK4/U;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v10, LK4/K$a;->d:LK4/f0$e$d$c;

    .line 896
    .line 897
    invoke-virtual {v10}, LK4/K$a;->a()LK4/K;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v2, "Persisting anr for session "

    .line 902
    .line 903
    invoke-static {v2, v8}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/4 v3, 0x3

    .line 908
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_11

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    invoke-static {v6, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 916
    .line 917
    .line 918
    :cond_11
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 919
    .line 920
    invoke-static {v0, v13, v9, v2}, LH4/e0;->a(LK4/K;LJ4/f;LJ4/p;Ljava/util/Map;)LK4/K;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v9}, LH4/e0;->b(LK4/K;LJ4/p;)LK4/f0$e$d;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v11, 0x1

    .line 929
    invoke-virtual {v4, v0, v8, v11}, LN4/e;->d(LK4/f0$e$d;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    if-nez v12, :cond_13

    .line 940
    .line 941
    const-string v2, " uiOrientation"

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    const-string v3, "Missing required properties:"

    .line 949
    .line 950
    invoke-static {v0, v3}, LH4/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v2

    .line 958
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 959
    .line 960
    const-string v2, "Null binaries"

    .line 961
    .line 962
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 967
    .line 968
    const-string v2, "Null processName"

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 975
    .line 976
    const-string v2, "Null processName"

    .line 977
    .line 978
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :goto_d
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 983
    throw v0

    .line 984
    :cond_17
    const/16 v16, 0x4

    .line 985
    .line 986
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 987
    .line 988
    invoke-static {v0, v8}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v2, "FirebaseCrashlytics"

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_1a

    .line 1000
    .line 1001
    const-string v2, "FirebaseCrashlytics"

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    invoke-static {v2, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_18
    const/16 v16, 0x4

    .line 1009
    .line 1010
    const-string v2, "ANR feature enabled, but device is API "

    .line 1011
    .line 1012
    invoke-static {v0, v2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v2, "FirebaseCrashlytics"

    .line 1017
    .line 1018
    const/4 v3, 0x2

    .line 1019
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_1a

    .line 1024
    .line 1025
    const-string v2, "FirebaseCrashlytics"

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-static {v2, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_19
    const/16 v16, 0x4

    .line 1033
    .line 1034
    const-string v0, "ANR feature disabled."

    .line 1035
    .line 1036
    const-string v2, "FirebaseCrashlytics"

    .line 1037
    .line 1038
    const/4 v3, 0x2

    .line 1039
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_1a

    .line 1044
    .line 1045
    const-string v2, "FirebaseCrashlytics"

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    invoke-static {v2, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    :goto_e
    if-eqz p3, :cond_2d

    .line 1052
    .line 1053
    iget-object v0, v1, LH4/u;->j:LE4/d;

    .line 1054
    .line 1055
    invoke-virtual {v0, v8}, LE4/d;->d(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_2d

    .line 1060
    .line 1061
    sget-object v0, LE4/f;->a:LE4/f;

    .line 1062
    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v3, "Finalizing native report for session "

    .line 1066
    .line 1067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v0, v2}, LE4/f;->c(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, LH4/u;->j:LE4/d;

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, LE4/d;->a(Ljava/lang/String;)LE4/g;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, LE4/g;->c()Ljava/io/File;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v2}, LE4/g;->b()LK4/f0$a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const-string v6, "FirebaseCrashlytics"

    .line 1095
    .line 1096
    if-eqz v3, :cond_1c

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-nez v7, :cond_1b

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_1b
    const/4 v9, 0x0

    .line 1106
    goto :goto_10

    .line 1107
    :cond_1c
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v9, "No minidump data found for session "

    .line 1110
    .line 1111
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const/4 v9, 0x0

    .line 1122
    invoke-static {v6, v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    if-nez v4, :cond_1d

    .line 1126
    .line 1127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v10, "No Tombstones data found for session "

    .line 1130
    .line 1131
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-static {v6, v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1142
    .line 1143
    .line 1144
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_1f

    .line 1151
    .line 1152
    :cond_1e
    if-nez v4, :cond_1f

    .line 1153
    .line 1154
    const-string v2, "No native core present"

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    invoke-virtual {v0, v2, v7}, LE4/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1b

    .line 1161
    .line 1162
    :cond_1f
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    iget-object v3, v1, LH4/u;->g:LN4/g;

    .line 1167
    .line 1168
    sget-object v7, LJ4/f;->c:LJ4/f$a;

    .line 1169
    .line 1170
    if-nez v8, :cond_20

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_20
    const-string v7, "userlog"

    .line 1174
    .line 1175
    invoke-virtual {v3, v8, v7}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    new-instance v11, LJ4/k;

    .line 1180
    .line 1181
    invoke-direct {v11, v7}, LJ4/k;-><init>(Ljava/io/File;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v7, v11

    .line 1185
    :goto_11
    invoke-virtual {v3, v8}, LN4/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    if-nez v12, :cond_21

    .line 1194
    .line 1195
    const-string v2, "Couldn\'t create directory to store native session files, aborting."

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    invoke-virtual {v0, v2, v7}, LE4/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1b

    .line 1202
    .line 1203
    :cond_21
    invoke-virtual {v1, v9, v10}, LH4/u;->d(J)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v7}, LJ4/d;->c()[B

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v9, "user-data"

    .line 1211
    .line 1212
    invoke-virtual {v3, v8, v9}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    const-string v10, "keys"

    .line 1217
    .line 1218
    invoke-virtual {v3, v8, v10}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    const-string v13, "rollouts-state"

    .line 1223
    .line 1224
    invoke-virtual {v3, v8, v13}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v13, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    new-instance v14, LH4/f;

    .line 1234
    .line 1235
    const-string v15, "logs_file"

    .line 1236
    .line 1237
    move-object/from16 p2, v2

    .line 1238
    .line 1239
    const-string v2, "logs"

    .line 1240
    .line 1241
    invoke-direct {v14, v15, v0, v2}, LH4/f;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, LH4/O;

    .line 1248
    .line 1249
    invoke-interface/range {p2 .. p2}, LE4/g;->d()Ljava/io/File;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const-string v14, "crash_meta_file"

    .line 1254
    .line 1255
    const-string v15, "metadata"

    .line 1256
    .line 1257
    invoke-direct {v0, v14, v15, v2}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, LH4/O;

    .line 1264
    .line 1265
    invoke-interface/range {p2 .. p2}, LE4/g;->g()Ljava/io/File;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v14, "session_meta_file"

    .line 1270
    .line 1271
    const-string v15, "session"

    .line 1272
    .line 1273
    invoke-direct {v0, v14, v15, v2}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, LH4/O;

    .line 1280
    .line 1281
    invoke-interface/range {p2 .. p2}, LE4/g;->e()Ljava/io/File;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-string v14, "app_meta_file"

    .line 1286
    .line 1287
    const-string v15, "app"

    .line 1288
    .line 1289
    invoke-direct {v0, v14, v15, v2}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, LH4/O;

    .line 1296
    .line 1297
    invoke-interface/range {p2 .. p2}, LE4/g;->a()Ljava/io/File;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const-string v14, "device_meta_file"

    .line 1302
    .line 1303
    const-string v15, "device"

    .line 1304
    .line 1305
    invoke-direct {v0, v14, v15, v2}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, LH4/O;

    .line 1312
    .line 1313
    invoke-interface/range {p2 .. p2}, LE4/g;->f()Ljava/io/File;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const-string v14, "os_meta_file"

    .line 1318
    .line 1319
    const-string v15, "os"

    .line 1320
    .line 1321
    invoke-direct {v0, v14, v15, v2}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    invoke-interface/range {p2 .. p2}, LE4/g;->c()Ljava/io/File;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const-string v2, "minidump"

    .line 1332
    .line 1333
    const-string v14, "minidump_file"

    .line 1334
    .line 1335
    if-eqz v0, :cond_23

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v15

    .line 1341
    if-nez v15, :cond_22

    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :cond_22
    new-instance v15, LH4/O;

    .line 1345
    .line 1346
    invoke-direct {v15, v14, v2, v0}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 p2, v7

    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :cond_23
    :goto_12
    new-instance v15, LH4/f;

    .line 1353
    .line 1354
    move-object/from16 p2, v7

    .line 1355
    .line 1356
    const/4 v7, 0x1

    .line 1357
    new-array v0, v7, [B

    .line 1358
    .line 1359
    const/16 v20, 0x0

    .line 1360
    .line 1361
    aput-byte v20, v0, v20

    .line 1362
    .line 1363
    invoke-direct {v15, v14, v0, v2}, LH4/f;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_13
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, LH4/O;

    .line 1370
    .line 1371
    const-string v2, "user_meta_file"

    .line 1372
    .line 1373
    const-string v7, "user"

    .line 1374
    .line 1375
    invoke-direct {v0, v2, v7, v9}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, LH4/O;

    .line 1382
    .line 1383
    const-string v2, "keys_file"

    .line 1384
    .line 1385
    invoke-direct {v0, v2, v10, v12}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, LH4/O;

    .line 1392
    .line 1393
    const-string v2, "rollouts_file"

    .line 1394
    .line 1395
    const-string v7, "rollouts"

    .line 1396
    .line 1397
    invoke-direct {v0, v2, v7, v3}, LH4/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const/4 v2, 0x0

    .line 1408
    :goto_14
    if-ge v2, v0, :cond_25

    .line 1409
    .line 1410
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const/16 v18, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v2, v2, 0x1

    .line 1417
    .line 1418
    check-cast v3, LH4/U;

    .line 1419
    .line 1420
    :try_start_7
    invoke-interface {v3}, LH4/U;->getStream()Ljava/io/InputStream;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1424
    if-nez v7, :cond_24

    .line 1425
    .line 1426
    :catch_3
    :goto_15
    invoke-static {v7}, LH4/h;->c(Ljava/io/Closeable;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :cond_24
    :try_start_8
    new-instance v9, Ljava/io/File;

    .line 1431
    .line 1432
    invoke-interface {v3}, LH4/U;->b()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-direct {v9, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v9, v7}, LH4/V;->a(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1440
    .line 1441
    .line 1442
    goto :goto_15

    .line 1443
    :catchall_3
    move-exception v0

    .line 1444
    goto :goto_16

    .line 1445
    :catchall_4
    move-exception v0

    .line 1446
    const/4 v7, 0x0

    .line 1447
    :goto_16
    invoke-static {v7}, LH4/h;->c(Ljava/io/Closeable;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :catch_4
    const/4 v7, 0x0

    .line 1452
    goto :goto_15

    .line 1453
    :cond_25
    const/4 v3, 0x3

    .line 1454
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_26

    .line 1459
    .line 1460
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1461
    .line 1462
    const/4 v7, 0x0

    .line 1463
    invoke-static {v6, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1464
    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :cond_26
    const/4 v7, 0x0

    .line 1468
    :goto_17
    iget-object v0, v1, LH4/u;->m:LH4/e0;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_27

    .line 1478
    .line 1479
    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1480
    .line 1481
    invoke-static {v6, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1482
    .line 1483
    .line 1484
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    const/4 v7, 0x0

    .line 1494
    :cond_28
    :goto_18
    if-ge v7, v3, :cond_29

    .line 1495
    .line 1496
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    const/16 v18, 0x1

    .line 1501
    .line 1502
    add-int/lit8 v7, v7, 0x1

    .line 1503
    .line 1504
    check-cast v9, LH4/U;

    .line 1505
    .line 1506
    invoke-interface {v9}, LH4/U;->a()LK4/F;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    if-eqz v9, :cond_28

    .line 1511
    .line 1512
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_18

    .line 1516
    :cond_29
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_2c

    .line 1521
    .line 1522
    new-instance v3, LK4/E;

    .line 1523
    .line 1524
    const/4 v7, 0x0

    .line 1525
    invoke-direct {v3, v2, v7}, LK4/E;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v0, LH4/e0;->b:LN4/e;

    .line 1529
    .line 1530
    iget-object v2, v0, LN4/e;->b:LN4/g;

    .line 1531
    .line 1532
    const-string v7, "report"

    .line 1533
    .line 1534
    invoke-virtual {v2, v8, v7}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    const-string v10, "Writing native session report for "

    .line 1541
    .line 1542
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    const-string v10, " to file: "

    .line 1549
    .line 1550
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    const/4 v10, 0x3

    .line 1561
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_2a

    .line 1566
    .line 1567
    const/4 v10, 0x0

    .line 1568
    invoke-static {v6, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1569
    .line 1570
    .line 1571
    :cond_2a
    iget-object v0, v0, LN4/e;->d:LH4/l;

    .line 1572
    .line 1573
    invoke-virtual {v0, v8}, LH4/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    :try_start_9
    sget-object v9, LN4/e;->g:LL4/c;

    .line 1578
    .line 1579
    invoke-static {v7}, LN4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v10}, LL4/c;->i(Ljava/lang/String;)LK4/A;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    invoke-virtual {v9}, LK4/A;->m()LK4/A$a;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    const/4 v10, 0x0

    .line 1595
    iput-object v10, v9, LK4/A$a;->j:LK4/f0$e;

    .line 1596
    .line 1597
    iput-object v3, v9, LK4/A$a;->k:LK4/f0$d;

    .line 1598
    .line 1599
    invoke-virtual {v9}, LK4/A$a;->a()LK4/A;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-nez v4, :cond_2b

    .line 1604
    .line 1605
    goto :goto_19

    .line 1606
    :cond_2b
    invoke-virtual {v3}, LK4/A;->m()LK4/A$a;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iput-object v4, v3, LK4/A$a;->l:LK4/f0$a;

    .line 1611
    .line 1612
    invoke-virtual {v3}, LK4/A$a;->a()LK4/A;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    :goto_19
    invoke-virtual {v3, v0}, LK4/f0;->n(Ljava/lang/String;)LK4/A;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v3, Ljava/io/File;

    .line 1621
    .line 1622
    iget-object v2, v2, LN4/g;->g:Ljava/io/File;

    .line 1623
    .line 1624
    invoke-direct {v3, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v2, LL4/c;->a:LW4/d;

    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, LW4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v3, v0}, LN4/e;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :catch_5
    move-exception v0

    .line 1638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    const-string v3, "Could not synthesize final native report file for "

    .line 1641
    .line 1642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1653
    .line 1654
    .line 1655
    :goto_1a
    invoke-interface/range {p2 .. p2}, LJ4/d;->d()V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1b

    .line 1659
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1660
    .line 1661
    const-string v2, "Null files"

    .line 1662
    .line 1663
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_2d
    :goto_1b
    if-eqz p1, :cond_2e

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1675
    .line 1676
    goto :goto_1c

    .line 1677
    :cond_2e
    const/4 v4, 0x0

    .line 1678
    iget-object v0, v1, LH4/u;->l:LH4/l;

    .line 1679
    .line 1680
    const/4 v7, 0x0

    .line 1681
    invoke-virtual {v0, v7}, LH4/l;->e(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v0, 0x0

    .line 1685
    :goto_1c
    iget-object v2, v1, LH4/u;->m:LH4/e0;

    .line 1686
    .line 1687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v5

    .line 1691
    const-wide/16 v7, 0x3e8

    .line 1692
    .line 1693
    div-long/2addr v5, v7

    .line 1694
    iget-object v2, v2, LH4/e0;->b:LN4/e;

    .line 1695
    .line 1696
    iget-object v3, v2, LN4/e;->b:LN4/g;

    .line 1697
    .line 1698
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1699
    .line 1700
    invoke-virtual {v3, v7}, LN4/g;->a(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1704
    .line 1705
    invoke-virtual {v3, v7}, LN4/g;->a(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v7, v3, LN4/g;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    if-nez v7, :cond_2f

    .line 1715
    .line 1716
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1717
    .line 1718
    invoke-virtual {v3, v7}, LN4/g;->a(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1724
    .line 1725
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    iget-object v8, v3, LN4/g;->b:Ljava/io/File;

    .line 1738
    .line 1739
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    if-eqz v9, :cond_2f

    .line 1744
    .line 1745
    new-instance v9, LN4/f;

    .line 1746
    .line 1747
    invoke-direct {v9, v7}, LN4/f;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    if-eqz v7, :cond_2f

    .line 1755
    .line 1756
    array-length v8, v7

    .line 1757
    move v9, v4

    .line 1758
    :goto_1d
    if-ge v9, v8, :cond_2f

    .line 1759
    .line 1760
    aget-object v10, v7, v9

    .line 1761
    .line 1762
    invoke-virtual {v3, v10}, LN4/g;->a(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v18, 0x1

    .line 1766
    .line 1767
    add-int/lit8 v9, v9, 0x1

    .line 1768
    .line 1769
    goto :goto_1d

    .line 1770
    :cond_2f
    const/16 v18, 0x1

    .line 1771
    .line 1772
    invoke-virtual {v2}, LN4/e;->c()Ljava/util/NavigableSet;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    if-eqz v0, :cond_30

    .line 1777
    .line 1778
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    :cond_30
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    const-string v8, "FirebaseCrashlytics"

    .line 1786
    .line 1787
    const/16 v15, 0x8

    .line 1788
    .line 1789
    if-gt v0, v15, :cond_31

    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_31
    :goto_1e
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-le v0, v15, :cond_33

    .line 1797
    .line 1798
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Ljava/lang/String;

    .line 1803
    .line 1804
    const-string v9, "Removing session over cap: "

    .line 1805
    .line 1806
    invoke-static {v9, v0}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    const/4 v10, 0x3

    .line 1811
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v11

    .line 1815
    if-eqz v11, :cond_32

    .line 1816
    .line 1817
    const/4 v10, 0x0

    .line 1818
    invoke-static {v8, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1819
    .line 1820
    .line 1821
    :cond_32
    new-instance v9, Ljava/io/File;

    .line 1822
    .line 1823
    iget-object v10, v3, LN4/g;->d:Ljava/io/File;

    .line 1824
    .line 1825
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v9}, LN4/g;->e(Ljava/io/File;)Z

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1e

    .line 1835
    :cond_33
    :goto_1f
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_3f

    .line 1844
    .line 1845
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    move-object v9, v0

    .line 1850
    check-cast v9, Ljava/lang/String;

    .line 1851
    .line 1852
    const-string v0, "Finalizing report for session "

    .line 1853
    .line 1854
    invoke-static {v0, v9}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    const/4 v10, 0x2

    .line 1859
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v11

    .line 1863
    if-eqz v11, :cond_34

    .line 1864
    .line 1865
    const/4 v10, 0x0

    .line 1866
    invoke-static {v8, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1867
    .line 1868
    .line 1869
    :cond_34
    sget-object v0, LN4/e;->i:LN4/b;

    .line 1870
    .line 1871
    new-instance v10, Ljava/io/File;

    .line 1872
    .line 1873
    iget-object v11, v3, LN4/g;->d:Ljava/io/File;

    .line 1874
    .line 1875
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v0}, LN4/g;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-eqz v10, :cond_36

    .line 1894
    .line 1895
    const-string v0, "Session "

    .line 1896
    .line 1897
    const-string v10, " has no events."

    .line 1898
    .line 1899
    invoke-static {v0, v9, v10}, LI0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    const/4 v10, 0x2

    .line 1904
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v11

    .line 1908
    if-eqz v11, :cond_35

    .line 1909
    .line 1910
    const/4 v11, 0x0

    .line 1911
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1912
    .line 1913
    .line 1914
    :cond_35
    :goto_21
    const/4 v14, 0x3

    .line 1915
    const/4 v15, 0x0

    .line 1916
    goto/16 :goto_2d

    .line 1917
    .line 1918
    :cond_36
    const/4 v10, 0x2

    .line 1919
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v11, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    move v13, v4

    .line 1932
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    sget-object v14, LN4/e;->g:LL4/c;

    .line 1937
    .line 1938
    if-eqz v0, :cond_39

    .line 1939
    .line 1940
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    move-object v15, v0

    .line 1945
    check-cast v15, Ljava/io/File;

    .line 1946
    .line 1947
    :try_start_a
    invoke-static {v15}, LN4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1952
    .line 1953
    .line 1954
    :try_start_b
    new-instance v14, Landroid/util/JsonReader;

    .line 1955
    .line 1956
    new-instance v4, Ljava/io/StringReader;

    .line 1957
    .line 1958
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v14, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1962
    .line 1963
    .line 1964
    :try_start_c
    invoke-static {v14}, LL4/c;->e(Landroid/util/JsonReader;)LK4/K;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1968
    :try_start_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 1969
    .line 1970
    .line 1971
    :try_start_e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    if-nez v13, :cond_38

    .line 1975
    .line 1976
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    const-string v4, "event"

    .line 1981
    .line 1982
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_37

    .line 1987
    .line 1988
    const-string v4, "_"

    .line 1989
    .line 1990
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 1994
    if-eqz v0, :cond_37

    .line 1995
    .line 1996
    goto :goto_23

    .line 1997
    :cond_37
    const/4 v4, 0x0

    .line 1998
    goto :goto_24

    .line 1999
    :catch_6
    move-exception v0

    .line 2000
    goto :goto_27

    .line 2001
    :cond_38
    :goto_23
    move/from16 v4, v18

    .line 2002
    .line 2003
    :goto_24
    move v13, v4

    .line 2004
    goto :goto_28

    .line 2005
    :catch_7
    move-exception v0

    .line 2006
    goto :goto_26

    .line 2007
    :catchall_5
    move-exception v0

    .line 2008
    move-object v4, v0

    .line 2009
    :try_start_f
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2010
    .line 2011
    .line 2012
    goto :goto_25

    .line 2013
    :catchall_6
    move-exception v0

    .line 2014
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    :goto_25
    throw v4
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2018
    :goto_26
    :try_start_11
    new-instance v4, Ljava/io/IOException;

    .line 2019
    .line 2020
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2024
    :goto_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    const-string v14, "Could not add event to report for "

    .line 2027
    .line 2028
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2039
    .line 2040
    .line 2041
    :goto_28
    const/4 v4, 0x0

    .line 2042
    goto :goto_22

    .line 2043
    :cond_39
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_3a

    .line 2048
    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    const-string v4, "Could not parse event files for session "

    .line 2052
    .line 2053
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    const/4 v11, 0x0

    .line 2064
    invoke-static {v8, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_21

    .line 2068
    .line 2069
    :cond_3a
    new-instance v0, LJ4/h;

    .line 2070
    .line 2071
    invoke-direct {v0, v3}, LJ4/h;-><init>(LN4/g;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v9}, LJ4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    iget-object v4, v2, LN4/e;->d:LH4/l;

    .line 2079
    .line 2080
    invoke-virtual {v4, v9}, LH4/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    const-string v12, "report"

    .line 2085
    .line 2086
    invoke-virtual {v3, v9, v12}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v12

    .line 2090
    const-string v15, "appQualitySessionId: "

    .line 2091
    .line 2092
    :try_start_12
    invoke-static {v12}, LN4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v17

    .line 2096
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    invoke-static/range {v17 .. v17}, LL4/c;->i(Ljava/lang/String;)LK4/A;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v14

    .line 2103
    invoke-virtual {v14, v5, v6, v13, v0}, LK4/f0;->o(JZLjava/lang/String;)LK4/A;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v0, v4}, LK4/f0;->n(Ljava/lang/String;)LK4/A;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    iget-object v14, v0, LK4/A;->k:LK4/f0$e;

    .line 2112
    .line 2113
    if-eqz v14, :cond_3e

    .line 2114
    .line 2115
    invoke-virtual {v0}, LK4/A;->m()LK4/A$a;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v14

    .line 2119
    iget-object v0, v0, LK4/A;->k:LK4/f0$e;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LK4/f0$e;->m()LK4/G$a;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iput-object v11, v0, LK4/G$a;->k:Ljava/util/List;

    .line 2126
    .line 2127
    invoke-virtual {v0}, LK4/G$a;->a()LK4/G;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    iput-object v0, v14, LK4/A$a;->j:LK4/f0$e;

    .line 2132
    .line 2133
    invoke-virtual {v14}, LK4/A$a;->a()LK4/A;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v11, v0, LK4/A;->k:LK4/f0$e;

    .line 2138
    .line 2139
    if-nez v11, :cond_3b

    .line 2140
    .line 2141
    goto/16 :goto_21

    .line 2142
    .line 2143
    :cond_3b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 2155
    const/4 v14, 0x3

    .line 2156
    :try_start_13
    invoke-static {v8, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 2160
    if-eqz v15, :cond_3c

    .line 2161
    .line 2162
    const/4 v15, 0x0

    .line 2163
    :try_start_14
    invoke-static {v8, v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2164
    .line 2165
    .line 2166
    goto :goto_29

    .line 2167
    :cond_3c
    const/4 v15, 0x0

    .line 2168
    :goto_29
    if-eqz v13, :cond_3d

    .line 2169
    .line 2170
    invoke-virtual {v11}, LK4/f0$e;->h()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    new-instance v11, Ljava/io/File;

    .line 2175
    .line 2176
    iget-object v13, v3, LN4/g;->f:Ljava/io/File;

    .line 2177
    .line 2178
    invoke-direct {v11, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_2a

    .line 2182
    :catch_8
    move-exception v0

    .line 2183
    goto :goto_2c

    .line 2184
    :cond_3d
    invoke-virtual {v11}, LK4/f0$e;->h()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    new-instance v11, Ljava/io/File;

    .line 2189
    .line 2190
    iget-object v13, v3, LN4/g;->e:Ljava/io/File;

    .line 2191
    .line 2192
    invoke-direct {v11, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    :goto_2a
    sget-object v4, LL4/c;->a:LW4/d;

    .line 2196
    .line 2197
    invoke-virtual {v4, v0}, LW4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v11, v0}, LN4/e;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_2d

    .line 2205
    :catch_9
    move-exception v0

    .line 2206
    goto :goto_2b

    .line 2207
    :catch_a
    move-exception v0

    .line 2208
    const/4 v14, 0x3

    .line 2209
    :goto_2b
    const/4 v15, 0x0

    .line 2210
    goto :goto_2c

    .line 2211
    :cond_3e
    const/4 v14, 0x3

    .line 2212
    const/4 v15, 0x0

    .line 2213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2214
    .line 2215
    const-string v4, "Reports without sessions cannot have events added to them."

    .line 2216
    .line 2217
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 2221
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    const-string v11, "Could not synthesize final report file for "

    .line 2224
    .line 2225
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2236
    .line 2237
    .line 2238
    :goto_2d
    new-instance v0, Ljava/io/File;

    .line 2239
    .line 2240
    iget-object v4, v3, LN4/g;->d:Ljava/io/File;

    .line 2241
    .line 2242
    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v0}, LN4/g;->e(Ljava/io/File;)Z

    .line 2246
    .line 2247
    .line 2248
    const/4 v4, 0x0

    .line 2249
    goto/16 :goto_20

    .line 2250
    .line 2251
    :cond_3f
    iget-object v0, v2, LN4/e;->c:LP4/g;

    .line 2252
    .line 2253
    invoke-virtual {v0}, LP4/g;->b()LP4/c;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iget-object v0, v0, LP4/c;->a:LP4/c$b;

    .line 2258
    .line 2259
    invoke-virtual {v2}, LN4/e;->b()Ljava/util/ArrayList;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    move/from16 v3, v16

    .line 2268
    .line 2269
    if-gt v2, v3, :cond_40

    .line 2270
    .line 2271
    goto :goto_2f

    .line 2272
    :cond_40
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_41

    .line 2285
    .line 2286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    check-cast v2, Ljava/io/File;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2293
    .line 2294
    .line 2295
    goto :goto_2e

    .line 2296
    :cond_41
    :goto_2f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, LH4/u;->f:LH4/Q;

    .line 37
    .line 38
    iget-object v3, v1, LH4/u;->h:LH4/a;

    .line 39
    .line 40
    iget-object v15, v2, LH4/Q;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, LH4/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LH4/Q;->c()LH4/S;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LH4/c;

    .line 49
    .line 50
    iget-object v2, v2, LH4/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v3, LH4/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, LH4/L;->determineFrom(Ljava/lang/String;)LH4/L;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, LH4/L;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    new-instance v14, LK4/c0;

    .line 63
    .line 64
    iget-object v6, v3, LH4/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, LH4/a;->h:LE4/e;

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    invoke-direct/range {v14 .. v20}, LK4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/e;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, LH4/h;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v5, LK4/e0;

    .line 88
    .line 89
    invoke-direct {v5, v3}, LK4/e0;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LH4/u;->a:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v6, Landroid/os/StatFs;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move-wide/from16 v16, v8

    .line 112
    .line 113
    int-to-long v8, v7

    .line 114
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v6, v6

    .line 119
    mul-long v23, v8, v6

    .line 120
    .line 121
    invoke-static {}, LH4/h$a;->getValue()LH4/h$a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    invoke-static {v3}, LH4/h;->a(Landroid/content/Context;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    invoke-static {}, LH4/h;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    invoke-static {}, LH4/h;->d()I

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v18, LK4/d0;

    .line 156
    .line 157
    invoke-direct/range {v18 .. v26}, LK4/d0;-><init>(IIJJZI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    iget-object v7, v1, LH4/u;->j:LE4/d;

    .line 163
    .line 164
    new-instance v13, LK4/b0;

    .line 165
    .line 166
    invoke-direct {v13, v14, v5, v6}, LK4/b0;-><init>(LK4/c0;LK4/e0;LK4/d0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4, v10, v11, v13}, LE4/d;->c(Ljava/lang/String;JLK4/b0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    iget-object v3, v1, LH4/u;->d:LJ4/p;

    .line 182
    .line 183
    iget-object v13, v3, LJ4/p;->c:Ljava/lang/String;

    .line 184
    .line 185
    monitor-enter v13

    .line 186
    :try_start_0
    iput-object v4, v3, LJ4/p;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v3, LJ4/p;->d:LJ4/p$a;

    .line 189
    .line 190
    iget-object v6, v6, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LJ4/e;

    .line 197
    .line 198
    invoke-virtual {v6}, LJ4/e;->a()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, v3, LJ4/p;->f:LJ4/m;

    .line 203
    .line 204
    invoke-virtual {v7}, LJ4/m;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v14, v3, LJ4/p;->b:LI4/j;

    .line 209
    .line 210
    iget-object v14, v14, LI4/j;->b:LI4/c;

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    new-instance v2, LJ4/n;

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object v5, v6

    .line 219
    move-object v6, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v27, v19

    .line 222
    .line 223
    move-object/from16 v28, v20

    .line 224
    .line 225
    invoke-direct/range {v2 .. v7}, LJ4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v2}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    monitor-exit v13

    .line 232
    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw v0

    .line 236
    :cond_1
    move-object/from16 v27, v2

    .line 237
    .line 238
    move-object/from16 v28, v3

    .line 239
    .line 240
    :goto_0
    iget-object v2, v1, LH4/u;->i:LJ4/f;

    .line 241
    .line 242
    iget-object v3, v2, LJ4/f;->b:LJ4/d;

    .line 243
    .line 244
    invoke-interface {v3}, LJ4/d;->a()V

    .line 245
    .line 246
    .line 247
    sget-object v3, LJ4/f;->c:LJ4/f$a;

    .line 248
    .line 249
    iput-object v3, v2, LJ4/f;->b:LJ4/d;

    .line 250
    .line 251
    if-nez v4, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    iget-object v3, v2, LJ4/f;->a:LN4/g;

    .line 255
    .line 256
    const-string v5, "userlog"

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v5, LJ4/k;

    .line 263
    .line 264
    invoke-direct {v5, v3}, LJ4/k;-><init>(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v2, LJ4/f;->b:LJ4/d;

    .line 268
    .line 269
    :goto_1
    iget-object v2, v1, LH4/u;->l:LH4/l;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, LH4/l;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, LH4/u;->m:LH4/e0;

    .line 275
    .line 276
    iget-object v3, v2, LH4/e0;->a:LH4/H;

    .line 277
    .line 278
    sget-object v5, LK4/f0;->a:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    new-instance v5, LK4/A$a;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "19.4.3"

    .line 286
    .line 287
    iput-object v6, v5, LK4/A$a;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v3, LH4/H;->c:LH4/a;

    .line 290
    .line 291
    iget-object v7, v6, LH4/a;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    iput-object v7, v5, LK4/A$a;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, v3, LH4/H;->b:LH4/Q;

    .line 298
    .line 299
    invoke-virtual {v7}, LH4/Q;->c()LH4/S;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, LH4/c;

    .line 304
    .line 305
    iget-object v13, v13, LH4/c;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v13, :cond_11

    .line 308
    .line 309
    iput-object v13, v5, LK4/A$a;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7}, LH4/Q;->c()LH4/S;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, LH4/c;

    .line 316
    .line 317
    iget-object v13, v13, LH4/c;->b:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v13, v5, LK4/A$a;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v7}, LH4/Q;->c()LH4/S;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, LH4/c;

    .line 326
    .line 327
    iget-object v13, v13, LH4/c;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v13, v5, LK4/A$a;->f:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v13, v6, LH4/a;->f:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v13, :cond_10

    .line 334
    .line 335
    iput-object v13, v5, LK4/A$a;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v14, v6, LH4/a;->g:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    iput-object v14, v5, LK4/A$a;->i:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    iput v12, v5, LK4/A$a;->c:I

    .line 345
    .line 346
    move/from16 p2, v12

    .line 347
    .line 348
    iget-byte v12, v5, LK4/A$a;->m:B

    .line 349
    .line 350
    or-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    int-to-byte v12, v12

    .line 353
    iput-byte v12, v5, LK4/A$a;->m:B

    .line 354
    .line 355
    new-instance v12, LK4/G$a;

    .line 356
    .line 357
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-boolean v1, v12, LK4/G$a;->f:Z

    .line 362
    .line 363
    iget-byte v1, v12, LK4/G$a;->m:B

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x2

    .line 366
    .line 367
    int-to-byte v1, v1

    .line 368
    iput-wide v10, v12, LK4/G$a;->d:J

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    int-to-byte v1, v1

    .line 373
    iput-byte v1, v12, LK4/G$a;->m:B

    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    iput-object v4, v12, LK4/G$a;->b:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v1, LH4/H;->g:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    iput-object v1, v12, LK4/G$a;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v7, LH4/Q;->c:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    invoke-virtual {v7}, LH4/Q;->c()LH4/S;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LH4/c;

    .line 394
    .line 395
    iget-object v4, v4, LH4/c;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v6, v6, LH4/a;->h:LE4/e;

    .line 398
    .line 399
    invoke-virtual {v6}, LE4/e;->a()LE4/e$a;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v7, v7, LE4/e$a;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6}, LE4/e;->a()LE4/e$a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, LE4/e$a;->b:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v19, LK4/H;

    .line 412
    .line 413
    move-object/from16 v20, v1

    .line 414
    .line 415
    move-object/from16 v23, v4

    .line 416
    .line 417
    move-object/from16 v25, v6

    .line 418
    .line 419
    move-object/from16 v24, v7

    .line 420
    .line 421
    move-object/from16 v21, v13

    .line 422
    .line 423
    move-object/from16 v22, v14

    .line 424
    .line 425
    invoke-direct/range {v19 .. v25}, LK4/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v19

    .line 429
    .line 430
    iput-object v1, v12, LK4/G$a;->g:LK4/f0$e$a;

    .line 431
    .line 432
    new-instance v1, LK4/Z$a;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    iput v4, v1, LK4/Z$a;->a:I

    .line 439
    .line 440
    iget-byte v4, v1, LK4/Z$a;->e:B

    .line 441
    .line 442
    or-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    iput-byte v4, v1, LK4/Z$a;->e:B

    .line 446
    .line 447
    if-eqz v15, :cond_b

    .line 448
    .line 449
    iput-object v15, v1, LK4/Z$a;->b:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v4, v27

    .line 452
    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    iput-object v4, v1, LK4/Z$a;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {}, LH4/h;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iput-boolean v4, v1, LK4/Z$a;->d:Z

    .line 462
    .line 463
    iget-byte v4, v1, LK4/Z$a;->e:B

    .line 464
    .line 465
    or-int/lit8 v4, v4, 0x2

    .line 466
    .line 467
    int-to-byte v4, v4

    .line 468
    iput-byte v4, v1, LK4/Z$a;->e:B

    .line 469
    .line 470
    invoke-virtual {v1}, LK4/Z$a;->a()LK4/Z;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v12, LK4/G$a;->i:LK4/f0$e$e;

    .line 475
    .line 476
    new-instance v1, Landroid/os/StatFs;

    .line 477
    .line 478
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/4 v7, 0x7

    .line 496
    if-eqz v6, :cond_3

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_3
    sget-object v6, LH4/H;->f:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Integer;

    .line 510
    .line 511
    if-nez v0, :cond_4

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget-object v3, v3, LH4/H;->a:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v3}, LH4/h;->a(Landroid/content/Context;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    int-to-long v10, v6

    .line 537
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-long v13, v1

    .line 542
    mul-long/2addr v10, v13

    .line 543
    invoke-static {}, LH4/h;->g()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {}, LH4/h;->d()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    new-instance v13, LK4/J$a;

    .line 552
    .line 553
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput v7, v13, LK4/J$a;->a:I

    .line 557
    .line 558
    iget-byte v7, v13, LK4/J$a;->j:B

    .line 559
    .line 560
    or-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    int-to-byte v7, v7

    .line 563
    iput-byte v7, v13, LK4/J$a;->j:B

    .line 564
    .line 565
    if-eqz v8, :cond_9

    .line 566
    .line 567
    iput-object v8, v13, LK4/J$a;->b:Ljava/lang/String;

    .line 568
    .line 569
    iput v0, v13, LK4/J$a;->c:I

    .line 570
    .line 571
    or-int/lit8 v0, v7, 0x2

    .line 572
    .line 573
    int-to-byte v0, v0

    .line 574
    iput-wide v3, v13, LK4/J$a;->d:J

    .line 575
    .line 576
    or-int/lit8 v0, v0, 0x4

    .line 577
    .line 578
    int-to-byte v0, v0

    .line 579
    iput-wide v10, v13, LK4/J$a;->e:J

    .line 580
    .line 581
    or-int/lit8 v0, v0, 0x8

    .line 582
    .line 583
    int-to-byte v0, v0

    .line 584
    iput-boolean v1, v13, LK4/J$a;->f:Z

    .line 585
    .line 586
    or-int/lit8 v0, v0, 0x10

    .line 587
    .line 588
    int-to-byte v0, v0

    .line 589
    iput v6, v13, LK4/J$a;->g:I

    .line 590
    .line 591
    or-int/lit8 v0, v0, 0x20

    .line 592
    .line 593
    int-to-byte v0, v0

    .line 594
    iput-byte v0, v13, LK4/J$a;->j:B

    .line 595
    .line 596
    if-eqz v9, :cond_8

    .line 597
    .line 598
    iput-object v9, v13, LK4/J$a;->h:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v0, v28

    .line 601
    .line 602
    if-eqz v0, :cond_7

    .line 603
    .line 604
    iput-object v0, v13, LK4/J$a;->i:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v13}, LK4/J$a;->a()LK4/J;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v12, LK4/G$a;->j:LK4/f0$e$c;

    .line 611
    .line 612
    const/4 v4, 0x3

    .line 613
    iput v4, v12, LK4/G$a;->l:I

    .line 614
    .line 615
    iget-byte v0, v12, LK4/G$a;->m:B

    .line 616
    .line 617
    or-int/lit8 v0, v0, 0x4

    .line 618
    .line 619
    int-to-byte v0, v0

    .line 620
    iput-byte v0, v12, LK4/G$a;->m:B

    .line 621
    .line 622
    invoke-virtual {v12}, LK4/G$a;->a()LK4/G;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v5, LK4/A$a;->j:LK4/f0$e;

    .line 627
    .line 628
    invoke-virtual {v5}, LK4/A$a;->a()LK4/A;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, v2, LH4/e0;->b:LN4/e;

    .line 633
    .line 634
    iget-object v1, v1, LN4/e;->b:LN4/g;

    .line 635
    .line 636
    iget-object v2, v0, LK4/A;->k:LK4/f0$e;

    .line 637
    .line 638
    const-string v3, "FirebaseCrashlytics"

    .line 639
    .line 640
    if-nez v2, :cond_5

    .line 641
    .line 642
    const/4 v4, 0x3

    .line 643
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_6

    .line 648
    .line 649
    const-string v0, "Could not get session for report"

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_5
    invoke-virtual {v2}, LK4/f0$e;->h()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :try_start_1
    sget-object v5, LN4/e;->g:LL4/c;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v5, LL4/c;->a:LW4/d;

    .line 666
    .line 667
    invoke-virtual {v5, v0}, LW4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v5, "report"

    .line 672
    .line 673
    invoke-virtual {v1, v4, v5}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5, v0}, LN4/e;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "start-time"

    .line 681
    .line 682
    invoke-virtual {v1, v4, v0}, LN4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, ""

    .line 687
    .line 688
    invoke-virtual {v2}, LK4/f0$e;->j()J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 693
    .line 694
    new-instance v7, Ljava/io/FileOutputStream;

    .line 695
    .line 696
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 697
    .line 698
    .line 699
    sget-object v8, LN4/e;->e:Ljava/nio/charset/Charset;

    .line 700
    .line 701
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 702
    .line 703
    .line 704
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    mul-long v5, v5, v16

    .line 708
    .line 709
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 710
    .line 711
    .line 712
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    move-object v1, v0

    .line 718
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string v1, "Could not persist report for session "

    .line 729
    .line 730
    invoke-static {v1, v4}, LG3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v4, 0x3

    .line 735
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_6

    .line 740
    .line 741
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    .line 743
    .line 744
    :cond_6
    return-void

    .line 745
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 746
    .line 747
    const-string v1, "Null modelClass"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 754
    .line 755
    const-string v1, "Null manufacturer"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 762
    .line 763
    const-string v1, "Null model"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 770
    .line 771
    const-string v1, "Null buildVersion"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 778
    .line 779
    const-string v1, "Null version"

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    const-string v1, "Null identifier"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 794
    .line 795
    const-string v1, "Null generator"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 802
    .line 803
    const-string v1, "Null identifier"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 810
    .line 811
    const-string v1, "Null displayVersion"

    .line 812
    .line 813
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 818
    .line 819
    const-string v1, "Null buildVersion"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 826
    .line 827
    const-string v1, "Null installationUuid"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 834
    .line 835
    const-string v1, "Null gmpAppId"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LH4/u;->g:LN4/g;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, LN4/g;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "FirebaseCrashlytics"

    .line 44
    .line 45
    const-string v0, "Could not create app exception marker file."

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final e(LP4/g;)Z
    .locals 6

    .line 1
    invoke-static {}, LI4/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH4/u;->n:LH4/J;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LH4/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "Finalizing previously open sessions."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, LH4/u;->b(ZLP4/g;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LH4/u;->m:LH4/e0;

    .line 2
    .line 3
    iget-object v0, v0, LH4/e0;->b:LN4/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LN4/e;->c()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, LH4/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LH4/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, LH4/u;->t:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, LH4/u;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    throw v1

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string v0, "No version control information found"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LH4/u;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, LH4/u;->d:LJ4/p;

    .line 13
    .line 14
    iget-object v4, v4, LJ4/p;->e:LJ4/p$a;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1}, LJ4/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    iget-object v2, p0, LH4/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    const-string v1, "Saved version control info"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v2, "Unable to save version control info"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "LP4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH4/u;->m:LH4/e0;

    .line 2
    .line 3
    iget-object v0, v0, LH4/e0;->b:LN4/e;

    .line 4
    .line 5
    iget-object v0, v0, LN4/e;->b:LN4/g;

    .line 6
    .line 7
    iget-object v1, v0, LN4/g;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LN4/g;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LH4/u;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LN4/g;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LN4/g;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LN4/g;->g:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LN4/g;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p1, "No crash reports are available to be sent."

    .line 69
    .line 70
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    sget-object v0, LE4/f;->a:LE4/f;

    .line 80
    .line 81
    const-string v1, "Crash reports are available to be sent."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LE4/f;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LH4/u;->b:LH4/K;

    .line 87
    .line 88
    invoke-virtual {v1}, LH4/K;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LE4/f;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "Notifying that unsent reports are available."

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LE4/f;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LH4/K;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v1, v1, LH4/K;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    new-instance v2, LH4/s;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LE4/f;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LH4/u;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LI4/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    iget-object v1, p0, LH4/u;->e:LI4/j;

    .line 168
    .line 169
    iget-object v1, v1, LI4/j;->a:LI4/c;

    .line 170
    .line 171
    new-instance v2, LH4/u$a;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1}, LH4/u$a;-><init>(LH4/u;Lcom/google/android/gms/tasks/Task;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method
