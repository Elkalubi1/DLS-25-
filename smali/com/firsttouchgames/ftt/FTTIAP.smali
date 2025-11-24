.class public Lcom/firsttouchgames/ftt/FTTIAP;
.super Ljava/lang/Object;
.source "FTTIAP.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firsttouchgames/ftt/FTTIAP$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Lcom/android/billingclient/api/BillingClient; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Ljava/util/ArrayList;

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/String;

.field public static n:Lcom/firsttouchgames/ftt/FTTIAP$e;

.field public static o:Lcom/firsttouchgames/ftt/FTTIAP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_NONE:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 2
    .line 3
    sput-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->o:Lcom/firsttouchgames/ftt/FTTIAP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AddSku(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Buy(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sput-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTIAP;->QueryInventory()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sput-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->i:Z

    .line 39
    .line 40
    sput-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sput-boolean v2, Lcom/firsttouchgames/ftt/FTTIAP;->i:Z

    .line 44
    .line 45
    :goto_0
    sget-object v3, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v3, Lcom/firsttouchgames/ftt/FTTIAP$c;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, p0}, Lcom/firsttouchgames/ftt/FTTIAP$c;-><init>(Lcom/android/billingclient/api/ProductDetails;ZLcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static CheckPurchaseAndConsume(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sput-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->HasPurchased(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_CONSUMING:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 58
    .line 59
    new-instance v3, Lcom/firsttouchgames/ftt/FTTIAP$d;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/firsttouchgames/ftt/FTTIAP$d;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    sget-object p0, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_CONSUME_FAILED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    sget-object p0, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_CONSUME_FAILED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public static GetCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->a(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetDataSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static GetIncompletePurchase()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static GetOrderID(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static GetPendingPurchaseUpdate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static GetPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->a(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static GetPriceMicros(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->a(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public static GetPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static GetPurchaseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static GetPurchaseToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static GetRevenueValue(Ljava/lang/String;)D
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->a(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTMainActivity;->GetAnalyticsManager()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcom/firsttouchgames/ftt/FTTAnalyticsManager;->a:LH2/a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "NEGATIVE_IAP_FOUND"

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-static {v4, v3, v5, v5, v5}, LI2/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, LI2/v;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    long-to-double v0, v0

    .line 69
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, v2

    .line 75
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v0, v2

    .line 81
    sget-object v2, LI2/a;->a:Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_1
    float-to-double v2, p0

    .line 99
    mul-double/2addr v0, v2

    .line 100
    return-wide v0

    .line 101
    :cond_2
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    return-wide v0
.end method

.method public static GetStatusString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static HasPurchased(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static QueryInventory()V
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 27
    .line 28
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTIAP;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 37
    .line 38
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST_FAILED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v2, Lcom/firsttouchgames/ftt/FTTIAP;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/firsttouchgames/ftt/FTTIAP;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "inapp"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 112
    .line 113
    new-instance v2, Lcom/firsttouchgames/ftt/FTTIAP$b;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_2
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTIAP;->e:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    sput-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->f:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 128
    .line 129
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PRODUCTREQUEST_FAILED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static SetPendingPurchaseUpdate(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/firsttouchgames/ftt/FTTIAP;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static SetPersonalizedOffer(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/firsttouchgames/ftt/FTTIAP;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static SetPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static SetStatusString(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_COUNT:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTIAP$e;->values()[Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;
    .locals 3

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/firsttouchgames/ftt/FTTMainActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->o:Lcom/firsttouchgames/ftt/FTTIAP;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->b:Lcom/android/billingclient/api/BillingClient;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/firsttouchgames/ftt/FTTIAP;->c:Z

    .line 52
    .line 53
    new-instance v0, Lcom/firsttouchgames/ftt/FTTIAP$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTIAP;->b(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-object p0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTIAP;->QueryInventory()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sput-object p2, Lcom/firsttouchgames/ftt/FTTIAP;->l:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP;->n:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 16
    .line 17
    sget-object p2, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PURCHASING:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTIAP;->SetPendingPurchaseUpdate(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PURCHASE_SUCCESS:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PURCHASE_CANCELLED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p1, Lcom/firsttouchgames/ftt/FTTIAP$e;->EAIAP_PURCHASE_FAILED:Lcom/firsttouchgames/ftt/FTTIAP$e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTIAP;->c(Lcom/firsttouchgames/ftt/FTTIAP$e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
