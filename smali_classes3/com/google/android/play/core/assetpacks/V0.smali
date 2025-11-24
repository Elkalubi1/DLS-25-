.class public final Lcom/google/android/play/core/assetpacks/V0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;
.implements Lg3/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/core/assetpacks/U0;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/U0;-><init>(Lcom/google/android/play/core/assetpacks/N;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/a;

    .line 4
    .line 5
    iget-object v0, v0, LP4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lo1/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LD0/o;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lf3/i;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lf3/i;-><init>(Landroid/content/Context;Ln3/a;Ln3/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
