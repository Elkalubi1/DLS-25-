.class public final Lcom/google/android/play/core/assetpacks/C1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/B1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/C1;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/C1;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/x1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
