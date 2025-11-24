.class public final Lcom/google/android/play/core/assetpacks/b0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:LI2/C;


# direct methods
.method public constructor <init>(LI2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b0;->a:LI2/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b0;->a:LI2/C;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li4/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li4/i;-><init>(Li4/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/play/core/assetpacks/a0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Li4/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
