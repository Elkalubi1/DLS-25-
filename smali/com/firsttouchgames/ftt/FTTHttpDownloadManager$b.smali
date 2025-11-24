.class public final Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;
.super Ljava/lang/Object;
.source "FTTHttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$a;,
        Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public final c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

.field public d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->b:J

    .line 10
    .line 11
    new-instance v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->c:Z

    .line 22
    .line 23
    const/16 p1, 0x1e

    .line 24
    .line 25
    iput p1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->d:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->e:I

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->c:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$c;

    .line 45
    .line 46
    new-instance p1, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;

    .line 52
    .line 53
    iput p2, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$b;->a:I

    .line 54
    .line 55
    return-void
.end method
