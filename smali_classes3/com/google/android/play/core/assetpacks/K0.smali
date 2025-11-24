.class public final Lcom/google/android/play/core/assetpacks/K0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Li4/i;

.field public final b:Li4/i;

.field public final c:Li4/i;


# direct methods
.method public constructor <init>(Li4/i;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/K0;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/K0;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/K0;->c:Li4/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K0;->a:Li4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/K0;->b:Li4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/K0;->c:Li4/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/assetpacks/J0;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/play/core/assetpacks/H0;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/play/core/assetpacks/N;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/play/core/assetpacks/a0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/J0;-><init>(Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/N;Lcom/google/android/play/core/assetpacks/a0;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
