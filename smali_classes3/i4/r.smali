.class public final Li4/r;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field public final synthetic a:Li4/s;


# direct methods
.method public synthetic constructor <init>(Li4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/r;->a:Li4/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/r;->a:Li4/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Li4/s;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
