.class public final Lcom/google/ads/mediation/applovin/e$a;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/e$b;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/e$a;->a:Lcom/google/ads/mediation/applovin/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/e$a;->a:Lcom/google/ads/mediation/applovin/e$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/e$b;->onInitializeSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
