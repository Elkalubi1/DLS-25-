.class public final LW5/e;
.super Ljava/lang/Object;
.source "SignalsResult.java"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW5/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LW5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B1;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LW5/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW5/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/B1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/B1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li4/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Li4/i;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/play/core/assetpacks/N;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/play/core/assetpacks/c1;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/N;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
