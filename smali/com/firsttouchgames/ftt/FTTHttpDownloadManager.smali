.class public Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;
.super Ljava/lang/Object;
.source "FTTHttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;,
        Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;,
        Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;,
        Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Free(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public GetDate(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public GetError(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public GetResponseCode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 8
    .line 9
    iget p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public GetState(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_NOT_STARTED:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public Init()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;-><init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public SetFollowRedirects(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 8
    .line 9
    iput-boolean p2, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public SetPostData(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 8
    .line 9
    iput-object p2, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public SetRequestProperty(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public SetTimeout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 8
    .line 9
    iput p2, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public StartDownload(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, v1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, v1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->e:I

    .line 19
    .line 20
    iget-object p2, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 27
    .line 28
    iput-object p3, p2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p3, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_IN_PROGRESS:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 31
    .line 32
    iput-object p3, p2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 33
    .line 34
    new-instance p2, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;-><init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-array p3, v0, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final a(I)Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;

    .line 12
    .line 13
    return-object p1
.end method
