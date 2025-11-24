.class public final Lcom/firsttouchgames/ftt/j;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/j;->a:LH2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "FTTAdSupport"

    .line 2
    .line 3
    const-string v1, "Clear WebView Lock "

    .line 4
    .line 5
    const-string v2, "Web view lock file delete success = "

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :try_start_0
    sget-object v5, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "webview"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    const-string v7, "webview_data.lock"

    .line 31
    .line 32
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v6, "true"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v6, "false"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v2, "File Deleted"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "Delete Failed"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string v1, "Web view lock file doesn\'t exist"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string v1, "Clear WebView Lock No File"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string v1, "Clear WebView Lock Exception"

    .line 85
    .line 86
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "Clearing web view lock took "

    .line 89
    .line 90
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v5, v3

    .line 98
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/firsttouchgames/ftt/FTTAdSupport$i;->WEBVIEW_CLEARLOCKDONE:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/firsttouchgames/ftt/j;->a:LH2/b;

    .line 111
    .line 112
    iput-object v0, v2, Lcom/firsttouchgames/ftt/FTTAdSupport;->d:Lcom/firsttouchgames/ftt/FTTAdSupport$i;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTJNI;->OnAdMobInitEvent(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
