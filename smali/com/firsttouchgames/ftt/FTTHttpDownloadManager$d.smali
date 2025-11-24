.class public final Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;
.super Ljava/lang/Object;
.source "FTTHttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firsttouchgames/ftt/FTTHttpDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;->EHTTP_DOWNLOAD_STATE_NOT_STARTED:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$d;->d:Lcom/firsttouchgames/ftt/FTTHttpDownloadManager$a;

    .line 15
    .line 16
    return-void
.end method
