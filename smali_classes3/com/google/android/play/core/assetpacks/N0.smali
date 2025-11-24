.class public final synthetic Lcom/google/android/play/core/assetpacks/N0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/O0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/O0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/N0;->a:Lcom/google/android/play/core/assetpacks/O0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/N0;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/N0;->a:Lcom/google/android/play/core/assetpacks/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/O0;->b:Lcom/google/android/play/core/assetpacks/H;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/N0;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/H;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
