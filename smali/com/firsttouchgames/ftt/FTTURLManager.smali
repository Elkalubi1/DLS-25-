.class public Lcom/firsttouchgames/ftt/FTTURLManager;
.super Ljava/lang/Object;
.source "FTTURLManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OpenWebpage(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v2, Lcom/firsttouchgames/ftt/FTTURLManager$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/firsttouchgames/ftt/FTTURLManager$a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
