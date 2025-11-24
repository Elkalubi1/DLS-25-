.class public final Lcom/google/android/play/core/assetpacks/z1;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Li4/i;

.field public final b:Lcom/google/android/play/core/assetpacks/B1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z1;->a:Li4/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/B1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z1;->a:Li4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z1;->b:Lcom/google/android/play/core/assetpacks/B1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/play/core/assetpacks/x1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Li4/d;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Li4/d;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lc7/f;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
