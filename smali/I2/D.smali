.class public final synthetic LI2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTAdSupport$d;


# direct methods
.method public synthetic constructor <init>(Lcom/firsttouchgames/ftt/FTTAdSupport$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/D;->a:Lcom/firsttouchgames/ftt/FTTAdSupport$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/D;->a:Lcom/firsttouchgames/ftt/FTTAdSupport$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTJNI;->PrivacyFormClosed(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTJNI;->PrivacyFormClosed(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTAdSupport$d;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/firsttouchgames/ftt/FTTAdSupport;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
