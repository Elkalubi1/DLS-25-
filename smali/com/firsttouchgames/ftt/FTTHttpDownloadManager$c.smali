.class public final Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;
.super Ljava/lang/Object;
.source "FTTHttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->c:Z

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->e:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->c:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->c:Z

    .line 44
    .line 45
    iget v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 46
    .line 47
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 48
    .line 49
    iget v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->e:I

    .line 50
    .line 51
    iput v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->e:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/HashMap;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method
