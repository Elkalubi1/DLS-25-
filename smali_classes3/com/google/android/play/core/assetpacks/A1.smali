.class public final Lcom/google/android/play/core/assetpacks/A1;
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
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/A1;->a:Lcom/google/android/play/core/assetpacks/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/A1;->b:Li4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/A1;->c:Li4/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A1;->a:Lcom/google/android/play/core/assetpacks/B1;

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
    new-instance v1, Lcom/google/android/play/core/assetpacks/l0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/A1;->b:Li4/i;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li4/i;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Li4/i;-><init>(Li4/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/play/core/assetpacks/l0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/A1;->c:Li4/i;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v3, v4}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Li4/i;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Li4/i;-><init>(Li4/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/x1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Li4/i;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/play/core/assetpacks/E1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Li4/i;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/play/core/assetpacks/E1;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lc7/f;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
