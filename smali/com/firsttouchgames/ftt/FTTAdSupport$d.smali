.class public final Lcom/firsttouchgames/ftt/FTTAdSupport$d;
.super Ljava/lang/Object;
.source "FTTAdSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTAdSupport;->ShowPrivacyPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTAdSupport;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTAdSupport$d;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    new-instance v1, LI2/D;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LI2/D;-><init>(Lcom/firsttouchgames/ftt/FTTAdSupport$d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
