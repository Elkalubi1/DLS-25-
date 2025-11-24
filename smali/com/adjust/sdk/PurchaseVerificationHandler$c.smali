.class public final Lcom/adjust/sdk/PurchaseVerificationHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$400(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
