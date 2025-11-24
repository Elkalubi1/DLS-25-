.class public final synthetic LI2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTAdSupport;


# direct methods
.method public synthetic constructor <init>(Lcom/firsttouchgames/ftt/FTTAdSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/y;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/y;->a:Lcom/firsttouchgames/ftt/FTTAdSupport;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->m()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->CompleteConsent(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTAdSupport;->m()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->CompleteConsent(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
