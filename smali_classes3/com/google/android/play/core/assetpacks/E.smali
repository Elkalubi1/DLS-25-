.class public final Lcom/google/android/play/core/assetpacks/E;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/B1;

.field public final b:Li4/i;

.field public final c:Li4/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/E;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/E;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/E;->c:Li4/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/E;->a:Lcom/google/android/play/core/assetpacks/B1;

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
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/E;->b:Li4/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/E;->c:Li4/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/assetpacks/D;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/play/core/assetpacks/v0;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/play/core/assetpacks/b1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/D;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/b1;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
