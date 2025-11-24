.class public final Lcom/vungle/ads/internal/load/g$b;
.super Ljava/lang/Object;
.source "MraidJsLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/g;->downloadJs$lambda-1(Lcom/vungle/ads/internal/load/g$a;Li6/b;Lcom/vungle/ads/internal/util/l;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $advertisement:Li6/b;

.field final synthetic $executor:Lcom/vungle/ads/internal/executor/f;

.field final synthetic $jsPath:Ljava/io/File;

.field final synthetic $mraidJsFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/f;Li6/b;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g$b;->$executor:Lcom/vungle/ads/internal/executor/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/g$b;->$advertisement:Li6/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/load/g$b;->$jsPath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/load/g$b;->$mraidJsFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/c;Li6/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/g$b;->onError$lambda-0(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/c;Li6/b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;Li6/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/g$b;->onSuccess$lambda-1(Ljava/io/File;Ljava/io/File;Li6/b;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/c;Li6/b;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "MraidJsLoader"

    .line 2
    .line 3
    const-string v1, "download mraid js error: "

    .line 4
    .line 5
    const-string v2, "$downloadRequest"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$jsPath"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/a$a;->getServerCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ". Failed to load "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->getAsset()Li6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Li6/a;->getServerPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", reason: "

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/a$a;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p0, v1

    .line 77
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/k$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    .line 90
    .line 91
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 92
    .line 93
    invoke-direct {p1, v3, p0}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Li6/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/vungle/ads/internal/util/e;->deleteContents(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 113
    .line 114
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/load/g;->access$notifyListeners(Lcom/vungle/ads/internal/load/g;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 119
    .line 120
    const-string p2, "Failed to delete js assets"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2, p0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 126
    .line 127
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/load/g;->access$notifyListeners(Lcom/vungle/ads/internal/load/g;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_3
    sget-object p1, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/vungle/ads/internal/load/g;->access$notifyListeners(Lcom/vungle/ads/internal/load/g;I)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Ljava/io/File;Li6/b;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Mraid js downloaded but write failure: "

    .line 2
    .line 3
    const-string v1, "$file"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$mraidJsFile"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$jsPath"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p0, v2, v4

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/g;->access$notifyListeners(Lcom/vungle/ads/internal/load/g;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Lcom/vungle/ads/MraidJsError;

    .line 47
    .line 48
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v2, p1}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Li6/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/j;)Lcom/vungle/ads/VungleError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lcom/vungle/ads/internal/util/e;->deleteContents(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/load/g;->access$notifyListeners(Lcom/vungle/ads/internal/load/g;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/k;->Companion:Lcom/vungle/ads/internal/util/k$a;

    .line 94
    .line 95
    const-string p2, "MraidJsLoader"

    .line 96
    .line 97
    const-string p3, "Failed to delete js assets"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, p0}, Lcom/vungle/ads/internal/util/k$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/vungle/ads/internal/load/g;->INSTANCE:Lcom/vungle/ads/internal/load/g;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/load/g;->access$notifyListeners(Lcom/vungle/ads/internal/load/g;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/c;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/downloader/a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g$b;->$executor:Lcom/vungle/ads/internal/executor/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/load/g$b;->$advertisement:Li6/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/load/g$b;->$jsPath:Ljava/io/File;

    .line 11
    .line 12
    new-instance v3, Lcom/vungle/ads/internal/load/i;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, v1, v2}, Lcom/vungle/ads/internal/load/i;-><init>(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/c;Li6/b;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/executor/f;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/c;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/load/g$b;->$executor:Lcom/vungle/ads/internal/executor/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g$b;->$mraidJsFile:Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/load/g$b;->$advertisement:Li6/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/load/g$b;->$jsPath:Ljava/io/File;

    .line 18
    .line 19
    new-instance v3, Lcom/vungle/ads/internal/load/h;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/vungle/ads/internal/load/h;-><init>(Ljava/io/File;Ljava/io/File;Li6/b;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/executor/f;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
