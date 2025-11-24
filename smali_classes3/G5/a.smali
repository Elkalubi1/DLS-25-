.class public final LG5/a;
.super Landroid/content/BroadcastReceiver;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LC5/j;->NOT_DETECTED:LC5/j;

    .line 19
    .line 20
    sput-object p1, LG5/b;->a:LC5/j;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    sget-object p1, LC5/j;->UNKNOWN:LC5/j;

    .line 27
    .line 28
    sput-object p1, LG5/b;->a:LC5/j;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
