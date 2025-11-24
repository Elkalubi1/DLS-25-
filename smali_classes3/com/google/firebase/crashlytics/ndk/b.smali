.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:LR4/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LK4/b0;


# direct methods
.method public synthetic constructor <init>(LR4/b;Ljava/lang/String;JLK4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:LR4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:LK4/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:LK4/b0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:LR4/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "Initializing native session: "

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x3

    .line 27
    const-string v7, "FirebaseCrashlytics"

    .line 28
    .line 29
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-static {v7, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v3, LR4/b;->a:LR4/a;

    .line 40
    .line 41
    iget-object v4, v3, LR4/a;->c:LN4/g;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LN4/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v3, LR4/a;->b:LR4/c;

    .line 52
    .line 53
    iget-object v9, v3, LR4/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v6, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 60
    .line 61
    invoke-virtual {v6, v9, v4}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v5}, LR4/a;->d(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LK4/b0;->a:LK4/c0;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v0}, LR4/a;->e(Ljava/lang/String;LK4/g0$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LK4/b0;->b:LK4/e0;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v0}, LR4/a;->h(Ljava/lang/String;LK4/g0$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LK4/b0;->c:LK4/d0;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, LR4/a;->f(Ljava/lang/String;LK4/g0$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Error initializing Crashlytics NDK"

    .line 88
    .line 89
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Failed to initialize Crashlytics NDK for session "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method
