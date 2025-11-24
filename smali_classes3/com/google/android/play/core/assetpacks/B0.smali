.class public final synthetic Lcom/google/android/play/core/assetpacks/B0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/H0;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/E0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/B0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/B0;->b:Lcom/google/android/play/core/assetpacks/E0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B0;->b:Lcom/google/android/play/core/assetpacks/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/B0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/play/core/assetpacks/x0;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lcom/google/android/play/core/assetpacks/H0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/H0;->b(Lcom/google/android/play/core/assetpacks/G0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
