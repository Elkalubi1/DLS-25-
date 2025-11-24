.class public final Lcom/google/android/play/core/assetpacks/p0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field public static final d:Li4/t;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/H0;

.field public final b:Lcom/google/android/play/core/assetpacks/s0;

.field public final c:Lcom/google/android/play/core/assetpacks/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/t;

    .line 2
    .line 3
    const-string v1, "ExtractionWorker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/p0;->d:Li4/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/H0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Lcom/google/android/play/core/assetpacks/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p0;->c:Lcom/google/android/play/core/assetpacks/a1;

    .line 9
    .line 10
    return-void
.end method
